`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/29/2023 05:27:32 PM
// Design Name: 
// Module Name: check_cond_tb
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


module check_cond_tb();
    reg [3:0] cond;
    reg C;
    reg Z;
    reg N;
    reg V;
    wire out;
    
    check_cond test(cond, C, Z, N, V, out);
    
    
    initial begin
        C <= 0;
        N <= 0;
        V <= 0;
        Z <= 0;
        cond <= 'b0010;  //BVC -> ~V
        
        #100
        
        C <= 1;
        N <= 0;
        V <= 1;
        Z <= 0;
        cond <= 'b1100;  //BLT -> (n & ~v) | (~n & v)        
        #100;
        
        
        cond <= 'b0110;  //BLP -> ~n       
        #100;
        
        
        N <= 1;
        cond <= 'b0110;  //BLP -> ~n       
        #100;
        
        
        cond <= 'b0100;  //BGE -> (~n & ~v) | (n & v)       
        #100;
    end
endmodule
