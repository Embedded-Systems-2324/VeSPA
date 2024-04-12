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

module vespa_cpu(
     input i_Clk,
     input i_Rst,
     output o_Clk,
     output o_Rst,
     output o_WEnable,
     output [`REG_MSB:0] o_WAddr,
     output [`REG_MSB:0] o_WData,
     output o_REnable,
     output [`REG_MSB:0] o_RAddr,
     input [`REG_MSB:0] i_RData,
   
     input data_mem_initialized,    //liga diretamente à memôria
     
     //interrupt interface
     input int_req,
     input [1:0] int_number,
     output int_ack_complete,
     output int_ack_attended
);  
    
wire [31:0] PC_fd;
wire [31:0] IR_fd;

fetch  fetch(
    .i_clk_f(i_Clk),
    .i_rst_f(i_Rst),
    .o_PC_f(PC_fd),
    .o_IR_f(IR_fd)
    );
                 
endmodule