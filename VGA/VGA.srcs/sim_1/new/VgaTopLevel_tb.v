`timescale 1ns / 1ps

module VgaTopLevel_tb();

    reg r_Clk;
    reg r_Rst;
    wire w_HSync;
    wire w_VSync;
    wire [3:0] w_R;
    wire [3:0] w_G;
    wire [3:0] w_B;

    always #5 r_Clk <= ~r_Clk;  // 100 MHz clock

    VgaTopLevel _Vga 
    (
        .i_Clk(r_Clk),
        .i_Rst(r_Rst),
        .o_HSync(w_HSync),
        .o_VSync(w_VSync),
        .o_Red(w_R),
        .o_Green(w_G),
        .o_Blue(w_B)
    );

    initial begin
        r_Clk = 0;
        r_Rst = 1;

        #100;
        r_Rst = 0;
    end

endmodule