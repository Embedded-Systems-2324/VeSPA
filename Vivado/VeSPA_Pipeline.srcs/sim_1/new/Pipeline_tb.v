`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/26/2024 01:26:23 PM
// Design Name: 
// Module Name: Pipeline_tb
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


module Pipeline_tb(
);

reg clk;
reg rst;
reg data_initialize;

CPU test(.i_Clk(clk), .i_Rst(rst), .i_DataMemRdy(data_initialize));

initial begin
    clk <= 0;
    rst <= 1;
    data_initialize <= 0;
    
    #10 
    rst <= 0;
    
    
    #50;

end
    
always #4 clk=~clk;    



endmodule
