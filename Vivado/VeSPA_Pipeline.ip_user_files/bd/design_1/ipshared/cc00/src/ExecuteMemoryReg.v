`timescale 1ns / 1ps

module ExecuteMemoryReg
(
    input i_Clk,
    input i_Rst,
    input i_Stall,
    input i_Flush,

    input [`BUS_MSB:0] i_ProgramCounter,  
    input [`BUS_MSB:0] i_InstructionRegister,  
    input [4:0] i_IrRst,                 //IR_RDST  

    input i_WrEnMem,    //WE MEM
    input i_RdEnMem,    //RD MEM
    input i_WrEnRf,     //WE RF
        
    input i_MemAddrSel,
    input [1:0] i_RfDataInSel,     //Register File Write Address

    input [`BUS_MSB:0] i_AluOut,
    input [`BUS_MSB:0] i_AluOp2,
    input [`BUS_MSB:0] i_Imm22,
    input [`BUS_MSB:0] i_ImmOpX,
    
    input i_JmpBit,
    input i_JmpBxxSignal,

    output reg [`BUS_MSB:0] o_ProgramCounter,  
    output reg [`BUS_MSB:0] o_InstructionRegister,
    output reg  [4:0] o_IrRst,      
    output reg [`BUS_MSB:0] o_AluOut,
    output reg [`BUS_MSB:0] o_AluOp2,
    output reg [`BUS_MSB:0] o_Imm22,
    output reg [`BUS_MSB:0] o_ImmOpX,

    output reg o_WrEnMem,    //WE MEM
    output reg o_RdEnMem,    //RD MEM
    output reg o_WrEnRf,     //WE RF
        
    output reg o_MemAddrSel,
    output reg [1:0] o_RfDataInSel,     //Register File Write Address
    
    output reg o_JmpBit,
    
    output reg o_JmpBxxSignal
);


always @(posedge i_Clk) begin
    if (i_Rst) begin
        o_ProgramCounter <= 0;
        o_InstructionRegister <= 0;
        o_IrRst          <= 0;
        o_WrEnMem        <= 0;
        o_RdEnMem        <= 0;
        o_WrEnRf         <= 0;
        o_MemAddrSel     <= 0;
        o_RfDataInSel    <= 0;
        o_AluOut         <= 0;
        o_AluOp2         <= 0;
        o_Imm22          <= 0;
        o_ImmOpX         <= 0;
        o_JmpBit         <= 0;
        o_JmpBxxSignal   <= 0;
    end
    else begin
        if (i_Flush) begin
            o_ProgramCounter <= o_ProgramCounter;
            o_InstructionRegister <= 0;
            o_IrRst          <= 0;
            o_WrEnMem        <= 0;
            o_RdEnMem        <= 0;
            o_WrEnRf         <= 0;
            o_MemAddrSel     <= 0;
            o_RfDataInSel    <= 0;
            o_AluOut         <= 0;
            o_AluOp2         <= 0;
            o_Imm22          <= 0;
            o_ImmOpX         <= 0;
            o_JmpBit         <= 0;
            o_JmpBxxSignal   <= i_JmpBxxSignal;
        end 
        else if (i_Stall) begin                
            o_ProgramCounter <= o_ProgramCounter;
            o_InstructionRegister <= o_InstructionRegister;
            o_IrRst          <= o_IrRst;
            o_WrEnMem        <= o_WrEnMem;
            o_RdEnMem        <= o_RdEnMem;
            o_WrEnRf         <= o_WrEnRf;
            o_MemAddrSel     <= o_MemAddrSel;
            o_RfDataInSel    <= o_RfDataInSel;
            o_AluOut         <= o_AluOut;
            o_AluOp2         <= o_AluOp2;
            o_Imm22          <= o_Imm22;
            o_ImmOpX         <= o_ImmOpX;
            o_JmpBit         <= o_JmpBit;
            o_JmpBxxSignal   <= o_JmpBxxSignal;
        end
        else begin
            o_ProgramCounter <= i_ProgramCounter;
            o_InstructionRegister <= i_InstructionRegister;
            o_IrRst          <= i_IrRst;
            o_WrEnMem        <= i_WrEnMem;
            o_RdEnMem        <= i_RdEnMem;
            o_WrEnRf         <= i_WrEnRf;
            o_MemAddrSel     <= i_MemAddrSel;
            o_RfDataInSel    <= i_RfDataInSel;
            o_AluOut         <= i_AluOut;
            o_AluOp2         <= i_AluOp2;
            o_Imm22          <= i_Imm22;
            o_ImmOpX         <= i_ImmOpX;
            o_JmpBit         <= i_JmpBit;
            o_JmpBxxSignal   <= i_JmpBxxSignal;
        end
    end
end
endmodule
