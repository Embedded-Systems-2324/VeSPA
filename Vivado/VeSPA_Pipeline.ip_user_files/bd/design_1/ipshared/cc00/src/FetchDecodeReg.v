`timescale 1ns / 1ps


/// \input i_Clk Source Clock signal for the slave device, logic is processed on rising edges of this signal
/// \input i_Rst Reset signal for the module, active high
/// \input i_Stall Stall signal, stops PC and IR from changing when high
/// \input i_Flush Flush signal, reset the PC and IR in this stage

`include "Constants.v"

module FetchDecodeReg
(
    input i_Clk,
    input i_Rst,
    input [`BUS_MSB:0] i_InstructionRegister,
    input [`BUS_MSB:0] i_ProgramCounter,
    input i_JmpBxxSignal,                //signalize that an JMP was executed
    input i_IrqSignal,                //signalize that an JMP was executed
    input i_Stall,
    input i_Flush,
    input i_HaltSignal,
    
    output reg [`BUS_MSB:0] o_InstructionRegister,
    output reg [`BUS_MSB:0] o_ProgramCounter, 
    output reg o_JmpBxxSignal,
    output reg o_IrqSignal
);

    always @(posedge i_Clk) begin 
        if(i_Rst) begin
            o_InstructionRegister   <= 0;
            o_ProgramCounter        <= 0;
            o_JmpBxxSignal          <= 0;
            o_IrqSignal             <= 0;
        end
        else begin
            if(i_Flush || i_HaltSignal) begin
                o_InstructionRegister   <= 0;
                o_ProgramCounter        <= o_ProgramCounter;
                o_JmpBxxSignal          <= i_JmpBxxSignal;
                o_IrqSignal             <= i_IrqSignal;
            end
            else if(i_Stall) begin
                o_InstructionRegister   <= o_InstructionRegister; 
                o_ProgramCounter        <= o_ProgramCounter;
                o_JmpBxxSignal          <= o_JmpBxxSignal;
                o_IrqSignal             <= o_IrqSignal;
            end
            else begin
                o_InstructionRegister   <= i_InstructionRegister;
                o_ProgramCounter        <= i_ProgramCounter;
                o_JmpBxxSignal          <= i_JmpBxxSignal;
                o_IrqSignal             <= i_IrqSignal;
            end
        end
    end
endmodule
