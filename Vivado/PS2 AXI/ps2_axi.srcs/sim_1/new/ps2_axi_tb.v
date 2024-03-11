`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/08/2024 03:31:49 AM
// Design Name: 
// Module Name: ps2_axi_tb
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


module ps2_axi_tb();
    
reg clk, reset, PS2C, PS2D, enable_ps2;
wire [7:0] key;
wire error;

always #1 clk = clk + 1'b1; 

initial begin
    clk = 0;
    reset = 1;
    PS2D = 1;
    PS2C = 1;
    #5 reset = 0; enable_ps2 = 1;
    
    // 10101010 -> 00101010101  -> START + DATA + PARITY + STOP
    #4000 PS2D = 0;               // START BIT
    #4000 PS2C = 0;
    #8000 PS2C = 1; PS2D = 0;     // bit 0
    #8000 PS2C = 0;
    #8000 PS2C = 1; PS2D = 1;     // bit 1
    #8000 PS2C = 0;
    #8000 PS2C = 1; PS2D = 0;     // bit 2
    #8000 PS2C = 0;
    #8000 PS2C = 1; PS2D = 1;     // bit 3
    #8000 PS2C = 0;
    #8000 PS2C = 1; PS2D = 0;     // bit 4
    #8000 PS2C = 0;
    #8000 PS2C = 1; PS2D = 1;     // bit 5
    #8000 PS2C = 0;
    #8000 PS2C = 1; PS2D = 0;     // bit 6
    #8000 PS2C = 0;
    #8000 PS2C = 1; PS2D = 1;     // bit 7
    #8000 PS2C = 0;
    #8000 PS2C = 1; PS2D = 0;     // parity bit WRONG
    #8000 PS2C = 0;
    #8000 PS2C = 1; PS2D = 1;     // STOP BIT
    #8000 PS2C = 0;
    #8000 PS2C = 1;               // end of transcription
    
    // 10101010 -> 00101010111  -> START + DATA + PARITY + STOP
    #42000 PS2D = 0;               // START BIT
    #4000 PS2C = 0;
    #8000 PS2C = 1; PS2D = 0;     // bit 0
    #8000 PS2C = 0;
    #8000 PS2C = 1; PS2D = 1;     // bit 1
    #8000 PS2C = 0;
    #8000 PS2C = 1; PS2D = 0;     // bit 2
    #8000 PS2C = 0;
    #8000 PS2C = 1; PS2D = 1;     // bit 3
    #8000 PS2C = 0;
    #8000 PS2C = 1; PS2D = 0;     // bit 4
    #8000 PS2C = 0;
    #8000 PS2C = 1; PS2D = 1;     // bit 5
    #8000 PS2C = 0;
    #8000 PS2C = 1; PS2D = 0;     // bit 6
    #8000 PS2C = 0;
    #8000 PS2C = 1; PS2D = 1;     // bit 7
    #8000 PS2C = 0;
    #8000 PS2C = 1; PS2D = 1;     // parity bit RIGHT
    #8000 PS2C = 0;
    #8000 PS2C = 1; PS2D = 1;     // STOP BIT
    #8000 PS2C = 0;
    #8000 PS2C = 1;               // end of transcription
       
    // 01001100 -> 00011001001  -> START + DATA + PARITY + STOP   
    #42000 PS2D = 0;               // START BIT
    #4000 PS2C = 0;
    #8000 PS2C = 1; PS2D = 0;     // bit 0
    #8000 PS2C = 0;
    #8000 PS2C = 1; PS2D = 0;     // bit 1
    #8000 PS2C = 0;
    #8000 PS2C = 1; PS2D = 1;     // bit 2
    #8000 PS2C = 0;
    #8000 PS2C = 1; PS2D = 1;     // bit 3
    #8000 PS2C = 0;
    #8000 PS2C = 1; PS2D = 0;     // bit 4
    #8000 PS2C = 0;
    #8000 PS2C = 1; PS2D = 0;     // bit 5
    #8000 PS2C = 0;
    #8000 PS2C = 1; PS2D = 1;     // bit 6
    #8000 PS2C = 0;
    #8000 PS2C = 1; PS2D = 0;     // bit 7
    #8000 PS2C = 0;
    #8000 PS2C = 1; PS2D = 0;     // parity bit RIGHT
    #8000 PS2C = 0;
    #8000 PS2C = 1; PS2D = 1;     // STOP BIT
    #8000 PS2C = 0;
    #8000 PS2C = 1;               // end of transcription

end

top_ps2 ps2(
    .clk(clk), 
    .reset(reset),
    .PS2C(PS2C),
    .PS2D(PS2D),
    .enable_ps2(enable_ps2),       
    .key(key),
    .error(error)
    );
endmodule
