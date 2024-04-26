`timescale 1ns / 1ps

module CPU
(
    input i_Clk,
    input i_Rst,
    input i_DataMemRdy
);

wire w_ImmOpDec, w_CodeMemRdy, w_AluEnDec, w_AluEnExe, w_AluOp2SelDec, w_AluOp2SelExe, w_WrEnMemDec, w_WrEnMemExe, w_WrEnMemMem, w_RdEnMemDec, w_RdEnMemExe, w_RdEnMemMem, w_WrEnRfDec, w_WrEnRfExe, w_WrEnRfMem, w_WrEnRfWb, w_MemAddrSelDec, w_MemAddrSelExe, w_MemAddrSelMem, w_MemAddrSelWb, w_JmpBit, w_BranchBit, w_FetchRdy, w_Enable, w_JmpBit_Exe, w_BranchBit_Exe;
wire w_StallFe, w_StallDec, w_FlushDec, w_StallExe, w_FlushExe;
wire [`OPCODE_MSB:0] w_OpCodeDec;
wire [`ALU_SEL_MSB:0] w_AluCtrlDec, w_AluCtrlExe;
wire [`PC_SEL_MSB:0] w_PcSelFe, w_PcSelDec, w_PcSelExe;
wire [`RF_SEL_MSB:0] w_RfRdAddrBSelDec;
wire [`RF_IN_SEL_MSB:0] w_RfDataInSelDec, w_RfDataInSelExe, w_RfDataInSelMem, w_RfDataInSelWb;
wire [`BUS_MSB:0] w_PcJmpExe, w_PcBxxExe, w_PcRetDec, w_PcIntExe;
wire [`BUS_MSB:0] w_InstructionRegisterFe,  w_InstructionRegisterDec;
wire [`BUS_MSB:0] w_ProgramCounterFe, w_ProgramCounterDec, w_ProgramCounterExe, w_ProgramCounterMem, w_ProgramCounterWb;

wire [1:0] w_Read2AddrSelDec;
wire w_RfWeDec, w_RfWeExe, w_RfWeMem, w_RfWeWb;
wire [4:0] w_RfWrAddrDec, w_RfWrAddrExe, w_RfWrAddrMem, w_RfWrAddrWb;
wire [`BUS_MSB:0] w_RfDataInFe, w_RfDataInDec, w_RfDataInExe, w_RfDataInMem, w_RfDataInWb; 

wire [4:0] w_IrRs1Dec, w_IrRs2Dec, w_IrRs1Exe, w_IrRs2Exe;  

wire [`BUS_MSB:0] w_R1OutDec, w_R1OutExe, w_R2OutDec, w_R2OutExe;

wire [`BUS_MSB:0] w_Imm16Dec, w_Imm16Exe;
wire [`BUS_MSB:0] w_Imm17Dec, w_Imm17Exe;
wire [`BUS_MSB:0] w_Imm22Dec, w_Imm22Exe;
wire [`BUS_MSB:0] w_Imm23Dec, w_Imm23Exe;

wire [3:0] w_BranchCondDec, w_BranchCondExe; 


ControlUnit _ControlUnit
(
    .i_Clk(i_Clk),
    .i_Rst(i_Rst),
    .i_OpCode(w_OpCodeDec),
    .i_ImmOp(w_ImmOpDec),
    .i_FetchRdy(w_FetchRdy),
    .i_DataMemRdy(i_DataMemRdy), 
    
    //outputs
    .o_AluCtrl(w_AluCtrlDec),
    .o_AluEn(w_AluEnDec),
    .o_AluOp2Sel(w_AluOp2SelDec),
    .o_WrEnMem(w_WrEnMemDec),
    .o_RdEnMem(w_RdEnMemDec),
    .o_WrEnRf(w_WrEnRfDec),
    .o_PcSel(w_PcSelDec),
    .o_MemAddrSel(w_MemAddrSelDec),
    .o_RfRdAddrBSel(w_RfRdAddrBSelDec),    
    .o_RfDataInSel(w_RfDataInSelWb),
    .o_JmpBit(w_JmpBit),
    .o_BranchBit(w_BranchBit)          
    //.o_Clk(w_Clk)
);

InstructionFetch _InstrFetch
(
    .i_Clk(i_Clk),
    .i_Rst(i_Rst),
    .i_Enable(w_Enable),
    .i_Stall(w_StallFe),
    .i_PcSel(`PC_SEL_ADD4),       //aqui é pc_sel_execute
    .i_PcJmp(w_PcJmpExe),
    .i_PcBxx(w_PcBxxExe),
    .i_PcRet(w_PcRetExe),
    .i_PcInt(w_PcIntExe),

    //outputs
    .o_Rdy(w_FetchRdy),
    .o_InstructionRegister(w_InstructionRegisterFe),
    .o_ProgramCounter(w_ProgramCounterFe)
);

FetchDecodeReg _FetchDecodeReg
(
    .i_Clk(i_Clk),
    .i_Rst(i_Rst),
    .i_InstructionRegister(w_InstructionRegisterFe),
    .i_ProgramCounter(w_ProgramCounterFe),
    .i_Stall(w_StallDec),
    .i_Flush(w_FlushDec),

    //outputs
    .o_InstructionRegister(w_InstructionRegisterDec),
    .o_ProgramCounter(w_ProgramCounterDec)
);

InstructionDecode _InstrDecode
(
    .i_Clk(i_Clk),
    .i_Rst(i_Rst),
    .i_InstructionRegister(w_InstructionRegisterDec),
    .i_Read2AddrSel(w_Read2AddrSelDec),
    .i_RfWe(w_RfWeWb),
    .i_RfWrAddr(w_RfWrAddrWb),
    .i_RfDataIn(w_RfDataInWb),
    
    .o_Opcode(w_OpCodeDec),        //output to CU 
    .o_ImmOp(w_ImmOpDec),          //output to CU  

    //hazard signals
    .o_IrRs2(w_IrRs2Dec),          //R2_Addr
    .o_IrRs1(w_IrRs1Dec),          //R1_Addr
        
    .o_IrRst(w_RfWrAddrDec),       //IR_RDST
    .o_R1Out(w_R1OutDec),          //RF_Read1
    .o_R2Out(w_R2OutDec),          //RF_Read2
    .o_Imm16(w_Imm16Dec),
    .o_Imm17(w_Imm17Dec),
    .o_Imm22(w_Imm22Dec),
    .o_Imm23(w_Imm23Dec),

    .o_BranchCond(w_BranchCondDec)
    
);

DecodeExecuteReg _DecodeExecuteReg
(
    //inputs
    .i_Clk(i_Clk),
    .i_Rst(i_Rst),
    .i_Stall(w_StallExe),
    .i_Flush(w_FlushExe),
    
    .i_ProgramCounter(w_ProgramCounterDec),
    
    .i_IrRst(w_RfWrAddrDec),                // IR_RDST
    
    .i_R1Out(w_R1OutDec),                   // RF_Read1
    .i_R2Out(w_R2OutDec),                   // RF_Read2
    
    .i_IrRs2(w_IrRs2Dec),                   // R1_Addr
    .i_IrRs1(w_IrRs1Dec),                   // R2_Addr
    
    .i_Branch_Cond(w_BranchCondDec),
    
    .i_Imm16(w_Imm16Dec),
    .i_Imm17(w_Imm17Dec),
    .i_Imm22(w_Imm22Dec),
    .i_Imm23(w_Imm23Dec),
    
    .i_AluCtrl(w_AluCtrlDec),
    .i_AluEn(w_AluEnDec),
    .i_AluOp2Sel(w_AluOp2SelDec),
    
    .i_WrEnMem(w_WrEnMemDec),
    .i_RdEnMem(w_RdEnMemDec),
    .i_WrEnRf(w_WrEnRfDec),
    
    .i_PcSel(w_PcSelDec),  
    .i_MemAddrSel(w_MemAddrSelDec),
    .i_RfDataInSel(),
    
    .i_JmpBit(w_JmpBit),
    .i_BranchBit(w_BranchBit),
    
    //outputs
    .o_JmpBit(w_JmpBit_Exe),
    .o_BranchBit(w_BranchBit_Exe),
    
    .o_ProgramCounter(w_ProgramCounterExe),
    
    .o_IrRst(w_RfWrAddrExe),                             // IR_RDST output
    
    .o_R1Out(w_R1OutExe),                                // RF_Read1 output
    .o_R2Out(w_R1OutExe),                                // RF_Read2 output
    
    .o_Branch_Cond(w_BranchCondExe),
    
    .o_Imm16(w_Imm16Exe),
    .o_Imm17(w_Imm17Exe),
    .o_Imm22(w_Imm22Exe),
    .o_Imm23(w_Imm23Exe),
    
    .o_AluCtrl(w_AluCtrlExe),
    .o_AluEn(w_AluEnExe),
    .o_AluOp2Sel(w_AluOp2SelExe),
    
    .o_WrEnMem(w_WrEnMemExe),
    .o_RdEnMem(w_RdEnMemExe),
    .o_WrEnRf(w_WrEnRfExe),
    
    .o_PcSel(w_PcSelExe),
    .o_MemAddrSel(w_MemAddrSelExe),
    .o_RfDataInSel(w_RfDataInSelDec)
);


endmodule
