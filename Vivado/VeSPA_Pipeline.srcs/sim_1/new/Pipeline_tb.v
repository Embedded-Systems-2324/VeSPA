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

top_level test(.i_Clk(clk), .i_Rst(rst));

initial begin
    clk <= 0;
    rst <= 1;
    
    #50;
    rst <= 0;
    
    
    #50;

end
    
always #20 clk=~clk;    



endmodule
