`timescale 1ns / 1ps

`include "Constants.v"

module MemoryWriteBackReg
(   
    input i_Clk,
    input i_Rst,
    input i_Stall,
    //input i_Flush,

    input [`BUS_MSB:0] i_ProgramCounter,
    input [`BUS_MSB:0] i_InstructionRegister,
    input [4:0] i_IrRst,                      //IR_RDST 
    input [`BUS_MSB:0] i_AluOut,
    input [`BUS_MSB:0] i_Imm22,
    
    input i_WrEnRf,
    input [1:0] i_RfDataInSel,
    input i_JmpBxxSignal,
    


    output reg [`BUS_MSB:0] o_ProgramCounter,
    output reg [`BUS_MSB:0] o_InstructionRegister,
    output reg [4:0] o_IrRst,                  //IR_RDST 
    output reg [`BUS_MSB:0] o_AluOut,
    output reg [`BUS_MSB:0] o_Imm22,

    output reg o_WrEnRf,
    output reg [1:0] o_RfDataInSel, 
    
    output reg o_JmpBxxSignal
);
    
always @(posedge i_Clk) begin
    if (i_Rst) begin
        o_ProgramCounter <= o_ProgramCounter;
        o_InstructionRegister <= 0;
        o_IrRst          <= 0;
        o_AluOut         <= 0;
        o_Imm22          <= 0;
        o_WrEnRf         <= 0;
        o_RfDataInSel    <= 0;
        o_JmpBxxSignal   <= 0;
    end
    else begin
        if (i_Stall) begin                
            o_ProgramCounter <= o_ProgramCounter;
            o_InstructionRegister <= o_InstructionRegister;
            o_IrRst          <= o_IrRst;
            o_AluOut         <= o_AluOut;
            o_Imm22          <= o_Imm22;
            o_WrEnRf         <= o_WrEnRf;
            o_RfDataInSel    <= o_RfDataInSel;
            o_JmpBxxSignal   <= o_JmpBxxSignal;
        end
        else begin
            o_ProgramCounter <= i_ProgramCounter;
            o_InstructionRegister <= i_InstructionRegister;
            o_IrRst          <= i_IrRst;
            o_AluOut         <= i_AluOut;
            o_Imm22          <= i_Imm22;
            o_WrEnRf         <= i_WrEnRf;
            o_RfDataInSel    <= i_RfDataInSel;
            o_JmpBxxSignal   <= i_JmpBxxSignal;
        end
    end
end  


endmodule
