`timescale 1ns / 1ps

module GPIO_PORT(
    
    input direction,
    
    input [7:0] data_in,      
    output [7:0] data_out,
    
    inout [7:0] pin
    );
    
    assign pin = direction ? data_in : 8'hZZ; 
    assign data_out = pin;
    
endmodule
