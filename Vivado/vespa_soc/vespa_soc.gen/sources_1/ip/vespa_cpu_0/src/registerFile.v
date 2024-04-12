`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/20/2023 11:53:24 AM
// Design Name: 
// Module Name: registerFile
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
`define RF_SIZE     32      //register file size


//register file module
module registerFile(
    input clk,
    input rst,  
    input we,
    input [4:0]w_addr, 
    input [4:0]r1_addr, 
    input [4:0]r2_addr, 
    input [`REG_MSB:0]data_in,
    output [`REG_MSB:0]read1_out,
    output [`REG_MSB:0]read2_out,
    output initialized
    );
    
    
    wire rsta_busy_rf1;
    wire rsta_busy_rf2;
    wire rstb_busy_rf1;
    wire rstb_busy_rf2;
    
    assign initialized = (rsta_busy_rf1 & rstb_busy_rf1 & rsta_busy_rf2 & rstb_busy_rf2);
     
     
   RAM32X32B rf1(.clkb(clk),
                 .rsta(rst),
                 .rstb(rst),
                 .web(we),
                 .addrb(w_addr),
                 .dinb(data_in),
                 .clka(clk),
                 .wea(1'b0),
                 .addra(r1_addr),
                 .douta(read1_out),
                 .dina(0),
                 .rsta_busy(rsta_busy_rf1),
                 .rstb_busy(rstb_busy_rf1)
                 );
                  
   RAM32X32B rf2(.clkb(clk),
                 .rsta(rst),
                 .rstb(rst),
                 .web(we),
                 .addrb(w_addr),
                 .dinb(data_in),
                 .clka(clk),
                 .wea(1'b0),
                 .addra(r2_addr),
                 .douta(read2_out),
                 .dina(0),
                 .rsta_busy(rsta_busy_rf2),
                 .rstb_busy(rstb_busy_rf2)
                );
                              
endmodule
