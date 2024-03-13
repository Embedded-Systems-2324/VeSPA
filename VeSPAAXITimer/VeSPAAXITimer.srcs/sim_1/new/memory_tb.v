`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/30/2023 12:45:17 AM
// Design Name: 
// Module Name: memory_tb
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

`define REG_MSB     31      //register most significant bit   

module memory_tb();
    reg clk;
    reg we;
    reg [`REG_MSB:0] addr;
    reg [`REG_MSB:0] data_in;
    wire [`REG_MSB:0] data_out;


memorySynthesis MEMORY(.clk(clk), .we(we), .addr(addr), .data_in(data_in), .data_out(data_out));  
//memory MEMORY(.clk(clk), .we(we), .addr(addr), .data_in(data_in), .data_out(data_out));   
    
    initial begin
        clk <=0;
        we <= 0;
       // re <= 0;
        addr <= 3;
        data_in <= 0;
        
        #130
        //we <= 1;
        //re <= 1;
        //addr <= 2;
        data_in <= 2;
        
        
        #200
        addr <= 4;
        we <= 1;
        
        
        #200
       // re <= 0;
        we <= 1;
        
      
        #200
        //re <= 1;
        addr <= 16;
        we <= 0;
        
        
        #200
        //re <= 0;
        we <= 1;
        addr <= 'h1001;
        
        
        #200
        //re <= 1;
        we <= 0;        
        
        
        #200;
    
    end

always #50 clk = ~clk;
endmodule
