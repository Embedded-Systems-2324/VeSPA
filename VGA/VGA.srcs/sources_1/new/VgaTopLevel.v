`timescale 1ns / 100ps

module VgaTopLevel 
(
    input i_Clk,
    input i_Rst,
    output o_HSync,
    output o_VSync,
    output [3:0] o_Red,
    output [3:0] o_Green,
    output [3:0] o_Blue
);

wire w_Clk25, w_PllRdy, w_VgaClk, w_OutEn;
wire [19:0] w_MemAddr;
wire [3:0] w_Red, w_Green, w_Blue;
wire w_ClkErr;
wire [4:0] w_ClkSel;

// buffer for the input clock signal
wire w_ClkBuffered;
IBUF clkin1_ibufg (.I(i_Clk), .O(w_ClkBuffered));

// pll instance to generate 25 MHz clock and lock signal
clk_wiz_0 _VgaPll 
(
    .i_Clk(w_ClkBuffered),
    .reset(i_Rst),
    .o_Locked(w_PllRdy),
    .o_Clk25M(w_Clk25)
);
/*
// vga data manager control module instance
VgaDataManagerControl _VgaDataManagerControl 
(
    .i_VgaClk(w_VgaClk),      
    .i_Rst(i_Rst),
    .o_OutEn(w_OutEn),
    .o_MemAddr(w_MemAddr),
    .o_HSync(o_HSync),
    .o_VSync(o_VSync)
);
*/

VgaDataManagerControlFSM _VgaDataManagerControlFSM
(
    .i_VgaClk(w_VgaClk),      
    .i_Rst(i_Rst),
    .o_OutEn(w_OutEn),
    .o_MemAddr(w_MemAddr),
    .o_HSync(o_HSync),
    .o_VSync(o_VSync)
);


// vga data manager datapath module instance
VgaDataManagerDatapath _VgaDataManagerDatapath 
(
    .i_Clk(w_ClkBuffered),
    .i_Rst(i_Rst),
    .i_VgaClk(w_VgaClk),
    .i_OutEn(w_OutEn),
    .i_MemRdAddr(w_MemAddr),              
    .o_Red(w_Red),
    .o_Green(w_Green),
    .o_Blue(w_Blue)
);

// vga clock control module instance
VGAClkControl _VgaClkControl 
(
    .i_Clk(w_ClkBuffered),
    .i_Rst(i_Rst),
    .i_PllRdy(w_PllRdy),
    .i_VgaEnable(1'b1), 
    .i_VgaMode(5'b0),
    .o_ClkErr(w_ClkErr),
    .o_ClkSel(w_ClkSel)
);

// vga clock datapath module instance
VGAClkDatapath _VgaClkDatapath 
(
    .i_Clk25M(w_Clk25),
    .i_Clk40M(1'b0), 
    .i_RefreshRate(1'b0), 
    .i_ClkSel(w_ClkSel),
    .o_VgaClk(w_VgaClk)
);

// assign output color signals
assign o_Red = w_Red;
assign o_Green = w_Green;
assign o_Blue = w_Blue;

endmodule