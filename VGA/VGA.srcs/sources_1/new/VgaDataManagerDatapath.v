`timescale 1ns / 1ps

module VgaDataManagerDatapath 
(
    input i_Clk,
    input i_VgaClk,
    input i_Rst,
    input i_OutEn,
    input [19:0] i_MemRdAddr,
    output [3:0] o_Red,
    output [3:0] o_Green,
    output [3:0] o_Blue
);

wire [11:0] w_MemOut;

// assign output colors based on memory output and enable signal
assign o_Red = i_OutEn ? w_MemOut[11:8] : 4'b0;
assign o_Green = i_OutEn ? w_MemOut[7:4] : 4'b0;
assign o_Blue = i_OutEn ? w_MemOut[3:0] : 4'b0;

// instantiate the video memory module
VideoMemory _VgaVideoMemory0 (
  .clka(i_VgaClk),   
  .rsta(i_Rst),
  .wea(1'b0),
  .addra(i_MemRdAddr[17:0]),
  .dina(16'b0),
  .douta(w_MemOut)
);

endmodule