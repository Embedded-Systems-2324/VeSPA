`timescale 1ns / 1ps

module VGAClkControl_tb();

reg r_Clk, r_Rst, r_PllRdy, r_VgaEn;
reg [4:0] r_VgaMode;
wire w_ClkErr;
wire [4:0] w_ClkSel;

VGAClkControl _Dut
(
    .i_Clk(r_Clk),
    .i_Rst(r_Rst),
    .i_PllRdy(r_PllRdy),
    .i_VgaEnable(r_VgaEn),
    .i_VgaMode(r_VgaMode),
    .o_ClkSel(w_ClkSel),
    .o_ClkErr(w_ClkErr)
);

always #1 r_Clk <= r_Clk ^ 1;

initial begin
    //Reset all signals
    r_Clk <= 0;
    r_Rst <= 1;
    r_PllRdy <= 0;
    r_VgaEn <= 0;
    r_VgaMode <= 0;
    //After some time release the reset line
    #10;
    r_Rst <= 0;
    //Wait some more to simulate the time it takes the PLL to reach its locked state
    #10;
    r_PllRdy <= 1;
    //Simulate user input by setting VGA to mode 1 (800x600)
    #10;
    r_VgaMode <= 1;
    //Only after the VGA Enable signal to be pulled high, a clock should be generated on the output
    #10;
    r_VgaEn <= 1;
    //Simulate wrong configuration, VGA Error signal should be pulled high
    #10;
    r_VgaMode <= 20;
    //Changing back to a valid VGA mode should resume the clock generation
    #10;
    r_VgaMode <= 0;
    #10;
    $finish;
end

endmodule
