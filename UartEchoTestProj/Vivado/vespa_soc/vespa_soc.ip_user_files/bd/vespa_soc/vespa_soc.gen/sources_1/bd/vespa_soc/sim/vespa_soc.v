//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
//Date        : Wed May  1 16:05:05 2024
//Host        : brunoPC running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target vespa_soc.bd
//Design      : vespa_soc
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "vespa_soc,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=vespa_soc,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=7,numReposBlks=7,numNonXlnxBlks=7,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=3,da_clkrst_cnt=2,synth_mode=Global}" *) (* HW_HANDOFF = "vespa_soc.hwdef" *) 
module vespa_soc
   (CLK,
    RST,
    Rx,
    Tx);
  input CLK;
  input RST;
  input Rx;
  output Tx;

  wire CLK_1;
  wire [31:0]CustomInterconnect_0_o_RAddr_0;
  wire [31:0]CustomInterconnect_0_o_RAddr_2;
  wire [31:0]CustomInterconnect_0_o_RAddr_3;
  wire [31:0]CustomInterconnect_0_o_RAddr_5;
  wire [31:0]CustomInterconnect_0_o_RAddr_7;
  wire [31:0]CustomInterconnect_0_o_RData;
  wire CustomInterconnect_0_o_REnable_0;
  wire CustomInterconnect_0_o_REnable_2;
  wire CustomInterconnect_0_o_REnable_3;
  wire CustomInterconnect_0_o_REnable_5;
  wire CustomInterconnect_0_o_REnable_7;
  wire [31:0]CustomInterconnect_0_o_WAddr_0;
  wire [31:0]CustomInterconnect_0_o_WAddr_2;
  wire [31:0]CustomInterconnect_0_o_WAddr_3;
  wire [31:0]CustomInterconnect_0_o_WAddr_5;
  wire [31:0]CustomInterconnect_0_o_WAddr_7;
  wire [31:0]CustomInterconnect_0_o_WData_0;
  wire [31:0]CustomInterconnect_0_o_WData_2;
  wire [31:0]CustomInterconnect_0_o_WData_3;
  wire [31:0]CustomInterconnect_0_o_WData_5;
  wire [31:0]CustomInterconnect_0_o_WData_7;
  wire CustomInterconnect_0_o_WEnable_0;
  wire CustomInterconnect_0_o_WEnable_2;
  wire CustomInterconnect_0_o_WEnable_3;
  wire CustomInterconnect_0_o_WEnable_5;
  wire CustomInterconnect_0_o_WEnable_7;
  wire DataMemory_0_o_MemBusy;
  wire [31:0]DataMemory_0_o_RData;
  wire [31:0]GPIO_Slave_0_o_RData;
  wire [31:0]PS2_0_o_RData;
  wire RST_1;
  wire [31:0]UartSlave_0_o_RData;
  wire UartSlave_0_o_Tx;
  wire i_Rx_0_1;
  wire [31:0]timerSlave_0_o_RData;
  wire vespa_cpu_0_o_Clk;
  wire [31:0]vespa_cpu_0_o_RAddr;
  wire vespa_cpu_0_o_REnable;
  wire vespa_cpu_0_o_Rst;
  wire [31:0]vespa_cpu_0_o_WAddr;
  wire [31:0]vespa_cpu_0_o_WData;
  wire vespa_cpu_0_o_WEnable;

  assign CLK_1 = CLK;
  assign RST_1 = RST;
  assign Tx = UartSlave_0_o_Tx;
  assign i_Rx_0_1 = Rx;
  vespa_soc_CustomInterconnect_0_0 CustomInterconnect_0
       (.i_RAddr(vespa_cpu_0_o_RAddr),
        .i_RData_0(DataMemory_0_o_RData),
        .i_RData_1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_RData_2(GPIO_Slave_0_o_RData),
        .i_RData_3(UartSlave_0_o_RData),
        .i_RData_4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_RData_5(PS2_0_o_RData),
        .i_RData_6({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_RData_7(timerSlave_0_o_RData),
        .i_REnable(vespa_cpu_0_o_REnable),
        .i_WAddr(vespa_cpu_0_o_WAddr),
        .i_WData(vespa_cpu_0_o_WData),
        .i_WEnable(vespa_cpu_0_o_WEnable),
        .o_RAddr_0(CustomInterconnect_0_o_RAddr_0),
        .o_RAddr_2(CustomInterconnect_0_o_RAddr_2),
        .o_RAddr_3(CustomInterconnect_0_o_RAddr_3),
        .o_RAddr_5(CustomInterconnect_0_o_RAddr_5),
        .o_RAddr_7(CustomInterconnect_0_o_RAddr_7),
        .o_RData(CustomInterconnect_0_o_RData),
        .o_REnable_0(CustomInterconnect_0_o_REnable_0),
        .o_REnable_2(CustomInterconnect_0_o_REnable_2),
        .o_REnable_3(CustomInterconnect_0_o_REnable_3),
        .o_REnable_5(CustomInterconnect_0_o_REnable_5),
        .o_REnable_7(CustomInterconnect_0_o_REnable_7),
        .o_WAddr_0(CustomInterconnect_0_o_WAddr_0),
        .o_WAddr_2(CustomInterconnect_0_o_WAddr_2),
        .o_WAddr_3(CustomInterconnect_0_o_WAddr_3),
        .o_WAddr_5(CustomInterconnect_0_o_WAddr_5),
        .o_WAddr_7(CustomInterconnect_0_o_WAddr_7),
        .o_WData_0(CustomInterconnect_0_o_WData_0),
        .o_WData_2(CustomInterconnect_0_o_WData_2),
        .o_WData_3(CustomInterconnect_0_o_WData_3),
        .o_WData_5(CustomInterconnect_0_o_WData_5),
        .o_WData_7(CustomInterconnect_0_o_WData_7),
        .o_WEnable_0(CustomInterconnect_0_o_WEnable_0),
        .o_WEnable_2(CustomInterconnect_0_o_WEnable_2),
        .o_WEnable_3(CustomInterconnect_0_o_WEnable_3),
        .o_WEnable_5(CustomInterconnect_0_o_WEnable_5),
        .o_WEnable_7(CustomInterconnect_0_o_WEnable_7));
  vespa_soc_DataMemory_0_0 DataMemory_0
       (.i_Clk(vespa_cpu_0_o_Clk),
        .i_RAddr(CustomInterconnect_0_o_RAddr_0),
        .i_REnable(CustomInterconnect_0_o_REnable_0),
        .i_Rst(vespa_cpu_0_o_Rst),
        .i_WAddr(CustomInterconnect_0_o_WAddr_0),
        .i_WData(CustomInterconnect_0_o_WData_0),
        .i_WEnable(CustomInterconnect_0_o_WEnable_0),
        .o_MemBusy(DataMemory_0_o_MemBusy),
        .o_RData(DataMemory_0_o_RData));
  vespa_soc_GPIO_Slave_0_0 GPIO_Slave_0
       (.i_Clk(CLK_1),
        .i_RAddr(CustomInterconnect_0_o_RAddr_2),
        .i_REnable(CustomInterconnect_0_o_REnable_2),
        .i_Rst(RST_1),
        .i_WAddr(CustomInterconnect_0_o_WAddr_2),
        .i_WData(CustomInterconnect_0_o_WData_2),
        .i_WEnable(CustomInterconnect_0_o_WEnable_2),
        .o_RData(GPIO_Slave_0_o_RData));
  vespa_soc_PS2_0_0 PS2_0
       (.i_Clk(vespa_cpu_0_o_Clk),
        .i_Ps2Clk(1'b0),
        .i_Ps2Sda(1'b0),
        .i_RAddr(CustomInterconnect_0_o_RAddr_5),
        .i_REnable(CustomInterconnect_0_o_REnable_5),
        .i_Rst(vespa_cpu_0_o_Rst),
        .i_WAddr(CustomInterconnect_0_o_WAddr_5),
        .i_WData(CustomInterconnect_0_o_WData_5),
        .i_WEnable(CustomInterconnect_0_o_WEnable_5),
        .o_RData(PS2_0_o_RData));
  vespa_soc_UartSlave_0_0 UartSlave_0
       (.i_Clk(CLK_1),
        .i_RAddr(CustomInterconnect_0_o_RAddr_3),
        .i_REnable(CustomInterconnect_0_o_REnable_3),
        .i_Rst(RST_1),
        .i_Rx(i_Rx_0_1),
        .i_WAddr(CustomInterconnect_0_o_WAddr_3),
        .i_WData(CustomInterconnect_0_o_WData_3),
        .i_WEnable(CustomInterconnect_0_o_WEnable_3),
        .o_RData(UartSlave_0_o_RData),
        .o_Tx(UartSlave_0_o_Tx));
  vespa_soc_timerSlave_0_0 timerSlave_0
       (.i_Clk(vespa_cpu_0_o_Clk),
        .i_RAddr(CustomInterconnect_0_o_RAddr_7),
        .i_REnable(CustomInterconnect_0_o_REnable_7),
        .i_Rst(vespa_cpu_0_o_Rst),
        .i_WAddr(CustomInterconnect_0_o_WAddr_7),
        .i_WData(CustomInterconnect_0_o_WData_7),
        .i_WEnable(CustomInterconnect_0_o_WEnable_7),
        .o_RData(timerSlave_0_o_RData));
  vespa_soc_vespa_cpu_0_0 vespa_cpu_0
       (.data_mem_initialized(DataMemory_0_o_MemBusy),
        .i_Clk(CLK_1),
        .i_RData(CustomInterconnect_0_o_RData),
        .i_Rst(RST_1),
        .int_number({1'b0,1'b0}),
        .int_req(1'b0),
        .o_Clk(vespa_cpu_0_o_Clk),
        .o_RAddr(vespa_cpu_0_o_RAddr),
        .o_REnable(vespa_cpu_0_o_REnable),
        .o_Rst(vespa_cpu_0_o_Rst),
        .o_WAddr(vespa_cpu_0_o_WAddr),
        .o_WData(vespa_cpu_0_o_WData),
        .o_WEnable(vespa_cpu_0_o_WEnable));
endmodule
