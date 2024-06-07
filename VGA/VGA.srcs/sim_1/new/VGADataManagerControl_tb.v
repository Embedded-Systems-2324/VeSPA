`timescale 1ns / 1ps

module VGADataManagerControl_tb();

reg r_VgaClk, r_Rst;
reg [4:0] r_VgaMode;
wire w_OutEn;
wire [1:0] w_ControlWord;
wire [19:0] r_MemAddr;

VgaDataManagerControl _Dut
(
    .i_VgaClk(r_VgaClk),
    .i_Rst(r_Rst),
    .i_VgaMode(r_VgaMode),
    .o_ControlWord(w_ControlWord),
    .o_MemAddr(r_MemAddr),
    .o_OutEn(w_OutEn)
);

always #1 r_VgaClk <= r_VgaClk ^ 1;

initial begin
    r_VgaClk <= 0;
    r_Rst <= 1;
    #10;
    r_Rst <= 0;
end

endmodule
