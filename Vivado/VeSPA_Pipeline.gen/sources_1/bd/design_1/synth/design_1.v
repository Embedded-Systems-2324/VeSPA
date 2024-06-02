//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
//Date        : Mon Jun  3 00:27:41 2024
//Host        : joseleite-ThinkPad-L15-Gen-1 running 64-bit Ubuntu 22.04.3 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=8,numReposBlks=8,numNonXlnxBlks=6,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,da_board_cnt=12,da_clkrst_cnt=8,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (PS2C_0,
    PS2D_0,
    i_Clk_0,
    i_Rst_0,
    i_Rx_0,
    o_Data_0,
    o_Err_0,
    o_OnePulse_0,
    o_PWMChannel1_0,
    o_PWMChannel2_0,
    o_PWMChannel3_0,
    o_PWMChannel4_0,
    o_TimerOverflow_0,
    o_Tx_0,
    pin_0);
  input PS2C_0;
  input PS2D_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.I_CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.I_CLK_0, ASSOCIATED_RESET i_Rst_0, CLK_DOMAIN design_1_i_Clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input i_Clk_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.I_RST_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.I_RST_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input i_Rst_0;
  input i_Rx_0;
  output [3:0]o_Data_0;
  output o_Err_0;
  output o_OnePulse_0;
  output o_PWMChannel1_0;
  output o_PWMChannel2_0;
  output o_PWMChannel3_0;
  output o_PWMChannel4_0;
  output o_TimerOverflow_0;
  output o_Tx_0;
  inout [7:0]pin_0;

  wire [31:0]CPU_0_o_RAddr;
  wire CPU_0_o_REnable;
  wire [31:0]CPU_0_o_WAddr;
  wire [31:0]CPU_0_o_WData;
  wire CPU_0_o_WEnable;
  wire CPU_1_o_Clk;
  wire CPU_1_o_Rst;
  wire [31:0]CustomInterconnect_0_o_RAddr_0;
  wire [31:0]CustomInterconnect_0_o_RAddr_2;
  wire [31:0]CustomInterconnect_0_o_RAddr_3;
  wire [31:0]CustomInterconnect_0_o_RAddr_4;
  wire [31:0]CustomInterconnect_0_o_RAddr_7;
  wire [31:0]CustomInterconnect_0_o_RData;
  wire CustomInterconnect_0_o_REnable_0;
  wire CustomInterconnect_0_o_REnable_2;
  wire CustomInterconnect_0_o_REnable_3;
  wire CustomInterconnect_0_o_REnable_4;
  wire CustomInterconnect_0_o_REnable_7;
  wire [31:0]CustomInterconnect_0_o_WAddr_0;
  wire [31:0]CustomInterconnect_0_o_WAddr_2;
  wire [31:0]CustomInterconnect_0_o_WAddr_3;
  wire [31:0]CustomInterconnect_0_o_WAddr_4;
  wire [31:0]CustomInterconnect_0_o_WAddr_7;
  wire [31:0]CustomInterconnect_0_o_WData_0;
  wire [31:0]CustomInterconnect_0_o_WData_2;
  wire [31:0]CustomInterconnect_0_o_WData_3;
  wire [31:0]CustomInterconnect_0_o_WData_4;
  wire [31:0]CustomInterconnect_0_o_WData_7;
  wire CustomInterconnect_0_o_WEnable_0;
  wire CustomInterconnect_0_o_WEnable_2;
  wire CustomInterconnect_0_o_WEnable_3;
  wire CustomInterconnect_0_o_WEnable_4;
  wire CustomInterconnect_0_o_WEnable_7;
  wire [31:0]GPIO_Slave_0_o_RData;
  wire [7:0]Net;
  wire PS2C_0_1;
  wire PS2D_0_1;
  wire [3:0]PS2_Slave_0_o_Data;
  wire [31:0]PS2_Slave_0_o_RData;
  wire [31:0]UartSlave_0_o_RData;
  wire UartSlave_0_o_Tx;
  wire i_Clk_0_1;
  wire i_Rst_0_1;
  wire i_Rx_0_1;
  wire memory_wrapper_0_o_MemBusy;
  wire [31:0]memory_wrapper_0_o_RData;
  wire timerSlave_0_o_OnePulse;
  wire timerSlave_0_o_PWMChannel1;
  wire timerSlave_0_o_PWMChannel2;
  wire timerSlave_0_o_PWMChannel3;
  wire timerSlave_0_o_PWMChannel4;
  wire [31:0]timerSlave_0_o_RData;
  wire timerSlave_0_o_TimerOverflow;

  assign PS2C_0_1 = PS2C_0;
  assign PS2D_0_1 = PS2D_0;
  assign i_Clk_0_1 = i_Clk_0;
  assign i_Rst_0_1 = i_Rst_0;
  assign i_Rx_0_1 = i_Rx_0;
  assign o_Data_0[3:0] = PS2_Slave_0_o_Data;
  assign o_OnePulse_0 = timerSlave_0_o_OnePulse;
  assign o_PWMChannel1_0 = timerSlave_0_o_PWMChannel1;
  assign o_PWMChannel2_0 = timerSlave_0_o_PWMChannel2;
  assign o_PWMChannel3_0 = timerSlave_0_o_PWMChannel3;
  assign o_PWMChannel4_0 = timerSlave_0_o_PWMChannel4;
  assign o_TimerOverflow_0 = timerSlave_0_o_TimerOverflow;
  assign o_Tx_0 = UartSlave_0_o_Tx;
  design_1_CPU_0_0 CPU_0
       (.i_Clk(i_Clk_0_1),
        .i_DataMemRdy(memory_wrapper_0_o_MemBusy),
        .i_IntAttending(1'b0),
        .i_IntNumber({1'b0,1'b0}),
        .i_IntPending(1'b0),
        .i_IntRequest(1'b0),
        .i_RData(CustomInterconnect_0_o_RData),
        .i_Rst(i_Rst_0_1),
        .o_Clk(CPU_1_o_Clk),
        .o_RAddr(CPU_0_o_RAddr),
        .o_REnable(CPU_0_o_REnable),
        .o_Rst(CPU_1_o_Rst),
        .o_WAddr(CPU_0_o_WAddr),
        .o_WData(CPU_0_o_WData),
        .o_WEnable(CPU_0_o_WEnable));
  design_1_CustomInterconnect_0_0 CustomInterconnect_0
       (.i_RAddr(CPU_0_o_RAddr),
        .i_RData_0(memory_wrapper_0_o_RData),
        .i_RData_1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_RData_2(GPIO_Slave_0_o_RData),
        .i_RData_3(UartSlave_0_o_RData),
        .i_RData_4(PS2_Slave_0_o_RData),
        .i_RData_5({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_RData_6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_RData_7(timerSlave_0_o_RData),
        .i_REnable(CPU_0_o_REnable),
        .i_WAddr(CPU_0_o_WAddr),
        .i_WData(CPU_0_o_WData),
        .i_WEnable(CPU_0_o_WEnable),
        .o_RAddr_0(CustomInterconnect_0_o_RAddr_0),
        .o_RAddr_2(CustomInterconnect_0_o_RAddr_2),
        .o_RAddr_3(CustomInterconnect_0_o_RAddr_3),
        .o_RAddr_4(CustomInterconnect_0_o_RAddr_4),
        .o_RAddr_7(CustomInterconnect_0_o_RAddr_7),
        .o_RData(CustomInterconnect_0_o_RData),
        .o_REnable_0(CustomInterconnect_0_o_REnable_0),
        .o_REnable_2(CustomInterconnect_0_o_REnable_2),
        .o_REnable_3(CustomInterconnect_0_o_REnable_3),
        .o_REnable_4(CustomInterconnect_0_o_REnable_4),
        .o_REnable_7(CustomInterconnect_0_o_REnable_7),
        .o_WAddr_0(CustomInterconnect_0_o_WAddr_0),
        .o_WAddr_2(CustomInterconnect_0_o_WAddr_2),
        .o_WAddr_3(CustomInterconnect_0_o_WAddr_3),
        .o_WAddr_4(CustomInterconnect_0_o_WAddr_4),
        .o_WAddr_7(CustomInterconnect_0_o_WAddr_7),
        .o_WData_0(CustomInterconnect_0_o_WData_0),
        .o_WData_2(CustomInterconnect_0_o_WData_2),
        .o_WData_3(CustomInterconnect_0_o_WData_3),
        .o_WData_4(CustomInterconnect_0_o_WData_4),
        .o_WData_7(CustomInterconnect_0_o_WData_7),
        .o_WEnable_0(CustomInterconnect_0_o_WEnable_0),
        .o_WEnable_2(CustomInterconnect_0_o_WEnable_2),
        .o_WEnable_3(CustomInterconnect_0_o_WEnable_3),
        .o_WEnable_4(CustomInterconnect_0_o_WEnable_4),
        .o_WEnable_7(CustomInterconnect_0_o_WEnable_7));
  design_1_GPIO_Slave_0_0 GPIO_Slave_0
       (.i_Clk(CPU_1_o_Clk),
        .i_RAddr(CustomInterconnect_0_o_RAddr_2),
        .i_REnable(CustomInterconnect_0_o_REnable_2),
        .i_Rst(CPU_1_o_Rst),
        .i_WAddr(CustomInterconnect_0_o_WAddr_2),
        .i_WData(CustomInterconnect_0_o_WData_2),
        .i_WEnable(CustomInterconnect_0_o_WEnable_2),
        .o_RData(GPIO_Slave_0_o_RData),
        .pin(pin_0[7:0]));
  design_1_PS2_Slave_0_0 PS2_Slave_0
       (.PS2C(PS2C_0_1),
        .PS2D(PS2D_0_1),
        .i_Clk(CPU_1_o_Clk),
        .i_RAddr(CustomInterconnect_0_o_RAddr_4),
        .i_REnable(CustomInterconnect_0_o_REnable_4),
        .i_Rst(CPU_1_o_Rst),
        .i_WAddr(CustomInterconnect_0_o_WAddr_4),
        .i_WData(CustomInterconnect_0_o_WData_4),
        .i_WEnable(CustomInterconnect_0_o_WEnable_4),
        .o_Data(PS2_Slave_0_o_Data),
        .o_RData(PS2_Slave_0_o_RData));
  design_1_UartSlave_0_0 UartSlave_0
       (.i_Clk(CPU_1_o_Clk),
        .i_RAddr(CustomInterconnect_0_o_RAddr_3),
        .i_REnable(CustomInterconnect_0_o_REnable_3),
        .i_Rst(CPU_1_o_Rst),
        .i_Rx(i_Rx_0_1),
        .i_WAddr(CustomInterconnect_0_o_WAddr_3),
        .i_WData(CustomInterconnect_0_o_WData_3),
        .i_WEnable(CustomInterconnect_0_o_WEnable_3),
        .o_RData(UartSlave_0_o_RData),
        .o_Tx(UartSlave_0_o_Tx));
  design_1_interruptController_0_0 interruptController_0
       (.clk(CPU_1_o_Clk),
        .ea(1'b0),
        .en1(1'b0),
        .en2(1'b0),
        .en3(1'b0),
        .int_ack_attended(1'b0),
        .int_ack_complete(1'b0),
        .int_sources({1'b0,1'b0,1'b0,1'b0}),
        .rst(CPU_1_o_Rst));
  design_1_memory_wrapper_0_0 memory_wrapper_0
       (.i_Clk(CPU_1_o_Clk),
        .i_RAddr(CustomInterconnect_0_o_RAddr_0),
        .i_REnable(CustomInterconnect_0_o_REnable_0),
        .i_Rst(CPU_1_o_Rst),
        .i_WAddr(CustomInterconnect_0_o_WAddr_0),
        .i_WData(CustomInterconnect_0_o_WData_0),
        .i_WEnable(CustomInterconnect_0_o_WEnable_0),
        .o_MemBusy(memory_wrapper_0_o_MemBusy),
        .o_RData(memory_wrapper_0_o_RData));
  design_1_timerSlave_0_0 timerSlave_0
       (.i_Clk(CPU_1_o_Clk),
        .i_RAddr(CustomInterconnect_0_o_RAddr_7),
        .i_REnable(CustomInterconnect_0_o_REnable_7),
        .i_Rst(CPU_1_o_Rst),
        .i_WAddr(CustomInterconnect_0_o_WAddr_7),
        .i_WData(CustomInterconnect_0_o_WData_7),
        .i_WEnable(CustomInterconnect_0_o_WEnable_7),
        .o_OnePulse(timerSlave_0_o_OnePulse),
        .o_PWMChannel1(timerSlave_0_o_PWMChannel1),
        .o_PWMChannel2(timerSlave_0_o_PWMChannel2),
        .o_PWMChannel3(timerSlave_0_o_PWMChannel3),
        .o_PWMChannel4(timerSlave_0_o_PWMChannel4),
        .o_RData(timerSlave_0_o_RData),
        .o_TimerOverflow(timerSlave_0_o_TimerOverflow));
endmodule
