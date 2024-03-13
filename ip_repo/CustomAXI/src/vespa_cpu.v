`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/22/2024 12:52:48 PM
// Design Name: 
// Module Name: vespa_cpu
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

module vespa_cpu(input clk,
                 input rst,  
                 
                 //memories interface
                 output [`REG_MSB:0]data_mem_addr, 
                 output [`REG_MSB:0]data_to_mem,
                 input [`REG_MSB:0]data_from_mem,
                 output wrReq,
                 output rdReq,
                 input data_mem_initialized,
                 
                 //interrupt interface
                 input int_req,
                 input [1:0]int_number,
                 output int_ack_complete,
                 output int_ack_attended
);
    
wire [2:0] alu_ctrl;
wire alu_en;
wire C;
wire Z;
wire N;
wire V;

wire [3:0]branch_cond;
wire [4:0]opcode;
wire imm_op;

wire IR_load;
wire PC_load;
wire sp_load;

wire rf_initialized;
wire code_mem_initialized;
wire we_rf;

wire [1:0] pc_sel;
wire [1:0] mem_addr_sel;
wire [1:0] rf_write_sel;
wire rf_read2_addr_sel;
wire mem_in_sel;
wire alu_op2_sel;
wire sp_addr_sel;
wire sp_in_sel;

    
    
    
controlUnit CONTROLUNIT(.clk(clk),
                        .rst(rst),
                        
                        .alu_en(alu_en),
                        .alu_ctrl(alu_ctrl),
                        .C(C),
                        .Z(Z), 
                        .N(N),
                        .V(V),
                        
                        .opcode(opcode),
                        .branch_cond(branch_cond),
                        .imm_op(imm_op),
                        
                        .ir_load(IR_load),
                        .pc_load(PC_load),
                        .sp_load(sp_load), 
                        
                        .blockRams_init(data_mem_initialized & code_mem_initialized & rf_initialized),
                        .we_mem(wrReq),
                        .rd_mem(rdReq),
                        .we_rf(we_rf),
                        .pc_sel(pc_sel),
                        .mem_addr_sel(mem_addr_sel),
                        .rf_read2_addr_sel(rf_read2_addr_sel),
                        .rf_write_sel(rf_write_sel),
                        .mem_in_sel(mem_in_sel),
                        .sp_in_sel(sp_in_sel),                       
                        .alu_op2_sel(alu_op2_sel),
                        
                        .int_req(int_req),
                        .int_ack_complete(int_ack_complete),
                        .int_ack_attended(int_ack_attended)
                       );



datapath DATAPATH(.clk(clk),
                  .reset(rst),
                  
                  .rf_write_sel(rf_write_sel),
                  .mem_addr_sel(mem_addr_sel),
                  .rf_read2_addr_sel(rf_read2_addr_sel),
                  .alu_op2_sel(alu_op2_sel),
                  .pc_sel(pc_sel),
                  .sp_in_sel(sp_in_sel),
                  .mem_in_sel(mem_in_sel),
                  
                  .sp_load(sp_load),
                  .pc_load(PC_load),
                  .ir_load(IR_load),
                  
                  .we_rf(we_rf),
                  .rf_initialized(rf_initialized),
                  
                  .data_to_mem(data_to_mem),
                  .data_from_mem(data_from_mem),
                  .data_mem_addr(data_mem_addr),
                  .code_initialized(code_mem_initialized),
                  
                  .int_number(int_number),
                
                  .imm_op(imm_op),
                  .opcode(opcode),
                  .branch_cond(branch_cond),
                
                  .alu_ctrl(alu_ctrl),
                  .alu_en(alu_en), 
                  .C(C),
                  .Z(Z), 
                  .N(N),
                  .V(V)
                 );
                 
endmodule
