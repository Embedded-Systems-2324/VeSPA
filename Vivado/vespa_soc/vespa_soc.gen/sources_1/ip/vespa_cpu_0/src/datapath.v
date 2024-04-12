`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/20/2023 11:20:12 AM
// Design Name: 
// Module Name: datapath
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


`include "defines.v"


//datapath module
module datapath(
    input clk,
    input reset, 
    
    //datapath multiplexers selectors   
    input [1:0]rf_write_sel, 
    input [1:0]mem_addr_sel,
    input rf_read2_addr_sel,
    input alu_op2_sel,
    input [1:0]pc_sel,
    input sp_in_sel,
    input mem_in_sel,
    
    
    //registers control
    input sp_load,
    input pc_load,
    input ir_load,
    
    
    //register file control 
    input we_rf,
    output rf_initialized,
    
    //memories interface
    output [`REG_MSB:0]data_to_mem,
    input [`REG_MSB:0]data_from_mem,
    output [`REG_MSB:0]data_mem_addr,
    output code_initialized,
    
    //interrupt number
    input [1:0]int_number,
    
    //decode fields   
    output imm_op,
    output [4:0]opcode,
    output [3:0]branch_cond, 
    
    //alu operation, condition codes and result    
    input [2:0]alu_ctrl,
    input alu_en,
    output C,
    output Z, 
    output N, 
    output V
    );
    
    parameter PC_INIT = 0;
    
    
    //instruction register 
    reg [`REG_MSB:0] IR;
    
    //program counter
    reg [`REG_MSB:0] PC;
    
    //stack pointer
    reg [`REG_MSB:0] SP;    
    
    
    //intruction decoding
    wire [4:0]rdst = IR[26:22];
    wire [4:0]rs1 = IR[21:17];
    wire [4:0]rs2 = IR[15:11];
    wire [4:0]rst = IR[26:22]; 
    wire [23:0]imm23 = IR[22:0];
    wire [22:0]imm22 = IR[21:0];
    wire [17:0]imm17 = IR[16:0];
    wire [16:0]imm16 = IR[15:0];
    assign branch_cond = IR[26:23];
    assign imm_op = IR[16];
    assign opcode = IR[31:27];
    

    //extension of immediate values
    wire [`REG_MSB:0]imm23_extend;
    wire [`REG_MSB:0]imm22_extend;
    wire [`REG_MSB:0]imm17_extend;
    wire [`REG_MSB:0]imm16_extend;
    assign imm23_extend = {{(`REG_W - 23){imm23[22]}}, imm23};
    assign imm22_extend = {{(`REG_W - 22){imm22[21]}}, imm22};
    assign imm17_extend = {{(`REG_W - 17){imm17[16]}}, imm17};
    assign imm16_extend = {{(`REG_W - 16){imm23[15]}}, imm16};
     
     

    //register file wires    
    wire [`REG_MSB:0]rf_out1;
    wire [`REG_MSB:0]rf_out2;
    wire [`REG_MSB:0]rf_write_data;
    wire [4:0]rf_read2_addr;
    
    //register file -> read2 address mux   
    assign rf_read2_addr = rf_read2_addr_sel ? rst : rs2;
    
    
    //alu operator 2 & result wire 
    wire [`REG_MSB:0]alu_res;
    wire [`REG_MSB:0]alu_op2;
    
    //alu operator 2 mux
    assign alu_op2 = alu_op2_sel ? imm16_extend : rf_out2;    
    
    //alu data input mux 
    assign rf_write_data = (rf_write_sel == 2'b00) ? imm22_extend :
                           (rf_write_sel == 2'b01) ? PC :
                           (rf_write_sel == 2'b10) ? data_from_mem : alu_res;
    
    
    //jump address (rs1 + imm16)
    wire [`REG_MSB:0]jmp_addr;
    assign jmp_addr = rf_out1 + imm16_extend;
    
  
    //program counter input mux
    wire [`REG_MSB:0]pc_in;
    assign pc_in = (pc_sel == 2'b00) ? (jmp_addr) :
                   (pc_sel == 2'b01) ? (PC + imm23_extend) : 
                   (pc_sel == 2'b10) ? (int_number << 2) + 4 : (PC + 4);              
        
                
    //memory address mux
    assign data_mem_addr = (mem_addr_sel == 2'b00) ? SP :
                           (mem_addr_sel == 2'b01) ? imm22_extend : (imm17_extend + rf_out1);     
    
    
    //memory data input mux
    assign data_to_mem = (mem_in_sel == 1'b0) ? PC : rf_out2;
    
    
    //stack pointer mux
    wire [`REG_MSB:0]sp_in;
    assign sp_in = (sp_in_sel == 1'b0) ? (SP + 1) : (SP - 1);
    
    
    wire [`REG_MSB:0]code_out;
    //update instruction register when ir_load = 1
    always @(posedge clk) begin
        if(reset == 1'b1) begin
            IR = 0;
        end    
        else if(ir_load == 1'b1) begin     
            IR = code_out;
        end    
    end
    
    
    //update PC value
    always @(posedge clk) begin
        if(reset == 1'b1) begin
            PC = PC_INIT;        
        end
        else if(pc_load == 1'b1) begin  
            PC = pc_in;
        end
    end    
    
    
    //update stack pointer
    always @(posedge clk) begin
        if(reset == 1'b1) begin
            SP = `DATA_MEM_SIZE - `STACK_SIZE;
        end
        else if(sp_load == 1'b1) begin
            SP = sp_in;
        end
    end  
    
    
    //alu instantiation
    alu ALU(.reset(reset), .op1(rf_out1), .op2(alu_op2), .operation(alu_ctrl), .enable(alu_en), .C(C), .Z(Z), .N(N), .V(V), .res(alu_res));
    
    //register file instantiation
    registerFile REG_FILE(.clk(clk), .rst(reset), .we(we_rf), .w_addr(rdst), .r1_addr(rs1), .r2_addr(rf_read2_addr), .data_in(rf_write_data), .read1_out(rf_out1), .read2_out(rf_out2), .initialized(rf_initialized));
    
    //code memory instantiation
    code_memory CODE_MEM(.clka(clk), .rsta(reset), .wea(4'd0), .addra(PC), .dina(32'd0), .douta(code_out), .rsta_busy(code_initialized));

    
endmodule    