`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/21/2024 04:39:36 AM
// Design Name: 
// Module Name: Gpio_tb
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


module Gpio_tb();
    
    
reg r_Clk, r_Rst, data_in, data_out;
wire [7:0] pin;
reg [31:0] r_WAddr, r_RAddr, r_WData;
reg r_WEnable, r_REnable;
wire w_Err, w_MemBusy, w_Tx;
wire [31:0] w_RData;
reg [7:0] gpio;

module GPIO_Slave(
    //Bus related signals
    input i_Clk,
    input i_Rst,
    input i_WEnable,
    input [31:0] i_WAddr,
    input [31:0] i_WData,
    input i_REnable,
    input [31:0] i_RAddr,
    output reg [31:0] o_RData,
    output reg o_Err,
    //User signals begin here
    inout [7:0] pin
);


GPIO_Slave GPIO_Instance (
    // Bus related signals
    .i_Clk(r_Clk),
    .i_Rst(r_Rst),
    .i_WEnable(r_WEnable),
    .i_WAddr(r_WAddr),
    .i_WData(r_WData),
    .i_REnable(r_REnable),
    .i_RAddr(r_RAddr),
    .o_RData(w_RData),
    .o_Err(w_Err),
    // User signals
    .pin(gpio)
);

always #1 r_Clk <= r_Clk ^ 1;


initial begin
//    gpio <= pin;
//    gpio <= 8'hFF;
//    r_Rst <= 1;
//    r_Clk <= 0;
//    r_WAddr <= 0;
//    data_out <= 0;
//    data_in <= 0;
//    r_RAddr <= 0;
//    r_WData <= 0;
//    #2;
//    r_Rst <= 0;
    
//    #2;
//    r_WEnable <= 1;
//    r_WAddr <= 1;
//    r_WData <= 8'hF;
//    #2;
//    r_WEnable <= 0;
    
//    #2;
//    r_WAddr <= 0;
//    r_WData <= 8'h55;
//    r_WEnable <= 1;
//    #2;
//    r_WEnable <= 0;
    
//    #2
//    r_RAddr <= 0;
//    r_REnable <= 1;
//    #2
//    r_REnable <= 0;
//    #2;
//    r_WAddr <= 0;
//    r_WData <= 8'b00000101;
//    r_WEnable <= 1;
//    #2;
//    r_WEnable <= 0;
    
    
//    #290000;
//    r_WEnable <= 1;
//    r_WAddr <= 2;
//    r_WData <= 8'hAA;
//    #2;
//    r_WEnable <= 0;
    
    
//    #2;
//    r_WAddr <= 0;
//    r_WData <= 8'b00000101;
//    r_WEnable <= 1;
//    #2;
//    r_WEnable <= 0;
    
    #10;
end

endmodule