`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/24/2024 02:09:23 AM
// Design Name: 
// Module Name: soc_tb
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


module soc_tb();

reg clk, rst;

vespa_soc test(.CLK(clk), .RST(rst));


initial begin
    clk <= 0;
    rst <= 1;
    
    #10 
    rst <= 0;
    
    
    #50;

end
    
always #4 clk=~clk;    
    

endmodule
