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
reg [3:0]intSources;

top_level test(.i_Clk(clk), .i_Rst(rst), .i_IntSources(intSources));

initial begin
    clk <= 0;
    rst <= 1;
    intSources <= 0;
    
    #140
    rst <= 0;
    
    #800
   //intSources <= 4'b0100;
    
    //#10
    //intSources <= 4'b1110;
    
    #4
    intSources <= 0;
    
    
    #50;

end
    
always #10 clk=~clk;    



endmodule
