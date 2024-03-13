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

//GLOBAL DEFINES 
`define REG_W       32      //register witdh
`define REG_MSB     31      //register most significant bit      
`define INSTR_W     32      //instruction witdh          
`define INSTR_MSB   31      //instruction moste significant bit
`define RF_SIZE     32      //register file size
`define MEM_SIZE    (1<<13) //memory size

//OPCODE INTRUCTIONS DEFINE
`define NOP 'd0
`define ADD 'd1
`define SUB 'd2
`define OR  'd3
`define AND 'd4
`define NOT 'd5
`define XOR 'd6
`define CMP 'd7
`define BXX 'd8
`define JMP 'd9
`define LD  'd10
`define LDI 'd11
`define LDX 'd12
`define ST  'd13
`define STX 'd14
`define HLT 'd31

//PC VALUE WHEN RESET
`define PC_INIT 'd0



//datapath module
module datapath(
    input clk,
    input reset, 
    
    //datapath multiplexers selectors   
    input [1:0]rf_write_sel,
    input [2:0]pc_sel,
    input [2:0]mem_addr_sel,
    input [1:0]mem_in_sel,
    input rf_read2_addr_sel,
    input alu_op2_sel,
    input sp_in_sel,
    
    //registers control
    input sp_load,
    input pc_load,
    input ir_load,
    
    //block ram's control 
    input we_rf,
    input we_mem,
    output error, 
    output blockRams_init, 
    
    //interrupt address
    input [`REG_MSB:0]irq_addr,   
    
    //decode fields   
    output imm_op,
    output [4:0]opcode,
    output [3:0]branch_cond, 
    
    //alu operation, condition codes and result    
    input alu_en,
    input [2:0]alu_ctrl,
    output C,
    output Z, 
    output N, 
    output V, 
    
    //peripherals interface
    input [`REG_MSB:0]uartRX_data,  
    output reg [`REG_MSB:0]uartTX_data,                  
    output reg [`REG_MSB:0]uart_config,
    output reg [`REG_MSB:0]irq_config,
    
    //vizualization in leds
    input [1:0]int_number,
    output [4:0]result2
    );
    
    
    
    //instruction register 
    reg [`REG_MSB:0] IR;
    
    //program counter
    reg [`REG_MSB:0] PC;
    
    //stack pointer
    reg [`REG_MSB:0] SP;    
    
    
    initial begin
        IR <= 0;
        PC <= `PC_INIT;
        SP <= `MEM_SIZE - 40;
    end
    
    
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
    
    
    //memory output wire
    wire [`REG_MSB:0]mem_out;  
    
    //alu operator 2 & result wire 
    wire [`REG_MSB:0]alu_res;
    wire [`REG_MSB:0]alu_op2;
    
    //alu operator 2 mux
    assign alu_op2 = alu_op2_sel ? imm16_extend : rf_out2;    
    
    //alu data input mux 
    assign rf_write_data = (rf_write_sel == 2'b00) ? imm22_extend :
                           (rf_write_sel == 2'b01) ? PC :
                           (rf_write_sel == 2'b10) ? mem_out : alu_res;
    
    
    //jump address (rs1 + imm16)
    wire [`REG_MSB:0]jmp_addr;
    assign jmp_addr = rf_out1 + imm16_extend;
 
  
    //program counter input mux
    wire [`REG_MSB:0]pc_in;
    assign pc_in = (pc_sel == 3'b000) ? (jmp_addr) :
                   (pc_sel == 3'b001) ? (PC + imm23_extend) : 
                   (pc_sel == 3'b010) ? (PC + 4) : 
                   (pc_sel == 3'b011) ? (int_number << 2) + 4 : mem_out;               
                   
                   
    //memory address mux
    wire [`REG_MSB:0]mem_addr;
    assign mem_addr = (mem_addr_sel == 3'b000) ? SP :
                      (mem_addr_sel == 3'b001) ? imm22_extend :
                      (mem_addr_sel == 3'b010) ? (imm17_extend + rf_out1) : 
                      (mem_addr_sel == 3'b011) ? 32'd4104 : PC;   
    
    
    //memory data input mux
    wire [`REG_MSB:0]mem_in;
    assign mem_in = (mem_in_sel == 2'b00) ? PC : 
                    (mem_in_sel == 2'b01) ? uartRX_data: rf_out2;
    
    
    //stack pointer mux
    wire [`REG_MSB:0]sp_in;
    assign sp_in = (sp_in_sel == 1'b0) ? (SP + 4) : (SP - 4);
    
    
    //update instruction register when ir_load = 1
    always @(posedge clk) begin
        if(reset == 1'b1) begin
            IR = 0;
        end    
        else if(ir_load == 1'b1) begin     
            IR = mem_out;
        end    
    end
    
    
    //update PC value
    always @(posedge clk) begin
        if(reset == 1'b1) begin
            PC = `PC_INIT;        
        end
        else if(pc_load == 1'b1) begin  
            PC = pc_in;
        end
    end    
    
    
    //update stack pointer
    always @(posedge clk) begin
        if(reset == 1'b1) begin
            SP = `MEM_SIZE - 40;
        end
        else if(sp_load == 1'b1) begin
            SP = sp_in;
        end
    end  
    
    always @(posedge clk) begin
        if(reset == 1'b1) begin
            irq_config <= 32'd15; 
        end
        else if(we_mem && mem_addr == 32'd4096) begin
            irq_config <= mem_in;
        end
    end

    
    always @(posedge clk) begin
        if(reset == 1'b1) begin
            uart_config <= 32'd0; 
        end
        else if(we_mem && mem_addr == 32'd4100) begin
            uart_config <= mem_in;
        end
    end
    
    always @(posedge clk) begin
        if(reset == 1'b1) begin
            uartTX_data <= 32'd3145728;   //uart_en = 1 & uart_rx = 1
        end 
        else if(we_mem && mem_addr == 32'd4108) begin 
            uartTX_data <= mem_in;
        end
    end
    
    
    
    wire memory_init;
    wire registerfile_init;
    assign blockRams_init = memory_init & registerfile_init;
    
    
    //alu instantiation
    alu alu_datapath(.reset(reset), .op1(rf_out1), .op2(alu_op2), .operation(alu_ctrl), .enable(alu_en), .C(C), .Z(Z), .N(N), .V(V), .res(alu_res));
    
    //register file instantiation
    registerFile regFile(.clk(clk), .rst(reset), .we(we_rf), .w_addr(rdst), .r1_addr(rs1), .r2_addr(rf_read2_addr), .data_in(rf_write_data), .read1_out(rf_out1), .read2_out(rf_out2), .initialized(registerfile_init));
    
    //memory instantiation
    memorySynthesis MEMORY(.clk(clk), .rst(reset), .we(we_mem), .addr(mem_addr), .data_in(mem_in), .data_out(mem_out), .initialized(memory_init), .error(error)); 
    //memory mem(.clk(clk), .we(we_mem), .rst(reset), .addr(mem_addr), .data_in(mem_in), .data_out(mem_out));
    
    
    //leds for vizualization 
    wire halt_;
    assign halt_ = (opcode == 5'b11111) ? 1'b1 : 1'b0;
    assign result2 = {alu_res[3:0],halt_}; 
    
endmodule





   
    