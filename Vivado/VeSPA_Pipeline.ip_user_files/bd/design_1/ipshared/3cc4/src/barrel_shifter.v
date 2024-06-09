`timescale 1ns / 1ps

module Barrel_Shifter(
        input [31:0] i_Data,            // input data
        input [4:0] i_Shift,            // shift amount
        input i_Direction,              // shift direction, 0 - right or 1 - left
        output [31:0] o_ShiftResult     // result
    );
    
    wire [4:0] w_ShiftControl;
    wire [32:0] w_Stage1, w_Stage2, w_Stage3, w_Stage4;
    
    assign w_ShiftControl = i_Direction ? ~i_Shift + 1 : i_Shift;
    
    // 1 bit shift
    assign w_Stage1 = w_ShiftControl[0] ? {i_Data[0], i_Data[31:1]} : i_Data;
    // 2 bit shift
    assign w_Stage2 = w_ShiftControl[1] ? {w_Stage1[1:0], w_Stage1[31:2]} : w_Stage1;
    // 4 bit shift
    assign w_Stage3 = w_ShiftControl[2] ? {w_Stage2[3:0], w_Stage2[31:4]} : w_Stage2;
    // 8 bit shift
    assign w_Stage4 = w_ShiftControl[3] ? {w_Stage3[7:0], w_Stage3[31:8]} : w_Stage3;
    // 16 bit shift
    assign o_ShiftResult = w_ShiftControl[4] ? {w_Stage4[15:0], w_Stage4[31:16]} : w_Stage4;
       
endmodule
