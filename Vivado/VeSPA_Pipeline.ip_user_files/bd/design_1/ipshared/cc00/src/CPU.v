`timescale 1ns / 1ps

`include "Constants.v"

module CPU
(
    input i_Clk,
    input i_Rst,
    
    //bus signals
    output o_Clk,
    output o_Rst,
    output o_WEnable,
    output [`BUS_MSB:0] o_WAddr,
    output [`BUS_MSB:0] o_WData,
    output o_REnable,
    output [`BUS_MSB:0] o_RAddr,
    input [`BUS_MSB:0] i_RData,        //vai diretamente ao write back, skip MEM/EXE reg

    input i_DataMemRdy,
    
    input i_IntRequest,
    input [1:0] i_IntNumber,
    input i_IntPending,
    input i_IntAttending,
    output o_IntAckComplete,
    output o_IntAckAttended, 
    
    
    output reg halt_led, 
    output [2:0]reg_leds
);


wire w_ImmOpDec, w_CodeMemRdy, w_AluEnDec, w_AluEnExe, w_AluOp2SelDec, w_AluOp2SelExe, w_WrEnMemDec, w_WrEnMemExe, w_WrEnMemMem, w_WrEnMemWb, w_RdEnMemDec, w_RdEnMemExe, w_RdEnMemMem, w_WrEnRfDec, w_WrEnRfExe, w_WrEnRfMem, w_WrEnRfWb;
wire w_StallFe, w_StallDec, w_FlushFetch, w_FlushDec, w_StallExe, w_StallMem, w_StallWb, w_FlushExe, w_FlushMem, w_FlushWb, w_MemAddrSelDec, w_MemAddrSelExe, w_MemAddrSelMem, w_MemAddrSelWb, w_JmpBit, w_BranchBit, w_FetchRdy, w_Enable, w_JmpBit_Exe, w_BranchBit_Exe;
wire w_BranchVerification, w_RetiBit, w_RetiBit_Exe, w_JmpBit_Mem;

wire [`OPCODE_MSB:0] w_OpCodeDec;
wire [`ALU_SEL_MSB:0] w_AluCtrlDec, w_AluCtrlExe;
wire [`BUS_MSB:0] w_AluOutExe, w_AluOutMem, w_AluOutWb;
wire [`BUS_MSB:0] w_AluOp2Exe, w_AluOp2Mem;
wire [`PC_SEL_MSB:0] w_PcSelFe, w_PcSelDec, w_PcSelExe, w_PcSelExe2Fetch;
wire [`RF_SEL_MSB:0] w_RfRdAddrBSelDec;
wire [`RF_IN_SEL_MSB:0] w_RfDataInSelDec, w_RfDataInSelExe, w_RfDataInSelMem, w_RfDataInSelWb;
wire [`BUS_MSB:0] w_PcJmpExe, w_PcBxxExe, w_PcRetDec, w_PcIntExe;
wire [`BUS_MSB:0] w_InstructionRegisterFe,  w_InstructionRegisterDec, w_InstructionRegisterWb, w_InstructionRegisterExe, w_InstructionRegisterMem;
wire [`BUS_MSB:0] w_ProgramCounterFe, w_ProgramCounterDec, w_ProgramCounterExe, w_ProgramCounterMem, w_ProgramCounterWb;
wire [`BUS_MSB:0] o_DataMemAddress;

wire w_RfWeDec, w_RfWeExe, w_RfWeMem, w_RfWeWb;
wire [4:0] w_RfWrAddrDec, w_RfWrAddrExe, w_RfWrAddrMem, w_RfWrAddrWb;
wire [`BUS_MSB:0] w_RfDataInFe, w_RfDataInDec, w_RfDataInExe, w_RfDataInMem, w_RfDataInWb; 

wire w_JmpBxxSignal_Fe, w_JmpBxxSignal_Dec, w_JmpBxxSignal_Exe, w_JmpBxxSignal_Mem, w_JmpBxxSignal_Wb;
wire w_IrqSignal_Fe, w_IrqSignal_Dec, w_IrqSignal_Exe;

wire [4:0] w_IrRs1Dec, w_IrRs2Dec, w_IrRs1Exe, w_IrRs2Exe;  

wire [`BUS_MSB:0] w_R1OutDec, w_R1OutExe, w_R2OutDec, w_R2OutExe;

wire [`BUS_MSB:0] w_Imm16Dec, w_Imm16Exe;
wire [`BUS_MSB:0] w_Imm17Dec, w_Imm17Exe;
wire [`BUS_MSB:0] w_Imm22Dec, w_Imm22Exe, w_Imm22Mem, w_Imm22Wb;
wire [`BUS_MSB:0] w_Imm23Dec, w_Imm23Exe;
wire [`BUS_MSB:0] w_ImmOpXExe, w_ImmOpXMem;

wire [3:0] w_BranchCondDec, w_BranchCondExe; 
wire w_UpdateCondCodes, w_UpdateCondCodesExe;
wire [3:0] w_AluConditionCodes;

wire [1:0] w_ForwardOp1;
wire [1:0] w_ForwardOp2;

wire halt_signal;

assign halt_signal = (w_OpCodeDec == 5'b11111) ? 1'b1 : 1'b0;


assign o_Clk = i_Clk;
assign o_Rst = i_Rst;

//assigns for data stage
assign o_WEnable = w_WrEnMemMem;
assign o_WData = w_AluOp2Mem;
assign o_REnable = w_RdEnMemMem;

assign o_WAddr = o_DataMemAddress;
assign o_RAddr = o_DataMemAddress;


wire w_JmpExecuted;

assign w_PcBackupDelay = w_JmpBxxSignal_Fe | w_JmpBxxSignal_Dec | w_JmpBxxSignal_Exe | w_JmpBxxSignal_Mem | w_JmpBxxSignal_Wb;
assign w_StartingIrq = w_IrqSignal_Fe | w_IrqSignal_Dec | w_IrqSignal_Exe;

(* keep *)reg [`BUS_MSB:0]r_PcBackup;


always @ (posedge i_Clk) begin
    if(i_Rst) begin
        r_PcBackup <= 0;
    end
    else begin
        if(w_PcBackupDelay) begin
            r_PcBackup <= r_PcBackup;
        end
        else if(w_JmpBit_Exe && w_StartingIrq) begin
            r_PcBackup <= w_PcJmpExe;
        end
        else if(!i_IntAttending) begin
            if(w_BranchVerification && w_BranchBit_Exe) begin  //ver isto pq não vai ser branch verification ... vai se ter de propagar
                r_PcBackup <= w_PcBxxExe;
            end
            else if(w_JmpBit_Exe) begin
                r_PcBackup <= w_PcJmpExe;
            end
            else if(w_IrqSignal_Exe) begin
                r_PcBackup <= w_ProgramCounterWb;
            end
            else begin
                r_PcBackup <= w_ProgramCounterWb;
            end 
        end
        else if(w_StartingIrq) begin
            r_PcBackup <= w_ProgramCounterWb;
        end
        else begin
            r_PcBackup <= r_PcBackup;
        end
    end
end    


ControlUnit _ControlUnit
(
    .i_Clk(i_Clk),
    .i_Rst(i_Rst),
    .i_OpCode(w_OpCodeDec),
    .i_ImmOp(w_ImmOpDec),
    .i_FetchRdy(w_FetchRdy),
    .i_DataMemRdy(i_DataMemRdy), 
    
    //branch signals
    .i_BranchCond(w_BranchCondExe),
    .i_BranchBitExe(w_BranchBit_Exe),
    .i_AluConditionCodes(w_AluConditionCodes),   //{w_Carry, w_Zero, w_Negative, w_Overflow}
    
    //outputs
    .o_BranchVerification(w_BranchVerification),
    
    .o_AluCtrl(w_AluCtrlDec),
    .o_AluEn(w_AluEnDec),
    .o_AluOp2Sel(w_AluOp2SelDec),
    .o_WrEnMem(w_WrEnMemDec),
    .o_RdEnMem(w_RdEnMemDec),
    .o_WrEnRf(w_WrEnRfDec),
    .o_PcSel(w_PcSelDec),
    .o_MemAddrSel(w_MemAddrSelDec),
    .o_RfRdAddrBSel(w_RfRdAddrBSelDec),    
    .o_RfDataInSel(w_RfDataInSelDec),
    .o_JmpBit(w_JmpBit),
    .o_RetiBit(w_RetiBit),
    .o_BranchBit(w_BranchBit),
    .o_Enable(w_Enable), 
    .o_UpdateCondCodes(w_UpdateCondCodes),
    
    
    .i_IntRequest(i_IntRequest),
    .i_IntNumber(i_IntNumber),
    .i_IntPending(i_IntPending),
    .o_IntAckComplete(o_IntAckComplete),
    .o_IntAckAttended(o_IntAckAttended), 
    .o_IntAddress(w_PcIntExe)
);


HazardUnit _HazardUnit(
    .i_Clk(i_Clk),
    .i_Rst(i_Rst),
    .i_IrRead1AddrDec(w_IrRs1Dec),
    .i_IrRead2AddrDec(w_IrRs2Dec),
    .i_RfReadDstExec(w_RfWrAddrExe),
    
    .i_BranchVerification(w_BranchVerification),
    .i_BranchBit(w_BranchBit_Exe),
    .i_JmpBit(w_JmpBit || w_JmpBit_Exe),
    .i_RetiBit(w_RetiBit_Exe),
    .i_RdMemExe(w_RdEnMemExe),
    .i_WeMemEnable(w_WrEnMemDec),               //verificar se é um Store
    .i_AluEnDec(w_AluEnDec),
    .i_InterruptSignal(o_IntAckAttended),    
    .o_FlushFetch(w_FlushFetch),
    .o_FlushDecode(w_FlushDec),
    .o_FlushExecute(w_FlushExe),
    .o_FlushMemory(w_FlushMem),
    .o_StallSignal(w_StallFe),

    .i_IrRead1AddrDecodeExec(w_IrRs1Exe),
    .i_IrRead2AddrDecodeExec(w_IrRs2Exe),
    .i_RfWeMemory(w_WrEnRfMem),
    .i_RfWeWriteBack(w_RfWeWb),
    .i_RfReadDstMemory(w_RfWrAddrMem),
    .i_RfReadDstWriteBack(w_RfWrAddrWb),
    .i_RfDataInSelMem(w_RfDataInSelMem),        //Rf_write_sel in design
    .o_ForwardOp1(w_ForwardOp1),
    .o_ForwardOp2(w_ForwardOp2)
    );

InstructionFetch _InstrFetch
(
    .i_Clk(i_Clk),
    .i_Rst(i_Rst),
    .i_Enable(w_Enable),
    .i_Stall(w_StallFe), //w_StallFe
    .i_Flush(w_FlushFetch),
    .i_PcSel(w_PcSelExe2Fetch),       //aqui é pc_sel_execute
    .i_PcJmp(w_PcJmpExe),
    .i_PcBxx(w_PcBxxExe),
    .i_PcRet(w_PcRetExe),
    .i_PcInt(w_PcIntExe),
    .i_PcReti(r_PcBackup),
    .i_IntAttending(i_IntAttending),
    .i_JmpBxxBit(w_JmpBit_Exe),
    //outputs
    .o_Rdy(w_FetchRdy),
    .o_InstructionRegister(w_InstructionRegisterFe),
    .o_ProgramCounter(w_ProgramCounterFe), 
    .o_JmpBxxSignal(w_JmpBxxSignal_Fe),
    .o_IrqSignal(w_IrqSignal_Fe)
);

FetchDecodeReg _FetchDecodeReg
(
    .i_Clk(i_Clk),
    .i_Rst(i_Rst),
    .i_InstructionRegister(w_InstructionRegisterFe),
    .i_ProgramCounter(w_ProgramCounterFe),
    .i_Stall(w_StallFe),
    .i_Flush(w_FlushDec),
    .i_HaltSignal(halt_signal),
    
    .i_JmpBxxSignal(w_JmpBit_Exe || w_JmpBxxSignal_Fe), 
    .i_IrqSignal(w_IrqSignal_Fe),

    //outputs
    .o_InstructionRegister(w_InstructionRegisterDec),
    .o_ProgramCounter(w_ProgramCounterDec), 
    .o_JmpBxxSignal(w_JmpBxxSignal_Dec),
    .o_IrqSignal(w_IrqSignal_Dec)
);

InstructionDecode _InstrDecode
(
    .i_Clk(i_Clk),
    .i_Rst(i_Rst),
    .i_InstructionRegister(w_InstructionRegisterDec),
    .i_Read2AddrSel(w_RfRdAddrBSelDec),
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

    .o_BranchCond(w_BranchCondDec), 
    
    .led_test(reg_leds)
);

DecodeExecuteReg _DecodeExecuteReg
(
    //inputs
    .i_Clk(i_Clk),
    .i_Rst(i_Rst),
    .i_Flush(w_FlushExe),
    .i_Bubble(w_StallFe),                    //////////////////////////
    .i_ProgramCounter(w_ProgramCounterDec),
    .i_InstructionRegister(w_InstructionRegisterDec),
    
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
    .i_UpdateCondCodes(w_UpdateCondCodes),

    .i_WrEnMem(w_WrEnMemDec),
    .i_RdEnMem(w_RdEnMemDec),
    .i_WrEnRf(w_WrEnRfDec),
    
    .i_PcSel(w_PcSelDec),  
    .i_MemAddrSel(w_MemAddrSelDec),
    .i_RfDataInSel(w_RfDataInSelDec),
    
    .i_JmpBit(w_JmpBit),
    .i_BranchBit(w_BranchBit),
    .i_RetiBit(w_RetiBit),
    
    .i_InterruptSignal(o_IntAckAttended),
    .i_IntRequest(i_IntRequest),
    
    .i_JmpBxxSignal(w_JmpBxxSignal_Dec),
    .i_IrqSignal(w_IrqSignal_Dec),
    
    //outputs
    
    .o_ProgramCounter(w_ProgramCounterExe),
    .o_InstructionRegister(w_InstructionRegisterExe),
    
    //used for hazards to
    .o_IrRst(w_RfWrAddrExe),                // IR_RDST output
    
    .o_R1Out(w_R1OutExe),                   // RF_Read1 output
    .o_R2Out(w_R2OutExe),                   // RF_Read2 output
    
    .o_IrRs2(w_IrRs2Exe),                   // R1_Addr
    .o_IrRs1(w_IrRs1Exe),                   // R2_Addr

    .o_Branch_Cond(w_BranchCondExe),
    
    .o_Imm16(w_Imm16Exe),
    .o_Imm17(w_Imm17Exe),
    .o_Imm22(w_Imm22Exe),
    .o_Imm23(w_Imm23Exe),
    
    .o_AluCtrl(w_AluCtrlExe),
    .o_AluEn(w_AluEnExe),
    .o_AluOp2Sel(w_AluOp2SelExe),
    .o_UpdateCondCodesExe(w_UpdateCondCodesExe),
    
    .o_JmpBit(w_JmpBit_Exe),
    .o_BranchBit(w_BranchBit_Exe),
    .o_RetiBit(w_RetiBit_Exe),
    
    .o_WrEnMem(w_WrEnMemExe),
    .o_RdEnMem(w_RdEnMemExe),
    .o_WrEnRf(w_WrEnRfExe),
    
    .o_PcSel(w_PcSelExe),
    .o_MemAddrSel(w_MemAddrSelExe),
    .o_RfDataInSel(w_RfDataInSelExe), 
    .o_JmpBxxSignal(w_JmpBxxSignal_Exe),
    .o_IrqSignal(w_IrqSignal_Exe)
);



InstructionExecute _InstrExecute
(
    .i_Clk(i_Clk),
    .i_Rst(i_Rst),

    .i_ProgramCounter(w_ProgramCounterExe),

    //alu signals
    .i_AluCtrl(w_AluCtrlExe),
    .i_AluEn(w_AluEnExe),
    .i_AluOp2Sel(w_AluOp2SelExe),
    .i_UpdateCondCodes(w_UpdateCondCodesExe),

    //hazard multiplexers
    .i_ForwardOp1(w_ForwardOp1),
    .i_ForwardOp2(w_ForwardOp2),

    .i_AluOutMem(w_AluOutMem),              //register value from MEM stage
    .i_RfOutValue(w_RfDataInWb),            //register value from EXE stage
    .i_Immed22Mem(w_Imm22Mem),              //value from MEM stage to forwarding

    .i_R1Out(w_R1OutDec),         //RF_Read1 //alterados para não passarem pelo buffer
    .i_R2Out(w_R2OutDec),         //RF_Read2
    .i_Imm16(w_Imm16Exe),
    .i_Imm17(w_Imm17Exe),
    .i_Imm22(w_Imm22Exe),
    .i_Imm23(w_Imm23Exe),
    
    .i_BranchVerification(w_BranchVerification),
    .i_PcSel(w_PcSelExe),
    .i_BranchBit(w_BranchBit_Exe),

    //outputs
    .o_PcSelExe2Fetch(w_PcSelExe2Fetch),
    
    .o_PcJmp(w_PcJmpExe),
    .o_PcBranch(w_PcBxxExe),
    
    .o_AluOut(w_AluOutExe),
    .o_AluOp2(w_AluOp2Exe),
    
    .o_Imm22(w_Imm22Exe),
    .o_ImmOpX(w_ImmOpXExe),

    //flags
    .o_AluConditionCodes(w_AluConditionCodes)   //ConditionCodes <= {Carry, Zero, Negative, Overflow}; -> branch module
);



ExecuteMemoryReg _ExecuteMemoryReg
(
    .i_Clk(i_Clk),                         
    .i_Rst(i_Rst),                         
    .i_Stall(w_StallMem),                   
    .i_Flush(w_FlushMem),                      

    .i_ProgramCounter(w_ProgramCounterExe),    
    .i_InstructionRegister(w_InstructionRegisterExe),
    .i_IrRst(w_RfWrAddrExe),                    // IR_RDST  

    .i_WrEnMem(w_WrEnMemExe),                   // WE MEM
    .i_RdEnMem(w_RdEnMemExe),                   // RD MEM
    .i_WrEnRf(w_WrEnRfExe),                     // WE RF
        
    .i_MemAddrSel(w_MemAddrSelExe),             // Memory address select
    .i_RfDataInSel(w_RfDataInSelExe),           // Register File Write Address

    .i_AluOut(w_AluOutExe),                 
    .i_AluOp2(w_AluOp2Exe),                 
    .i_Imm22(w_Imm22Exe),                       // Immediate 22-bit
    .i_ImmOpX(w_ImmOpXExe),
    
    .i_JmpBit(w_JmpBit_Exe),
    .i_JmpBxxSignal(w_JmpBxxSignal_Exe),

    .o_ProgramCounter(w_ProgramCounterMem),      
    .o_InstructionRegister(w_InstructionRegisterMem),    
    .o_IrRst(w_RfWrAddrMem),                    // IR_RDST  
    .o_AluOut(w_AluOutMem),                     //ALU_OutM               
    .o_AluOp2(w_AluOp2Mem),               
    .o_Imm22(w_Imm22Mem),                   
    .o_ImmOpX(w_ImmOpXMem),                            

    .o_WrEnMem(w_WrEnMemMem),                   // WE MEM
    .o_RdEnMem(w_RdEnMemMem),                   // RD MEM
    .o_WrEnRf(w_WrEnRfMem),                     // WE RF
        
    .o_MemAddrSel(w_MemAddrSelMem),             // Memory address select
    .o_RfDataInSel(w_RfDataInSelMem),            // Register File Write Address
    
    .o_JmpBit(w_JmpBit_Mem), 
    .o_JmpBxxSignal(w_JmpBxxSignal_Mem)
);

InstructionMemory _InstrMemory
(
    .i_Clk(i_Clk),                                           
    .i_Rst(i_Rst),   
    .i_Imm22(w_Imm22Mem),
    .i_ImmOpX(w_ImmOpXMem),
    .i_MemAddrSel(w_MemAddrSelMem),
    .o_dataMemAddress(o_DataMemAddress)
);

MemoryWriteBackReg _MemoryWriteBackReg
(
    .i_Clk(i_Clk),                         
    .i_Rst(i_Rst),                         
    .i_Stall(w_StallWb),                   
    //.i_Flush(1'b0),                      

    .i_ProgramCounter(w_ProgramCounterMem),    
    .i_InstructionRegister(w_InstructionRegisterMem),
    .i_IrRst(w_RfWrAddrMem),                    // IR_RDST  

    .i_WrEnRf(w_WrEnRfMem),                     // WE RF
        
    .i_RfDataInSel(w_RfDataInSelMem),           // Register File Write Address

    .i_AluOut(w_AluOutMem),                 
    .i_Imm22(w_Imm22Mem),                       // Immediate 22-bit
    .i_JmpBxxSignal(w_JmpBxxSignal_Mem),

    .o_ProgramCounter(w_ProgramCounterWb),
    .o_InstructionRegister(w_InstructionRegisterWb),
    .o_AluOut(w_AluOutWb),                      //ALU_OutM
    .o_Imm22(w_Imm22Wb),
    .o_IrRst (w_RfWrAddrWb),                    //IR_RDST  
    .o_WrEnRf(w_RfWeWb),
    .o_RfDataInSel(w_RfDataInSelWb), 
    .o_JmpBxxSignal(w_JmpBxxSignal_Wb)
);

InstructionWriteBack _InstructionWriteBack(

    .i_Clk(i_Clk),
    .i_Rst(i_Rst),
    .i_AluOut(w_AluOutWb),                      //ALU RESULT
    .i_Imm22(w_Imm22Wb),                        //LDI VALUE
    .i_DataMem(i_RData),                        //DATA FROM MEM
    .i_ProgramCounter(w_ProgramCounterWb),      //PC VALUE TO JMP

    .i_RfDataInSel(w_RfDataInSelWb),            //MUX
    
    .i_InterruptSignal(o_IntAckAttended),

    .o_RfData(w_RfDataInWb)
    );



//To test with HALT in leds
always @(posedge i_Clk) begin
    if(i_Rst) begin
        halt_led <= 0;
    end
    else if(halt_signal) begin
        halt_led <= 1;
    end
    else begin
        halt_led <= halt_led;
    end
end 

endmodule