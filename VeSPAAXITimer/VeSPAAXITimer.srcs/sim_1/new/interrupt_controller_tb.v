`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/21/2023 11:39:09 PM
// Design Name: 
// Module Name: interrupt_controller_tb
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


module interrupt_controller_tb();

    //COMMON INPUTS
    reg clk;
    reg rst;
    
    //INT_CONTROLLER INPUTS
    reg [3:0] int_sources;
    
    //CUNIT INPUTS
    reg C;
    reg N;
    reg Z; 
    reg V;
    reg [4:0] opcode;
    reg [3:0] branch_cond;
    reg imm_op; 
    
     
    //INT_CONTROLLER OUTPUTS / CUNIT INPUTS
    wire int_req;
    wire [1:0] int_number;
    
    
    //CUNIT OUTPUTS
    wire ir_load;
    wire pc_load;
    wire we_mem;
    wire [1:0] pc_sel;
    wire [1:0] mem_addr_sel;
    wire rf_read2_addr_sel;
    wire [1:0] rf_write_sel;
    wire mem_in_sel;
    wire sp_in_sel;
    wire sp_load;
    wire we_rf;
    wire [2:0] alu_ctrl;
    wire alu_op2_sel;
    wire alu_en;
    
    wire [31:0] irq_addr;
    
    
    wire [4:0]state_wave;
    
    //CUNIT OUTPUTS / INT_CONTROLLER INPUTS
    wire int_ack;
    
    controlUnit CONTROLUNIT(
                        .C(C),
                        .Z(Z), 
                        .N(N),
                        .V(V),
                        .opcode(opcode),
                        .branch_cond(branch_cond),
                        .imm_op(imm_op),
                        .clk(clk),
                        .rst(rst),
                        .int_req(int_req),
                        .int_number(int_number),
                        .ir_load(ir_load),
                        .pc_load(ir_load),
                        .we_mem(we_mem),
                        .pc_sel(pc_sel),
                        .mem_addr_sel(mem_addr_sel),
                        .rf_read2_addr_sel(rf_read2_addr_sel),
                        .rf_write_sel(rf_write_sel),
                        .mem_in_sel(mem_in_sel),
                        .sp_in_sel(sp_in_sel),
                        .sp_load(sp_load),
                        .we_rf(we_rf),
                        .alu_ctrl(alu_ctrl),
                        .alu_op2_sel(alu_op2_sel),
                        .alu_en(alu_en),
                        .int_ack(int_ack),
                        .irq_addr(irq_addr)
    );
    
    interrupt_controller test( 
        .rst(rst),
        .int_sources(int_sources),
        .int_ack(int_ack),
        .int_req(int_req),
        .int_number(int_number)
    );
    
     
    
    initial begin
    
        clk <= 1'b0;
        rst <= 1'b0;
        
        C <= 1'b0;
        N <= 1'b0;
        Z <= 1'b0;
        V <= 1'b0;
        
        opcode <= 5'b00001;
        branch_cond <= 4'd0;
        imm_op <= 1'b0;
        
        int_sources <= 4'b0101;
        
        #200
        int_sources <= 4'b0000;
        

        #200       

        
        #200
        int_sources <= 4'b0010;
        //int_ack <= 1'b0;
        
        #200
        int_sources <= 4'b0000;

        
        #400;

    end   
    
    
    
always #100 clk = ~clk;    

endmodule