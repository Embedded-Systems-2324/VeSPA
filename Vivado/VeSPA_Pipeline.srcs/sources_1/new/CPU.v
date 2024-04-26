`timescale 1ns / 1ps

module CPU
(
    input i_Clk,
    input i_Rst,
    input i_DataMemRdy
);

wire w_ImmOp, w_CodeMemRdy, w_AluEn, w_AluOp2Sel, w_WrEnMem, w_RdEnMem, w_WrEnRf, w_MemAddrSel, w_JmpBit, w_BranchBit, w_StallFetch, w_Flush, w_FetchRdy, w_Enable;
wire [`OPCODE_MSB:0] w_OpCode;
wire [`ALU_SEL_MSB:0] w_AluCtrl;
wire [`PC_SEL_MSB:0] w_PcSel, w_PcSelExe;
wire [`RF_SEL_MSB:0] w_RfRdAddrBSel;  
wire [`RF_IN_SEL_MSB:0] w_RfDataInSel;
wire [`BUS_MSB:0] w_PcJmp, w_PcBxx, w_PcRet, w_PcInt;
wire [`BUS_MSB:0] w_InstructionRegister,  w_InstructionRegisterDec;
wire [`BUS_MSB:0] w_ProgramCounter, w_ProgramCounterDec;

ControlUnit _ControlUnit
(
    .i_Clk(i_Clk),
    .i_Rst(i_Rst),
    .i_OpCode(w_OpCode),
    .i_ImmOp(w_ImmOp),
    .i_FetchRdy(w_FetchRdy),
    .i_DataMemRdy(i_DataMemRdy), 
    
    //outputs
    .o_AluCtrl(w_AluCtrl),
    .o_AluEn(w_AluEn),
    .o_AluOp2Sel(w_AluOp2Sel),
    .o_WrEnMem(w_WrEnMem),
    .o_RdEnMem(w_RdEnMem),
    .o_WrEnRf(w_WrEnRf),
    .o_PcSel(w_PcSel),
    .o_MemAddrSel(w_MemAddrSel),
    .o_RfRdAddrBSel(w_RfRdAddrBSel),    
    .o_RfDataInSel(w_RfDataInSel),
    .o_JmpBit(w_JmpBit),
    .o_BranchBit(w_BranchBit),          
    .o_Clk(w_Clk)
);

InstructionFetch
(
    .i_Clk(i_Clk),
    .i_Rst(i_Rst),
    .i_Enable(w_Enable),
    .i_Stall(w_StallFetch),
    .i_PcSel(w_PcSelExe),
    .i_PcJmp(w_PcJmp),
    .i_PcBxx(w_PcBxx),
    .i_PcRet(w_PcRet),
    .i_PcInt(w_PcInt),

    //outputs
    .o_Rdy(w_FetchRdy),
    .o_InstructionRegister(w_InstructionRegister),
    .o_ProgramCounter(w_ProgramCounter)
);

FetchDecodeReg
(
    .i_Clk(i_Clk),
    .i_Rst(i_Rst),
    .i_InstructionRegister(w_InstructionRegister),
    .i_ProgramCounter(w_ProgramCounter),
    .i_Stall(w_Stall),
    .i_Flush(w_Flush),

    //outputs
    .o_InstructionRegister(w_InstructionRegisterDec),
    .o_ProgramCounter(w_ProgramCounterDec)
);

InstructionDecode
(
    .i_Clk(i_Clk),
    .i_Rst(i_Rst),
    .i_InstructionRegister(w_InstructionRegisterDec),
    .i_Read2Addr,
    .i_WeRf,
    .i_WrAddr,
    .i_DataIn,
    
    .o_Opcode,         //output to CU 
    .o_ImmOp,          //output to CU  

    //hazard signals
    .o_IrRs2,          //R1_Addr
    .o_IrRs1,          //R2_Addr
        
    .o_IrRst,          //IR_RDST
    .o_R1Out,          //RF_Read1
    .o_R2Out,          //RF_Read2
    .o_Imm16,
    .o_Imm17,
    .o_Imm22,
    .o_Imm23,

    .o_BranchCond
    
);






endmodule
