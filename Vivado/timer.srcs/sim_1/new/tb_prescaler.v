`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/18/2024 04:02:54 PM
// Design Name: 
// Module Name: tb_prescaler
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


module tb_prescaler(

    );
    
    reg clk;
    reg rst;
    
    reg [1:0]mode_prescaler;
    wire clk_scaled;
    
    prescaler test_prescaler(
        .clk(clk),
        .rst(rst),
        .mode(mode_prescaler),
        .clk_scaled(clk_scaled)
    );
    
    initial begin
        clk = 0;
        rst = 1;
        mode_prescaler = 2'b00;
        forever #100 clk = ~clk;
    end
        
    initial begin
        #100 rst = 0;
        
        #2000 mode_prescaler = 2'b00;
        
        #2000 mode_prescaler = 2'b01;
        
        #2000 mode_prescaler = 2'b10;
        
        #2000 mode_prescaler = 2'b11;
        
    end
        
endmodule
