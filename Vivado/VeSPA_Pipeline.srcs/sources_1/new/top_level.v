`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/27/2024 12:17:07 AM
// Design Name: 
// Module Name: top_level
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


module top_level(
    // Sinais de clock e reset
    input i_Clk,
    input i_Rst
);

// Conexões diretas entre os módulos
wire Wenable, Renable;
wire [31:0] wdata, rdata, waddr, raddr;
wire data_mem_busy;


// Instanciando o memory_wrapper
memory_wrapper memory_instance(
    .i_Clk(i_Clk),
    .i_Rst(i_Rst),
    .i_WEnable(Wenable),
    .i_WAddr(waddr),
    .i_WData(wdata),
    .i_REnable(Renable),
    .i_RAddr(raddr),
    .o_RData(rdata),
    .o_Err(o_Err_CPU),
    .o_MemBusy(data_mem_busy)
);

// Instanciando o CPU
CPU cpu_instance(
    .i_Clk(i_Clk),
    .i_Rst(i_Rst),
    .i_WEnable(Wenable),
    .i_WAddr(waddr),
    .i_WData(wdata),
    .i_REnable(Renable),
    .i_RAddr(raddr),
    .o_RData(rdata),
    .i_DataMemRdy(data_mem_busy)
);

endmodule

