`timescale 1ns / 1ps

module VGAClkDatapath
(
    input i_Clk25M,
    input i_Clk40M,
    input i_RefreshRate,
    input [4:0] i_ClkSel,
    output o_VgaClk
);

// constants for vga modes
parameter VGA_MODE_640_400 = 5'b00001;
parameter VGA_MODE_800_600 = 5'b00010; //not implemented yet

// output assignments based on clock selection
assign o_VgaClk = (i_ClkSel == VGA_MODE_640_400) ? i_Clk25M :(i_ClkSel == VGA_MODE_800_600) ? i_Clk40M : 0;

endmodule