`timescale 1ns / 1ps

`include "Constants.v"

module DecodeExecuteReg
(
    input i_Clk,
    input i_Rst,
    input i_Bubble,
    input i_Flush,
    
    input [`BUS_MSB:0] i_ProgramCounter,
    input [`BUS_MSB:0] i_InstructionRegister,
    
    input [4:0] i_IrRst,         //IR_RDST

    input [`BUS_MSB:0] i_R1Out,  //RF_Read1
    input [`BUS_MSB:0] i_R2Out,  //RF_Read2
    
    //hazard signals
    input [4:0] i_IrRs2,         //R1_Addr
    input [4:0] i_IrRs1,         //R2_Addr

    input [3:0] i_Branch_Cond,

    input [`BUS_MSB:0] i_Imm16,
    input [`BUS_MSB:0] i_Imm17,
    input [`BUS_MSB:0] i_Imm22,
    input [`BUS_MSB:0] i_Imm23,

    //CONTROL UNIT INPUTS
    input [`ALU_SEL_MSB:0] i_AluCtrl,
    input i_AluEn,
    input i_AluOp2Sel,
    input i_UpdateCondCodes,
    
    input i_WrEnMem,    //WE MEM
    input i_RdEnMem,    //RD MEM
    input i_WrEnRf,     //WE RF
    
    input [`PC_SEL_MSB:0] i_PcSel,
    input i_MemAddrSel,
    input [1:0] i_RfDataInSel,     //Register File Write Address  
        
    input i_JmpBit,
    input i_BranchBit,
    input i_RetiBit,
    
    input i_InterruptSignal,
    input i_JmpBxxSignal, 
    input i_IrqSignal,
    input i_IntRequest,

//------------------------------------------------------------------------------------------------------------------------//  

    output reg [`BUS_MSB:0] o_ProgramCounter,
    output reg [`BUS_MSB:0] o_InstructionRegister,

    output reg [4:0] o_IrRst,

    output reg [`BUS_MSB:0] o_R1Out,  
    output reg [`BUS_MSB:0] o_R2Out,

    output reg [4:0] o_IrRs2,         //R1_Addr
    output reg[4:0] o_IrRs1,         //R2_Addr

    output reg [3:0] o_Branch_Cond,
    
    output reg [`BUS_MSB:0] o_Imm16,
    output reg [`BUS_MSB:0] o_Imm17,
    output reg [`BUS_MSB:0] o_Imm22,
    output reg [`BUS_MSB:0] o_Imm23,

    //CONTROL UNIT OUTPUTS
    output reg [`ALU_SEL_MSB:0] o_AluCtrl,
    output reg o_AluEn,
    output reg o_AluOp2Sel,
    output reg o_UpdateCondCodesExe,
    
    output reg o_WrEnMem,    //WE MEM
    output reg o_RdEnMem,    //RD MEM
    output reg o_WrEnRf,     //WE RF
    
    output reg o_JmpBit,
    output reg o_BranchBit,
    output reg o_RetiBit,
    
    output reg o_JmpBxxSignal,
    output reg o_IrqSignal, 
    
    output reg [`PC_SEL_MSB:0] o_PcSel,
    output reg o_MemAddrSel,
    output reg [1:0] o_RfDataInSel     //Register File Write Address
);


reg r_InterruptSignal;
reg r_RetiBit;


always @(posedge i_Clk) begin
    if(i_Rst) begin
        o_ProgramCounter     <= 0;
        o_InstructionRegister<= 0;
        o_IrRst              <= 0;
        o_R1Out              <= 0;
        o_R2Out              <= 0;
        o_Branch_Cond        <= 0;
        o_Imm16              <= 0;
        o_Imm17              <= 0;
        o_Imm22              <= 0;
        o_Imm23              <= 0;
        o_AluCtrl            <= 0;    
        o_AluEn              <= 0; 
        o_AluOp2Sel          <= 0;  
        o_WrEnMem            <= 0;
        o_RdEnMem            <= 0;
        o_WrEnRf             <= 0;  
        o_MemAddrSel         <= 0;
        o_RfDataInSel        <= 0;
        o_JmpBit             <= 0;
        o_BranchBit          <= 0;
        o_UpdateCondCodesExe <= 0;
        o_IrRs2              <= 0;   
        o_IrRs1              <= 0;
        o_JmpBxxSignal       <= 0;
        o_IrqSignal          <= 0;
        o_PcSel              <= `PC_SEL_ADD4;
    end
    else begin
        if(i_Flush || i_Bubble) begin
            o_ProgramCounter     <= o_ProgramCounter;
            o_InstructionRegister<= 0;
            o_IrRst              <= 0;
            o_R1Out              <= 0;
            o_R2Out              <= 0;
            o_Branch_Cond        <= 0;
            o_Imm16              <= 0;
            o_Imm17              <= 0;
            o_Imm22              <= 0;
            o_Imm23              <= 0;
            o_AluCtrl            <= 0;    
            o_AluEn              <= 0; 
            o_AluOp2Sel          <= 0;  
            o_WrEnMem            <= 0;
            o_RdEnMem            <= 0;
            o_WrEnRf             <= 0;  
            o_MemAddrSel         <= 0;
            o_RfDataInSel        <= 0;
            o_JmpBit             <= 0;
            o_BranchBit          <= 0;
            o_UpdateCondCodesExe <= 0;
            o_IrRs2              <= 0;   
            o_IrRs1              <= 0;
            o_JmpBxxSignal       <= i_JmpBxxSignal;
            o_IrqSignal          <= i_IrqSignal;
            
            
            
            
            if((i_IntRequest && !i_InterruptSignal) || o_RetiBit == 1'b1) begin
                o_PcSel <= i_PcSel;
            end
            else begin
                o_PcSel <= `PC_SEL_ADD4;
            end        
        end
        else begin
            o_ProgramCounter      <= i_ProgramCounter;
            o_InstructionRegister <= i_InstructionRegister;
            o_IrRst               <= i_IrRst;
            o_R1Out               <= i_R1Out;
            o_R2Out               <= i_R2Out;
            o_Branch_Cond         <= i_Branch_Cond;
            o_Imm16               <= i_Imm16;
            o_Imm17               <= i_Imm17;
            o_Imm22               <= i_Imm22;
            o_Imm23               <= i_Imm23;
            o_AluCtrl             <= i_AluCtrl;    
            o_AluEn               <= i_AluEn; 
            o_AluOp2Sel           <= i_AluOp2Sel;  
            o_WrEnMem             <= i_WrEnMem;
            o_RdEnMem             <= i_RdEnMem;
            o_WrEnRf              <= i_WrEnRf;
            o_PcSel               <= i_PcSel;
            o_MemAddrSel          <= i_MemAddrSel;
            o_RfDataInSel         <= i_RfDataInSel;
            o_JmpBit              <= i_JmpBit;
            o_BranchBit           <= i_BranchBit;
            o_UpdateCondCodesExe  <= i_UpdateCondCodes;
            o_IrRs1               <= i_IrRs1;
            o_IrRs2               <= i_IrRs2;
            o_RetiBit             <= i_RetiBit;
            
            r_InterruptSignal     <= i_InterruptSignal;
            o_JmpBxxSignal        <= i_JmpBxxSignal;
            o_IrqSignal           <= i_IrqSignal;
        end
    end
    //end
end


endmodule
