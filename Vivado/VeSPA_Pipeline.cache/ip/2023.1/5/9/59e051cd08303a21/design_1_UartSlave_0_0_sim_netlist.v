// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Tue Jun  4 18:23:24 2024
// Host        : mariolima-CREF-XX running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_UartSlave_0_0_sim_netlist.v
// Design      : design_1_UartSlave_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Uart
   (o_RData,
    o_Tx,
    o_Err,
    i_Rst,
    i_Rx,
    i_WData,
    i_Clk,
    i_RAddr,
    i_REnable,
    i_WAddr,
    i_WEnable);
  output [31:0]o_RData;
  output o_Tx;
  output o_Err;
  input i_Rst;
  input i_Rx;
  input [31:0]i_WData;
  input i_Clk;
  input [31:0]i_RAddr;
  input i_REnable;
  input [31:0]i_WAddr;
  input i_WEnable;

  wire _UartRx_n_0;
  wire _UartRx_n_1;
  wire _UartRx_n_2;
  wire _UartRx_n_3;
  wire _UartRx_n_4;
  wire _UartRx_n_5;
  wire _UartRx_n_6;
  wire _UartRx_n_7;
  wire _UartTx_n_3;
  wire [30:0]data0;
  wire i_Clk;
  wire [31:0]i_RAddr;
  wire i_REnable;
  wire i_Rst;
  wire i_Rx;
  wire [31:0]i_WAddr;
  wire [31:0]i_WData;
  wire i_WEnable;
  wire o_Err;
  wire o_Err_i_10_n_0;
  wire o_Err_i_1_n_0;
  wire o_Err_i_2_n_0;
  wire o_Err_i_3_n_0;
  wire o_Err_i_4_n_0;
  wire o_Err_i_5_n_0;
  wire o_Err_i_6_n_0;
  wire o_Err_i_7_n_0;
  wire o_Err_i_8_n_0;
  wire o_Err_i_9_n_0;
  wire [31:0]o_RData;
  wire \o_RData[31]_i_10_n_0 ;
  wire \o_RData[31]_i_11_n_0 ;
  wire \o_RData[31]_i_1_n_0 ;
  wire \o_RData[31]_i_2_n_0 ;
  wire \o_RData[31]_i_3_n_0 ;
  wire \o_RData[31]_i_4_n_0 ;
  wire \o_RData[31]_i_5_n_0 ;
  wire \o_RData[31]_i_6_n_0 ;
  wire \o_RData[31]_i_7_n_0 ;
  wire \o_RData[31]_i_8_n_0 ;
  wire \o_RData[31]_i_9_n_0 ;
  wire o_Tx;
  wire prev_TxDone;
  wire r_BaudRate;
  wire \r_BaudRate_reg_n_0_[0] ;
  wire [7:0]r_DataIn;
  wire r_DataIn_0;
  wire r_Enable_i_1_n_0;
  wire r_Enable_reg_n_0;
  wire [1:0]r_RAddr;
  wire r_REnable;
  wire r_RxEnable;
  wire r_RxEnable_i_1_n_0;
  wire r_TxStart;
  wire r_TxStart1_out;
  wire [31:2]sel0;
  wire w_TxDone;
  wire w_UartTick;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UartBaudRate _UartBaudRate
       (.Q(data0),
        .i_Clk(i_Clk),
        .i_Rst(i_Rst),
        .tick_reg_0(r_Enable_reg_n_0),
        .w_UartTick(w_UartTick));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UartRx _UartRx
       (.D({_UartRx_n_0,_UartRx_n_1,_UartRx_n_2,_UartRx_n_3,_UartRx_n_4,_UartRx_n_5,_UartRx_n_6,_UartRx_n_7}),
        .Q(r_DataIn),
        .i_Rst(i_Rst),
        .i_Rx(i_Rx),
        .\o_RData_reg[0] (r_Enable_reg_n_0),
        .\o_RData_reg[2] (r_RAddr),
        .\o_RData_reg[7] ({data0[6:0],\r_BaudRate_reg_n_0_[0] }),
        .r_RxEnable(r_RxEnable),
        .r_TxStart1_out(r_TxStart1_out),
        .w_TxDone(w_TxDone),
        .w_UartTick(w_UartTick));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UartTx _UartTx
       (.Q(r_DataIn),
        .i_Rst(i_Rst),
        .i_WAddr(i_WAddr[1:0]),
        .i_WData(i_WData[2]),
        .o_Tx(o_Tx),
        .r_TxStart(r_TxStart),
        .r_TxStart1_out(r_TxStart1_out),
        .r_TxStart_reg(_UartTx_n_3),
        .r_TxStart_reg_0(prev_TxDone),
        .r_TxStart_reg_1(o_Err_i_2_n_0),
        .w_TxDone(w_TxDone),
        .w_UartTick(w_UartTick));
  LUT6 #(
    .INIT(64'hEA00FFFFEA000000)) 
    o_Err_i_1
       (.I0(o_Err_i_2_n_0),
        .I1(i_WAddr[0]),
        .I2(i_WAddr[1]),
        .I3(o_Err_i_3_n_0),
        .I4(o_Err_i_4_n_0),
        .I5(o_Err),
        .O(o_Err_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_Err_i_10
       (.I0(i_WAddr[15]),
        .I1(i_WAddr[14]),
        .I2(i_WAddr[13]),
        .I3(i_WAddr[12]),
        .I4(i_WAddr[2]),
        .I5(i_WAddr[3]),
        .O(o_Err_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    o_Err_i_2
       (.I0(o_Err_i_5_n_0),
        .I1(o_Err_i_6_n_0),
        .I2(i_WAddr[17]),
        .I3(i_WAddr[16]),
        .I4(o_Err_i_7_n_0),
        .I5(i_WEnable),
        .O(o_Err_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_Err_i_3
       (.I0(\o_RData[31]_i_3_n_0 ),
        .I1(sel0[31]),
        .I2(i_WEnable),
        .I3(sel0[30]),
        .I4(\o_RData[31]_i_7_n_0 ),
        .I5(\o_RData[31]_i_5_n_0 ),
        .O(o_Err_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_Err_i_4
       (.I0(i_WEnable),
        .I1(r_REnable),
        .O(o_Err_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_Err_i_5
       (.I0(i_WAddr[8]),
        .I1(i_WAddr[9]),
        .I2(i_WAddr[10]),
        .I3(i_WAddr[11]),
        .O(o_Err_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_Err_i_6
       (.I0(o_Err_i_8_n_0),
        .I1(i_WAddr[20]),
        .I2(i_WAddr[21]),
        .I3(i_WAddr[22]),
        .I4(i_WAddr[23]),
        .I5(o_Err_i_9_n_0),
        .O(o_Err_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    o_Err_i_7
       (.I0(o_Err_i_10_n_0),
        .I1(i_WAddr[7]),
        .I2(i_WAddr[6]),
        .I3(i_WAddr[5]),
        .I4(i_WAddr[4]),
        .O(o_Err_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_Err_i_8
       (.I0(i_WAddr[24]),
        .I1(i_WAddr[25]),
        .I2(i_WAddr[26]),
        .I3(i_WAddr[27]),
        .O(o_Err_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_Err_i_9
       (.I0(i_WAddr[31]),
        .I1(i_WAddr[30]),
        .I2(i_WAddr[29]),
        .I3(i_WAddr[28]),
        .I4(i_WAddr[18]),
        .I5(i_WAddr[19]),
        .O(o_Err_i_9_n_0));
  FDRE o_Err_reg
       (.C(i_Clk),
        .CE(1'b1),
        .D(o_Err_i_1_n_0),
        .Q(o_Err),
        .R(i_Rst));
  LUT5 #(
    .INIT(32'h04000404)) 
    \o_RData[31]_i_1 
       (.I0(\o_RData[31]_i_3_n_0 ),
        .I1(\o_RData[31]_i_4_n_0 ),
        .I2(\o_RData[31]_i_5_n_0 ),
        .I3(r_RAddr[1]),
        .I4(r_RAddr[0]),
        .O(\o_RData[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \o_RData[31]_i_10 
       (.I0(sel0[14]),
        .I1(sel0[15]),
        .I2(sel0[16]),
        .I3(sel0[17]),
        .O(\o_RData[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \o_RData[31]_i_11 
       (.I0(sel0[10]),
        .I1(sel0[11]),
        .I2(sel0[12]),
        .I3(sel0[13]),
        .O(\o_RData[31]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \o_RData[31]_i_2 
       (.I0(\o_RData[31]_i_3_n_0 ),
        .I1(\o_RData[31]_i_4_n_0 ),
        .I2(\o_RData[31]_i_5_n_0 ),
        .O(\o_RData[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \o_RData[31]_i_3 
       (.I0(sel0[21]),
        .I1(sel0[20]),
        .I2(sel0[19]),
        .I3(sel0[18]),
        .I4(\o_RData[31]_i_6_n_0 ),
        .O(\o_RData[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \o_RData[31]_i_4 
       (.I0(r_REnable),
        .I1(i_WEnable),
        .I2(i_Rst),
        .I3(sel0[31]),
        .I4(sel0[30]),
        .I5(\o_RData[31]_i_7_n_0 ),
        .O(\o_RData[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \o_RData[31]_i_5 
       (.I0(\o_RData[31]_i_8_n_0 ),
        .I1(\o_RData[31]_i_9_n_0 ),
        .I2(\o_RData[31]_i_10_n_0 ),
        .I3(\o_RData[31]_i_11_n_0 ),
        .O(\o_RData[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \o_RData[31]_i_6 
       (.I0(sel0[22]),
        .I1(sel0[23]),
        .I2(sel0[24]),
        .I3(sel0[25]),
        .O(\o_RData[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \o_RData[31]_i_7 
       (.I0(sel0[26]),
        .I1(sel0[27]),
        .I2(sel0[28]),
        .I3(sel0[29]),
        .O(\o_RData[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \o_RData[31]_i_8 
       (.I0(sel0[6]),
        .I1(sel0[7]),
        .I2(sel0[8]),
        .I3(sel0[9]),
        .O(\o_RData[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \o_RData[31]_i_9 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(sel0[5]),
        .O(\o_RData[31]_i_9_n_0 ));
  FDRE \o_RData_reg[0] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_2_n_0 ),
        .D(_UartRx_n_7),
        .Q(o_RData[0]),
        .R(1'b0));
  FDRE \o_RData_reg[10] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_2_n_0 ),
        .D(data0[9]),
        .Q(o_RData[10]),
        .R(\o_RData[31]_i_1_n_0 ));
  FDRE \o_RData_reg[11] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_2_n_0 ),
        .D(data0[10]),
        .Q(o_RData[11]),
        .R(\o_RData[31]_i_1_n_0 ));
  FDRE \o_RData_reg[12] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_2_n_0 ),
        .D(data0[11]),
        .Q(o_RData[12]),
        .R(\o_RData[31]_i_1_n_0 ));
  FDRE \o_RData_reg[13] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_2_n_0 ),
        .D(data0[12]),
        .Q(o_RData[13]),
        .R(\o_RData[31]_i_1_n_0 ));
  FDRE \o_RData_reg[14] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_2_n_0 ),
        .D(data0[13]),
        .Q(o_RData[14]),
        .R(\o_RData[31]_i_1_n_0 ));
  FDRE \o_RData_reg[15] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_2_n_0 ),
        .D(data0[14]),
        .Q(o_RData[15]),
        .R(\o_RData[31]_i_1_n_0 ));
  FDRE \o_RData_reg[16] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_2_n_0 ),
        .D(data0[15]),
        .Q(o_RData[16]),
        .R(\o_RData[31]_i_1_n_0 ));
  FDRE \o_RData_reg[17] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_2_n_0 ),
        .D(data0[16]),
        .Q(o_RData[17]),
        .R(\o_RData[31]_i_1_n_0 ));
  FDRE \o_RData_reg[18] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_2_n_0 ),
        .D(data0[17]),
        .Q(o_RData[18]),
        .R(\o_RData[31]_i_1_n_0 ));
  FDRE \o_RData_reg[19] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_2_n_0 ),
        .D(data0[18]),
        .Q(o_RData[19]),
        .R(\o_RData[31]_i_1_n_0 ));
  FDRE \o_RData_reg[1] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_2_n_0 ),
        .D(_UartRx_n_6),
        .Q(o_RData[1]),
        .R(1'b0));
  FDRE \o_RData_reg[20] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_2_n_0 ),
        .D(data0[19]),
        .Q(o_RData[20]),
        .R(\o_RData[31]_i_1_n_0 ));
  FDRE \o_RData_reg[21] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_2_n_0 ),
        .D(data0[20]),
        .Q(o_RData[21]),
        .R(\o_RData[31]_i_1_n_0 ));
  FDRE \o_RData_reg[22] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_2_n_0 ),
        .D(data0[21]),
        .Q(o_RData[22]),
        .R(\o_RData[31]_i_1_n_0 ));
  FDRE \o_RData_reg[23] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_2_n_0 ),
        .D(data0[22]),
        .Q(o_RData[23]),
        .R(\o_RData[31]_i_1_n_0 ));
  FDRE \o_RData_reg[24] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_2_n_0 ),
        .D(data0[23]),
        .Q(o_RData[24]),
        .R(\o_RData[31]_i_1_n_0 ));
  FDRE \o_RData_reg[25] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_2_n_0 ),
        .D(data0[24]),
        .Q(o_RData[25]),
        .R(\o_RData[31]_i_1_n_0 ));
  FDRE \o_RData_reg[26] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_2_n_0 ),
        .D(data0[25]),
        .Q(o_RData[26]),
        .R(\o_RData[31]_i_1_n_0 ));
  FDRE \o_RData_reg[27] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_2_n_0 ),
        .D(data0[26]),
        .Q(o_RData[27]),
        .R(\o_RData[31]_i_1_n_0 ));
  FDRE \o_RData_reg[28] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_2_n_0 ),
        .D(data0[27]),
        .Q(o_RData[28]),
        .R(\o_RData[31]_i_1_n_0 ));
  FDRE \o_RData_reg[29] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_2_n_0 ),
        .D(data0[28]),
        .Q(o_RData[29]),
        .R(\o_RData[31]_i_1_n_0 ));
  FDRE \o_RData_reg[2] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_2_n_0 ),
        .D(_UartRx_n_5),
        .Q(o_RData[2]),
        .R(1'b0));
  FDRE \o_RData_reg[30] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_2_n_0 ),
        .D(data0[29]),
        .Q(o_RData[30]),
        .R(\o_RData[31]_i_1_n_0 ));
  FDRE \o_RData_reg[31] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_2_n_0 ),
        .D(data0[30]),
        .Q(o_RData[31]),
        .R(\o_RData[31]_i_1_n_0 ));
  FDRE \o_RData_reg[3] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_2_n_0 ),
        .D(_UartRx_n_4),
        .Q(o_RData[3]),
        .R(1'b0));
  FDRE \o_RData_reg[4] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_2_n_0 ),
        .D(_UartRx_n_3),
        .Q(o_RData[4]),
        .R(1'b0));
  FDRE \o_RData_reg[5] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_2_n_0 ),
        .D(_UartRx_n_2),
        .Q(o_RData[5]),
        .R(1'b0));
  FDRE \o_RData_reg[6] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_2_n_0 ),
        .D(_UartRx_n_1),
        .Q(o_RData[6]),
        .R(1'b0));
  FDRE \o_RData_reg[7] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_2_n_0 ),
        .D(_UartRx_n_0),
        .Q(o_RData[7]),
        .R(1'b0));
  FDRE \o_RData_reg[8] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_2_n_0 ),
        .D(data0[7]),
        .Q(o_RData[8]),
        .R(\o_RData[31]_i_1_n_0 ));
  FDRE \o_RData_reg[9] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_2_n_0 ),
        .D(data0[8]),
        .Q(o_RData[9]),
        .R(\o_RData[31]_i_1_n_0 ));
  FDRE prev_TxDone_reg
       (.C(i_Clk),
        .CE(1'b1),
        .D(w_TxDone),
        .Q(prev_TxDone),
        .R(i_Rst));
  LUT3 #(
    .INIT(8'h04)) 
    \r_BaudRate[31]_i_1 
       (.I0(i_WAddr[1]),
        .I1(i_WAddr[0]),
        .I2(o_Err_i_2_n_0),
        .O(r_BaudRate));
  FDRE \r_BaudRate_reg[0] 
       (.C(i_Clk),
        .CE(r_BaudRate),
        .D(i_WData[0]),
        .Q(\r_BaudRate_reg_n_0_[0] ),
        .R(i_Rst));
  FDRE \r_BaudRate_reg[10] 
       (.C(i_Clk),
        .CE(r_BaudRate),
        .D(i_WData[10]),
        .Q(data0[9]),
        .R(i_Rst));
  FDRE \r_BaudRate_reg[11] 
       (.C(i_Clk),
        .CE(r_BaudRate),
        .D(i_WData[11]),
        .Q(data0[10]),
        .R(i_Rst));
  FDRE \r_BaudRate_reg[12] 
       (.C(i_Clk),
        .CE(r_BaudRate),
        .D(i_WData[12]),
        .Q(data0[11]),
        .R(i_Rst));
  FDRE \r_BaudRate_reg[13] 
       (.C(i_Clk),
        .CE(r_BaudRate),
        .D(i_WData[13]),
        .Q(data0[12]),
        .R(i_Rst));
  FDRE \r_BaudRate_reg[14] 
       (.C(i_Clk),
        .CE(r_BaudRate),
        .D(i_WData[14]),
        .Q(data0[13]),
        .R(i_Rst));
  FDRE \r_BaudRate_reg[15] 
       (.C(i_Clk),
        .CE(r_BaudRate),
        .D(i_WData[15]),
        .Q(data0[14]),
        .R(i_Rst));
  FDRE \r_BaudRate_reg[16] 
       (.C(i_Clk),
        .CE(r_BaudRate),
        .D(i_WData[16]),
        .Q(data0[15]),
        .R(i_Rst));
  FDRE \r_BaudRate_reg[17] 
       (.C(i_Clk),
        .CE(r_BaudRate),
        .D(i_WData[17]),
        .Q(data0[16]),
        .R(i_Rst));
  FDRE \r_BaudRate_reg[18] 
       (.C(i_Clk),
        .CE(r_BaudRate),
        .D(i_WData[18]),
        .Q(data0[17]),
        .R(i_Rst));
  FDRE \r_BaudRate_reg[19] 
       (.C(i_Clk),
        .CE(r_BaudRate),
        .D(i_WData[19]),
        .Q(data0[18]),
        .R(i_Rst));
  FDRE \r_BaudRate_reg[1] 
       (.C(i_Clk),
        .CE(r_BaudRate),
        .D(i_WData[1]),
        .Q(data0[0]),
        .R(i_Rst));
  FDRE \r_BaudRate_reg[20] 
       (.C(i_Clk),
        .CE(r_BaudRate),
        .D(i_WData[20]),
        .Q(data0[19]),
        .R(i_Rst));
  FDRE \r_BaudRate_reg[21] 
       (.C(i_Clk),
        .CE(r_BaudRate),
        .D(i_WData[21]),
        .Q(data0[20]),
        .R(i_Rst));
  FDRE \r_BaudRate_reg[22] 
       (.C(i_Clk),
        .CE(r_BaudRate),
        .D(i_WData[22]),
        .Q(data0[21]),
        .R(i_Rst));
  FDRE \r_BaudRate_reg[23] 
       (.C(i_Clk),
        .CE(r_BaudRate),
        .D(i_WData[23]),
        .Q(data0[22]),
        .R(i_Rst));
  FDRE \r_BaudRate_reg[24] 
       (.C(i_Clk),
        .CE(r_BaudRate),
        .D(i_WData[24]),
        .Q(data0[23]),
        .R(i_Rst));
  FDRE \r_BaudRate_reg[25] 
       (.C(i_Clk),
        .CE(r_BaudRate),
        .D(i_WData[25]),
        .Q(data0[24]),
        .R(i_Rst));
  FDRE \r_BaudRate_reg[26] 
       (.C(i_Clk),
        .CE(r_BaudRate),
        .D(i_WData[26]),
        .Q(data0[25]),
        .R(i_Rst));
  FDRE \r_BaudRate_reg[27] 
       (.C(i_Clk),
        .CE(r_BaudRate),
        .D(i_WData[27]),
        .Q(data0[26]),
        .R(i_Rst));
  FDRE \r_BaudRate_reg[28] 
       (.C(i_Clk),
        .CE(r_BaudRate),
        .D(i_WData[28]),
        .Q(data0[27]),
        .R(i_Rst));
  FDRE \r_BaudRate_reg[29] 
       (.C(i_Clk),
        .CE(r_BaudRate),
        .D(i_WData[29]),
        .Q(data0[28]),
        .R(i_Rst));
  FDRE \r_BaudRate_reg[2] 
       (.C(i_Clk),
        .CE(r_BaudRate),
        .D(i_WData[2]),
        .Q(data0[1]),
        .R(i_Rst));
  FDRE \r_BaudRate_reg[30] 
       (.C(i_Clk),
        .CE(r_BaudRate),
        .D(i_WData[30]),
        .Q(data0[29]),
        .R(i_Rst));
  FDRE \r_BaudRate_reg[31] 
       (.C(i_Clk),
        .CE(r_BaudRate),
        .D(i_WData[31]),
        .Q(data0[30]),
        .R(i_Rst));
  FDRE \r_BaudRate_reg[3] 
       (.C(i_Clk),
        .CE(r_BaudRate),
        .D(i_WData[3]),
        .Q(data0[2]),
        .R(i_Rst));
  FDRE \r_BaudRate_reg[4] 
       (.C(i_Clk),
        .CE(r_BaudRate),
        .D(i_WData[4]),
        .Q(data0[3]),
        .R(i_Rst));
  FDRE \r_BaudRate_reg[5] 
       (.C(i_Clk),
        .CE(r_BaudRate),
        .D(i_WData[5]),
        .Q(data0[4]),
        .R(i_Rst));
  FDRE \r_BaudRate_reg[6] 
       (.C(i_Clk),
        .CE(r_BaudRate),
        .D(i_WData[6]),
        .Q(data0[5]),
        .R(i_Rst));
  FDRE \r_BaudRate_reg[7] 
       (.C(i_Clk),
        .CE(r_BaudRate),
        .D(i_WData[7]),
        .Q(data0[6]),
        .R(i_Rst));
  FDRE \r_BaudRate_reg[8] 
       (.C(i_Clk),
        .CE(r_BaudRate),
        .D(i_WData[8]),
        .Q(data0[7]),
        .R(i_Rst));
  FDRE \r_BaudRate_reg[9] 
       (.C(i_Clk),
        .CE(r_BaudRate),
        .D(i_WData[9]),
        .Q(data0[8]),
        .R(i_Rst));
  LUT3 #(
    .INIT(8'h04)) 
    \r_DataIn[7]_i_1 
       (.I0(i_WAddr[0]),
        .I1(i_WAddr[1]),
        .I2(o_Err_i_2_n_0),
        .O(r_DataIn_0));
  FDRE \r_DataIn_reg[0] 
       (.C(i_Clk),
        .CE(r_DataIn_0),
        .D(i_WData[0]),
        .Q(r_DataIn[0]),
        .R(i_Rst));
  FDRE \r_DataIn_reg[1] 
       (.C(i_Clk),
        .CE(r_DataIn_0),
        .D(i_WData[1]),
        .Q(r_DataIn[1]),
        .R(i_Rst));
  FDRE \r_DataIn_reg[2] 
       (.C(i_Clk),
        .CE(r_DataIn_0),
        .D(i_WData[2]),
        .Q(r_DataIn[2]),
        .R(i_Rst));
  FDRE \r_DataIn_reg[3] 
       (.C(i_Clk),
        .CE(r_DataIn_0),
        .D(i_WData[3]),
        .Q(r_DataIn[3]),
        .R(i_Rst));
  FDRE \r_DataIn_reg[4] 
       (.C(i_Clk),
        .CE(r_DataIn_0),
        .D(i_WData[4]),
        .Q(r_DataIn[4]),
        .R(i_Rst));
  FDRE \r_DataIn_reg[5] 
       (.C(i_Clk),
        .CE(r_DataIn_0),
        .D(i_WData[5]),
        .Q(r_DataIn[5]),
        .R(i_Rst));
  FDRE \r_DataIn_reg[6] 
       (.C(i_Clk),
        .CE(r_DataIn_0),
        .D(i_WData[6]),
        .Q(r_DataIn[6]),
        .R(i_Rst));
  FDRE \r_DataIn_reg[7] 
       (.C(i_Clk),
        .CE(r_DataIn_0),
        .D(i_WData[7]),
        .Q(r_DataIn[7]),
        .R(i_Rst));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    r_Enable_i_1
       (.I0(i_WData[0]),
        .I1(i_WAddr[0]),
        .I2(i_WAddr[1]),
        .I3(o_Err_i_2_n_0),
        .I4(r_Enable_reg_n_0),
        .O(r_Enable_i_1_n_0));
  FDRE r_Enable_reg
       (.C(i_Clk),
        .CE(1'b1),
        .D(r_Enable_i_1_n_0),
        .Q(r_Enable_reg_n_0),
        .R(i_Rst));
  FDRE \r_RAddr_reg[0] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(i_RAddr[0]),
        .Q(r_RAddr[0]),
        .R(i_Rst));
  FDRE \r_RAddr_reg[10] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(i_RAddr[10]),
        .Q(sel0[10]),
        .R(i_Rst));
  FDRE \r_RAddr_reg[11] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(i_RAddr[11]),
        .Q(sel0[11]),
        .R(i_Rst));
  FDRE \r_RAddr_reg[12] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(i_RAddr[12]),
        .Q(sel0[12]),
        .R(i_Rst));
  FDRE \r_RAddr_reg[13] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(i_RAddr[13]),
        .Q(sel0[13]),
        .R(i_Rst));
  FDRE \r_RAddr_reg[14] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(i_RAddr[14]),
        .Q(sel0[14]),
        .R(i_Rst));
  FDRE \r_RAddr_reg[15] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(i_RAddr[15]),
        .Q(sel0[15]),
        .R(i_Rst));
  FDRE \r_RAddr_reg[16] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(i_RAddr[16]),
        .Q(sel0[16]),
        .R(i_Rst));
  FDRE \r_RAddr_reg[17] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(i_RAddr[17]),
        .Q(sel0[17]),
        .R(i_Rst));
  FDRE \r_RAddr_reg[18] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(i_RAddr[18]),
        .Q(sel0[18]),
        .R(i_Rst));
  FDRE \r_RAddr_reg[19] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(i_RAddr[19]),
        .Q(sel0[19]),
        .R(i_Rst));
  FDRE \r_RAddr_reg[1] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(i_RAddr[1]),
        .Q(r_RAddr[1]),
        .R(i_Rst));
  FDRE \r_RAddr_reg[20] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(i_RAddr[20]),
        .Q(sel0[20]),
        .R(i_Rst));
  FDRE \r_RAddr_reg[21] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(i_RAddr[21]),
        .Q(sel0[21]),
        .R(i_Rst));
  FDRE \r_RAddr_reg[22] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(i_RAddr[22]),
        .Q(sel0[22]),
        .R(i_Rst));
  FDRE \r_RAddr_reg[23] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(i_RAddr[23]),
        .Q(sel0[23]),
        .R(i_Rst));
  FDRE \r_RAddr_reg[24] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(i_RAddr[24]),
        .Q(sel0[24]),
        .R(i_Rst));
  FDRE \r_RAddr_reg[25] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(i_RAddr[25]),
        .Q(sel0[25]),
        .R(i_Rst));
  FDRE \r_RAddr_reg[26] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(i_RAddr[26]),
        .Q(sel0[26]),
        .R(i_Rst));
  FDRE \r_RAddr_reg[27] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(i_RAddr[27]),
        .Q(sel0[27]),
        .R(i_Rst));
  FDRE \r_RAddr_reg[28] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(i_RAddr[28]),
        .Q(sel0[28]),
        .R(i_Rst));
  FDRE \r_RAddr_reg[29] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(i_RAddr[29]),
        .Q(sel0[29]),
        .R(i_Rst));
  FDRE \r_RAddr_reg[2] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(i_RAddr[2]),
        .Q(sel0[2]),
        .R(i_Rst));
  FDRE \r_RAddr_reg[30] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(i_RAddr[30]),
        .Q(sel0[30]),
        .R(i_Rst));
  FDRE \r_RAddr_reg[31] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(i_RAddr[31]),
        .Q(sel0[31]),
        .R(i_Rst));
  FDRE \r_RAddr_reg[3] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(i_RAddr[3]),
        .Q(sel0[3]),
        .R(i_Rst));
  FDRE \r_RAddr_reg[4] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(i_RAddr[4]),
        .Q(sel0[4]),
        .R(i_Rst));
  FDRE \r_RAddr_reg[5] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(i_RAddr[5]),
        .Q(sel0[5]),
        .R(i_Rst));
  FDRE \r_RAddr_reg[6] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(i_RAddr[6]),
        .Q(sel0[6]),
        .R(i_Rst));
  FDRE \r_RAddr_reg[7] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(i_RAddr[7]),
        .Q(sel0[7]),
        .R(i_Rst));
  FDRE \r_RAddr_reg[8] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(i_RAddr[8]),
        .Q(sel0[8]),
        .R(i_Rst));
  FDRE \r_RAddr_reg[9] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(i_RAddr[9]),
        .Q(sel0[9]),
        .R(i_Rst));
  FDRE r_REnable_reg
       (.C(i_Clk),
        .CE(1'b1),
        .D(i_REnable),
        .Q(r_REnable),
        .R(i_Rst));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    r_RxEnable_i_1
       (.I0(i_WData[1]),
        .I1(i_WAddr[0]),
        .I2(i_WAddr[1]),
        .I3(o_Err_i_2_n_0),
        .I4(r_RxEnable),
        .O(r_RxEnable_i_1_n_0));
  FDRE r_RxEnable_reg
       (.C(i_Clk),
        .CE(1'b1),
        .D(r_RxEnable_i_1_n_0),
        .Q(r_RxEnable),
        .R(i_Rst));
  FDRE r_TxStart_reg
       (.C(i_Clk),
        .CE(1'b1),
        .D(_UartTx_n_3),
        .Q(r_TxStart),
        .R(i_Rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UartBaudRate
   (w_UartTick,
    i_Rst,
    i_Clk,
    tick_reg_0,
    Q);
  output w_UartTick;
  input i_Rst;
  input i_Clk;
  input tick_reg_0;
  input [30:0]Q;

  wire [30:0]Q;
  wire clk2;
  wire [31:1]data1;
  wire i_Clk;
  wire i_Rst;
  wire [31:0]internal_counter;
  wire internal_counter0_carry__0_i_1_n_0;
  wire internal_counter0_carry__0_i_2_n_0;
  wire internal_counter0_carry__0_i_3_n_0;
  wire internal_counter0_carry__0_i_4_n_0;
  wire internal_counter0_carry__0_n_0;
  wire internal_counter0_carry__0_n_1;
  wire internal_counter0_carry__0_n_2;
  wire internal_counter0_carry__0_n_3;
  wire internal_counter0_carry__1_i_1_n_0;
  wire internal_counter0_carry__1_i_2_n_0;
  wire internal_counter0_carry__1_i_3_n_0;
  wire internal_counter0_carry__1_i_4_n_0;
  wire internal_counter0_carry__1_n_0;
  wire internal_counter0_carry__1_n_1;
  wire internal_counter0_carry__1_n_2;
  wire internal_counter0_carry__1_n_3;
  wire internal_counter0_carry__2_i_1_n_0;
  wire internal_counter0_carry__2_i_2_n_0;
  wire internal_counter0_carry__2_i_3_n_0;
  wire internal_counter0_carry__2_i_4_n_0;
  wire internal_counter0_carry__2_n_0;
  wire internal_counter0_carry__2_n_1;
  wire internal_counter0_carry__2_n_2;
  wire internal_counter0_carry__2_n_3;
  wire internal_counter0_carry__3_i_1_n_0;
  wire internal_counter0_carry__3_i_2_n_0;
  wire internal_counter0_carry__3_i_3_n_0;
  wire internal_counter0_carry__3_i_4_n_0;
  wire internal_counter0_carry__3_n_0;
  wire internal_counter0_carry__3_n_1;
  wire internal_counter0_carry__3_n_2;
  wire internal_counter0_carry__3_n_3;
  wire internal_counter0_carry__4_i_1_n_0;
  wire internal_counter0_carry__4_i_2_n_0;
  wire internal_counter0_carry__4_i_3_n_0;
  wire internal_counter0_carry__4_i_4_n_0;
  wire internal_counter0_carry__4_n_0;
  wire internal_counter0_carry__4_n_1;
  wire internal_counter0_carry__4_n_2;
  wire internal_counter0_carry__4_n_3;
  wire internal_counter0_carry__5_i_1_n_0;
  wire internal_counter0_carry__5_i_2_n_0;
  wire internal_counter0_carry__5_i_3_n_0;
  wire internal_counter0_carry__5_i_4_n_0;
  wire internal_counter0_carry__5_n_0;
  wire internal_counter0_carry__5_n_1;
  wire internal_counter0_carry__5_n_2;
  wire internal_counter0_carry__5_n_3;
  wire internal_counter0_carry__6_i_1_n_0;
  wire internal_counter0_carry__6_i_2_n_0;
  wire internal_counter0_carry__6_i_3_n_0;
  wire internal_counter0_carry__6_n_2;
  wire internal_counter0_carry__6_n_3;
  wire internal_counter0_carry_i_1_n_0;
  wire internal_counter0_carry_i_2_n_0;
  wire internal_counter0_carry_i_3_n_0;
  wire internal_counter0_carry_i_4_n_0;
  wire internal_counter0_carry_n_0;
  wire internal_counter0_carry_n_1;
  wire internal_counter0_carry_n_2;
  wire internal_counter0_carry_n_3;
  wire \internal_counter[30]_i_3_n_0 ;
  wire \internal_counter[30]_i_4_n_0 ;
  wire \internal_counter[30]_i_5_n_0 ;
  wire \internal_counter[31]_i_10_n_0 ;
  wire \internal_counter[31]_i_3_n_0 ;
  wire \internal_counter[31]_i_4_n_0 ;
  wire \internal_counter[31]_i_5_n_0 ;
  wire \internal_counter[31]_i_6_n_0 ;
  wire \internal_counter[31]_i_7_n_0 ;
  wire \internal_counter[31]_i_8_n_0 ;
  wire \internal_counter[31]_i_9_n_0 ;
  wire [31:0]internal_counter_0;
  wire tick;
  wire tick_i_1_n_0;
  wire tick_reg_0;
  wire w_UartTick;
  wire [3:2]NLW_internal_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_internal_counter0_carry__6_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 internal_counter0_carry
       (.CI(1'b0),
        .CO({internal_counter0_carry_n_0,internal_counter0_carry_n_1,internal_counter0_carry_n_2,internal_counter0_carry_n_3}),
        .CYINIT(internal_counter[0]),
        .DI(internal_counter[4:1]),
        .O(data1[4:1]),
        .S({internal_counter0_carry_i_1_n_0,internal_counter0_carry_i_2_n_0,internal_counter0_carry_i_3_n_0,internal_counter0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 internal_counter0_carry__0
       (.CI(internal_counter0_carry_n_0),
        .CO({internal_counter0_carry__0_n_0,internal_counter0_carry__0_n_1,internal_counter0_carry__0_n_2,internal_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(internal_counter[8:5]),
        .O(data1[8:5]),
        .S({internal_counter0_carry__0_i_1_n_0,internal_counter0_carry__0_i_2_n_0,internal_counter0_carry__0_i_3_n_0,internal_counter0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    internal_counter0_carry__0_i_1
       (.I0(internal_counter[8]),
        .O(internal_counter0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    internal_counter0_carry__0_i_2
       (.I0(internal_counter[7]),
        .O(internal_counter0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    internal_counter0_carry__0_i_3
       (.I0(internal_counter[6]),
        .O(internal_counter0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    internal_counter0_carry__0_i_4
       (.I0(internal_counter[5]),
        .O(internal_counter0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 internal_counter0_carry__1
       (.CI(internal_counter0_carry__0_n_0),
        .CO({internal_counter0_carry__1_n_0,internal_counter0_carry__1_n_1,internal_counter0_carry__1_n_2,internal_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(internal_counter[12:9]),
        .O(data1[12:9]),
        .S({internal_counter0_carry__1_i_1_n_0,internal_counter0_carry__1_i_2_n_0,internal_counter0_carry__1_i_3_n_0,internal_counter0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    internal_counter0_carry__1_i_1
       (.I0(internal_counter[12]),
        .O(internal_counter0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    internal_counter0_carry__1_i_2
       (.I0(internal_counter[11]),
        .O(internal_counter0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    internal_counter0_carry__1_i_3
       (.I0(internal_counter[10]),
        .O(internal_counter0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    internal_counter0_carry__1_i_4
       (.I0(internal_counter[9]),
        .O(internal_counter0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 internal_counter0_carry__2
       (.CI(internal_counter0_carry__1_n_0),
        .CO({internal_counter0_carry__2_n_0,internal_counter0_carry__2_n_1,internal_counter0_carry__2_n_2,internal_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(internal_counter[16:13]),
        .O(data1[16:13]),
        .S({internal_counter0_carry__2_i_1_n_0,internal_counter0_carry__2_i_2_n_0,internal_counter0_carry__2_i_3_n_0,internal_counter0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    internal_counter0_carry__2_i_1
       (.I0(internal_counter[16]),
        .O(internal_counter0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    internal_counter0_carry__2_i_2
       (.I0(internal_counter[15]),
        .O(internal_counter0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    internal_counter0_carry__2_i_3
       (.I0(internal_counter[14]),
        .O(internal_counter0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    internal_counter0_carry__2_i_4
       (.I0(internal_counter[13]),
        .O(internal_counter0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 internal_counter0_carry__3
       (.CI(internal_counter0_carry__2_n_0),
        .CO({internal_counter0_carry__3_n_0,internal_counter0_carry__3_n_1,internal_counter0_carry__3_n_2,internal_counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(internal_counter[20:17]),
        .O(data1[20:17]),
        .S({internal_counter0_carry__3_i_1_n_0,internal_counter0_carry__3_i_2_n_0,internal_counter0_carry__3_i_3_n_0,internal_counter0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    internal_counter0_carry__3_i_1
       (.I0(internal_counter[20]),
        .O(internal_counter0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    internal_counter0_carry__3_i_2
       (.I0(internal_counter[19]),
        .O(internal_counter0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    internal_counter0_carry__3_i_3
       (.I0(internal_counter[18]),
        .O(internal_counter0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    internal_counter0_carry__3_i_4
       (.I0(internal_counter[17]),
        .O(internal_counter0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 internal_counter0_carry__4
       (.CI(internal_counter0_carry__3_n_0),
        .CO({internal_counter0_carry__4_n_0,internal_counter0_carry__4_n_1,internal_counter0_carry__4_n_2,internal_counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(internal_counter[24:21]),
        .O(data1[24:21]),
        .S({internal_counter0_carry__4_i_1_n_0,internal_counter0_carry__4_i_2_n_0,internal_counter0_carry__4_i_3_n_0,internal_counter0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    internal_counter0_carry__4_i_1
       (.I0(internal_counter[24]),
        .O(internal_counter0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    internal_counter0_carry__4_i_2
       (.I0(internal_counter[23]),
        .O(internal_counter0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    internal_counter0_carry__4_i_3
       (.I0(internal_counter[22]),
        .O(internal_counter0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    internal_counter0_carry__4_i_4
       (.I0(internal_counter[21]),
        .O(internal_counter0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 internal_counter0_carry__5
       (.CI(internal_counter0_carry__4_n_0),
        .CO({internal_counter0_carry__5_n_0,internal_counter0_carry__5_n_1,internal_counter0_carry__5_n_2,internal_counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(internal_counter[28:25]),
        .O(data1[28:25]),
        .S({internal_counter0_carry__5_i_1_n_0,internal_counter0_carry__5_i_2_n_0,internal_counter0_carry__5_i_3_n_0,internal_counter0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    internal_counter0_carry__5_i_1
       (.I0(internal_counter[28]),
        .O(internal_counter0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    internal_counter0_carry__5_i_2
       (.I0(internal_counter[27]),
        .O(internal_counter0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    internal_counter0_carry__5_i_3
       (.I0(internal_counter[26]),
        .O(internal_counter0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    internal_counter0_carry__5_i_4
       (.I0(internal_counter[25]),
        .O(internal_counter0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 internal_counter0_carry__6
       (.CI(internal_counter0_carry__5_n_0),
        .CO({NLW_internal_counter0_carry__6_CO_UNCONNECTED[3:2],internal_counter0_carry__6_n_2,internal_counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,internal_counter[30:29]}),
        .O({NLW_internal_counter0_carry__6_O_UNCONNECTED[3],data1[31:29]}),
        .S({1'b0,internal_counter0_carry__6_i_1_n_0,internal_counter0_carry__6_i_2_n_0,internal_counter0_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    internal_counter0_carry__6_i_1
       (.I0(internal_counter[31]),
        .O(internal_counter0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    internal_counter0_carry__6_i_2
       (.I0(internal_counter[30]),
        .O(internal_counter0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    internal_counter0_carry__6_i_3
       (.I0(internal_counter[29]),
        .O(internal_counter0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    internal_counter0_carry_i_1
       (.I0(internal_counter[4]),
        .O(internal_counter0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    internal_counter0_carry_i_2
       (.I0(internal_counter[3]),
        .O(internal_counter0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    internal_counter0_carry_i_3
       (.I0(internal_counter[2]),
        .O(internal_counter0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    internal_counter0_carry_i_4
       (.I0(internal_counter[1]),
        .O(internal_counter0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h8B)) 
    \internal_counter[0]_i_1 
       (.I0(Q[0]),
        .I1(tick),
        .I2(internal_counter[0]),
        .O(internal_counter_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_counter[10]_i_1 
       (.I0(Q[10]),
        .I1(tick),
        .I2(data1[10]),
        .O(internal_counter_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_counter[11]_i_1 
       (.I0(Q[11]),
        .I1(tick),
        .I2(data1[11]),
        .O(internal_counter_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_counter[12]_i_1 
       (.I0(Q[12]),
        .I1(tick),
        .I2(data1[12]),
        .O(internal_counter_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_counter[13]_i_1 
       (.I0(Q[13]),
        .I1(tick),
        .I2(data1[13]),
        .O(internal_counter_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_counter[14]_i_1 
       (.I0(Q[14]),
        .I1(tick),
        .I2(data1[14]),
        .O(internal_counter_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_counter[15]_i_1 
       (.I0(Q[15]),
        .I1(tick),
        .I2(data1[15]),
        .O(internal_counter_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_counter[16]_i_1 
       (.I0(Q[16]),
        .I1(tick),
        .I2(data1[16]),
        .O(internal_counter_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_counter[17]_i_1 
       (.I0(Q[17]),
        .I1(tick),
        .I2(data1[17]),
        .O(internal_counter_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_counter[18]_i_1 
       (.I0(Q[18]),
        .I1(tick),
        .I2(data1[18]),
        .O(internal_counter_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_counter[19]_i_1 
       (.I0(Q[19]),
        .I1(tick),
        .I2(data1[19]),
        .O(internal_counter_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_counter[1]_i_1 
       (.I0(Q[1]),
        .I1(tick),
        .I2(data1[1]),
        .O(internal_counter_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_counter[20]_i_1 
       (.I0(Q[20]),
        .I1(tick),
        .I2(data1[20]),
        .O(internal_counter_0[20]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_counter[21]_i_1 
       (.I0(Q[21]),
        .I1(tick),
        .I2(data1[21]),
        .O(internal_counter_0[21]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_counter[22]_i_1 
       (.I0(Q[22]),
        .I1(tick),
        .I2(data1[22]),
        .O(internal_counter_0[22]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_counter[23]_i_1 
       (.I0(Q[23]),
        .I1(tick),
        .I2(data1[23]),
        .O(internal_counter_0[23]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_counter[24]_i_1 
       (.I0(Q[24]),
        .I1(tick),
        .I2(data1[24]),
        .O(internal_counter_0[24]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_counter[25]_i_1 
       (.I0(Q[25]),
        .I1(tick),
        .I2(data1[25]),
        .O(internal_counter_0[25]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_counter[26]_i_1 
       (.I0(Q[26]),
        .I1(tick),
        .I2(data1[26]),
        .O(internal_counter_0[26]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_counter[27]_i_1 
       (.I0(Q[27]),
        .I1(tick),
        .I2(data1[27]),
        .O(internal_counter_0[27]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_counter[28]_i_1 
       (.I0(Q[28]),
        .I1(tick),
        .I2(data1[28]),
        .O(internal_counter_0[28]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_counter[29]_i_1 
       (.I0(Q[29]),
        .I1(tick),
        .I2(data1[29]),
        .O(internal_counter_0[29]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_counter[2]_i_1 
       (.I0(Q[2]),
        .I1(tick),
        .I2(data1[2]),
        .O(internal_counter_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_counter[30]_i_1 
       (.I0(Q[30]),
        .I1(tick),
        .I2(data1[30]),
        .O(internal_counter_0[30]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \internal_counter[30]_i_2 
       (.I0(\internal_counter[31]_i_4_n_0 ),
        .I1(\internal_counter[31]_i_9_n_0 ),
        .I2(\internal_counter[30]_i_3_n_0 ),
        .I3(\internal_counter[30]_i_4_n_0 ),
        .I4(\internal_counter[31]_i_7_n_0 ),
        .O(tick));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \internal_counter[30]_i_3 
       (.I0(internal_counter[28]),
        .I1(internal_counter[29]),
        .I2(internal_counter[30]),
        .I3(internal_counter[31]),
        .I4(\internal_counter[30]_i_5_n_0 ),
        .O(\internal_counter[30]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \internal_counter[30]_i_4 
       (.I0(internal_counter[4]),
        .I1(internal_counter[5]),
        .I2(internal_counter[6]),
        .I3(internal_counter[7]),
        .O(\internal_counter[30]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \internal_counter[30]_i_5 
       (.I0(internal_counter[1]),
        .I1(internal_counter[0]),
        .I2(internal_counter[3]),
        .I3(internal_counter[2]),
        .O(\internal_counter[30]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \internal_counter[31]_i_1 
       (.I0(data1[31]),
        .I1(\internal_counter[31]_i_3_n_0 ),
        .I2(\internal_counter[31]_i_4_n_0 ),
        .I3(internal_counter[1]),
        .I4(\internal_counter[31]_i_5_n_0 ),
        .O(internal_counter_0[31]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \internal_counter[31]_i_10 
       (.I0(internal_counter[12]),
        .I1(internal_counter[13]),
        .I2(internal_counter[14]),
        .I3(internal_counter[15]),
        .O(\internal_counter[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \internal_counter[31]_i_2 
       (.I0(i_Clk),
        .I1(tick_reg_0),
        .O(clk2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \internal_counter[31]_i_3 
       (.I0(internal_counter[0]),
        .I1(internal_counter[30]),
        .I2(internal_counter[7]),
        .I3(internal_counter[6]),
        .I4(internal_counter[5]),
        .I5(internal_counter[4]),
        .O(\internal_counter[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \internal_counter[31]_i_4 
       (.I0(internal_counter[19]),
        .I1(internal_counter[18]),
        .I2(internal_counter[17]),
        .I3(internal_counter[16]),
        .I4(\internal_counter[31]_i_6_n_0 ),
        .O(\internal_counter[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \internal_counter[31]_i_5 
       (.I0(internal_counter[2]),
        .I1(internal_counter[3]),
        .I2(internal_counter[31]),
        .I3(\internal_counter[31]_i_7_n_0 ),
        .I4(\internal_counter[31]_i_8_n_0 ),
        .I5(\internal_counter[31]_i_9_n_0 ),
        .O(\internal_counter[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \internal_counter[31]_i_6 
       (.I0(internal_counter[20]),
        .I1(internal_counter[21]),
        .I2(internal_counter[22]),
        .I3(internal_counter[23]),
        .O(\internal_counter[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \internal_counter[31]_i_7 
       (.I0(internal_counter[24]),
        .I1(internal_counter[25]),
        .I2(internal_counter[26]),
        .I3(internal_counter[27]),
        .O(\internal_counter[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \internal_counter[31]_i_8 
       (.I0(internal_counter[28]),
        .I1(internal_counter[29]),
        .O(\internal_counter[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \internal_counter[31]_i_9 
       (.I0(internal_counter[11]),
        .I1(internal_counter[10]),
        .I2(internal_counter[9]),
        .I3(internal_counter[8]),
        .I4(\internal_counter[31]_i_10_n_0 ),
        .O(\internal_counter[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_counter[3]_i_1 
       (.I0(Q[3]),
        .I1(tick),
        .I2(data1[3]),
        .O(internal_counter_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_counter[4]_i_1 
       (.I0(Q[4]),
        .I1(tick),
        .I2(data1[4]),
        .O(internal_counter_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_counter[5]_i_1 
       (.I0(Q[5]),
        .I1(tick),
        .I2(data1[5]),
        .O(internal_counter_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_counter[6]_i_1 
       (.I0(Q[6]),
        .I1(tick),
        .I2(data1[6]),
        .O(internal_counter_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_counter[7]_i_1 
       (.I0(Q[7]),
        .I1(tick),
        .I2(data1[7]),
        .O(internal_counter_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_counter[8]_i_1 
       (.I0(Q[8]),
        .I1(tick),
        .I2(data1[8]),
        .O(internal_counter_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \internal_counter[9]_i_1 
       (.I0(Q[9]),
        .I1(tick),
        .I2(data1[9]),
        .O(internal_counter_0[9]));
  FDSE \internal_counter_reg[0] 
       (.C(clk2),
        .CE(1'b1),
        .D(internal_counter_0[0]),
        .Q(internal_counter[0]),
        .S(i_Rst));
  FDRE \internal_counter_reg[10] 
       (.C(clk2),
        .CE(1'b1),
        .D(internal_counter_0[10]),
        .Q(internal_counter[10]),
        .R(i_Rst));
  FDRE \internal_counter_reg[11] 
       (.C(clk2),
        .CE(1'b1),
        .D(internal_counter_0[11]),
        .Q(internal_counter[11]),
        .R(i_Rst));
  FDRE \internal_counter_reg[12] 
       (.C(clk2),
        .CE(1'b1),
        .D(internal_counter_0[12]),
        .Q(internal_counter[12]),
        .R(i_Rst));
  FDRE \internal_counter_reg[13] 
       (.C(clk2),
        .CE(1'b1),
        .D(internal_counter_0[13]),
        .Q(internal_counter[13]),
        .R(i_Rst));
  FDRE \internal_counter_reg[14] 
       (.C(clk2),
        .CE(1'b1),
        .D(internal_counter_0[14]),
        .Q(internal_counter[14]),
        .R(i_Rst));
  FDRE \internal_counter_reg[15] 
       (.C(clk2),
        .CE(1'b1),
        .D(internal_counter_0[15]),
        .Q(internal_counter[15]),
        .R(i_Rst));
  FDRE \internal_counter_reg[16] 
       (.C(clk2),
        .CE(1'b1),
        .D(internal_counter_0[16]),
        .Q(internal_counter[16]),
        .R(i_Rst));
  FDRE \internal_counter_reg[17] 
       (.C(clk2),
        .CE(1'b1),
        .D(internal_counter_0[17]),
        .Q(internal_counter[17]),
        .R(i_Rst));
  FDRE \internal_counter_reg[18] 
       (.C(clk2),
        .CE(1'b1),
        .D(internal_counter_0[18]),
        .Q(internal_counter[18]),
        .R(i_Rst));
  FDRE \internal_counter_reg[19] 
       (.C(clk2),
        .CE(1'b1),
        .D(internal_counter_0[19]),
        .Q(internal_counter[19]),
        .R(i_Rst));
  FDRE \internal_counter_reg[1] 
       (.C(clk2),
        .CE(1'b1),
        .D(internal_counter_0[1]),
        .Q(internal_counter[1]),
        .R(i_Rst));
  FDRE \internal_counter_reg[20] 
       (.C(clk2),
        .CE(1'b1),
        .D(internal_counter_0[20]),
        .Q(internal_counter[20]),
        .R(i_Rst));
  FDRE \internal_counter_reg[21] 
       (.C(clk2),
        .CE(1'b1),
        .D(internal_counter_0[21]),
        .Q(internal_counter[21]),
        .R(i_Rst));
  FDRE \internal_counter_reg[22] 
       (.C(clk2),
        .CE(1'b1),
        .D(internal_counter_0[22]),
        .Q(internal_counter[22]),
        .R(i_Rst));
  FDRE \internal_counter_reg[23] 
       (.C(clk2),
        .CE(1'b1),
        .D(internal_counter_0[23]),
        .Q(internal_counter[23]),
        .R(i_Rst));
  FDRE \internal_counter_reg[24] 
       (.C(clk2),
        .CE(1'b1),
        .D(internal_counter_0[24]),
        .Q(internal_counter[24]),
        .R(i_Rst));
  FDRE \internal_counter_reg[25] 
       (.C(clk2),
        .CE(1'b1),
        .D(internal_counter_0[25]),
        .Q(internal_counter[25]),
        .R(i_Rst));
  FDRE \internal_counter_reg[26] 
       (.C(clk2),
        .CE(1'b1),
        .D(internal_counter_0[26]),
        .Q(internal_counter[26]),
        .R(i_Rst));
  FDRE \internal_counter_reg[27] 
       (.C(clk2),
        .CE(1'b1),
        .D(internal_counter_0[27]),
        .Q(internal_counter[27]),
        .R(i_Rst));
  FDRE \internal_counter_reg[28] 
       (.C(clk2),
        .CE(1'b1),
        .D(internal_counter_0[28]),
        .Q(internal_counter[28]),
        .R(i_Rst));
  FDRE \internal_counter_reg[29] 
       (.C(clk2),
        .CE(1'b1),
        .D(internal_counter_0[29]),
        .Q(internal_counter[29]),
        .R(i_Rst));
  FDRE \internal_counter_reg[2] 
       (.C(clk2),
        .CE(1'b1),
        .D(internal_counter_0[2]),
        .Q(internal_counter[2]),
        .R(i_Rst));
  FDRE \internal_counter_reg[30] 
       (.C(clk2),
        .CE(1'b1),
        .D(internal_counter_0[30]),
        .Q(internal_counter[30]),
        .R(i_Rst));
  FDRE \internal_counter_reg[31] 
       (.C(clk2),
        .CE(1'b1),
        .D(internal_counter_0[31]),
        .Q(internal_counter[31]),
        .R(i_Rst));
  FDRE \internal_counter_reg[3] 
       (.C(clk2),
        .CE(1'b1),
        .D(internal_counter_0[3]),
        .Q(internal_counter[3]),
        .R(i_Rst));
  FDRE \internal_counter_reg[4] 
       (.C(clk2),
        .CE(1'b1),
        .D(internal_counter_0[4]),
        .Q(internal_counter[4]),
        .R(i_Rst));
  FDRE \internal_counter_reg[5] 
       (.C(clk2),
        .CE(1'b1),
        .D(internal_counter_0[5]),
        .Q(internal_counter[5]),
        .R(i_Rst));
  FDRE \internal_counter_reg[6] 
       (.C(clk2),
        .CE(1'b1),
        .D(internal_counter_0[6]),
        .Q(internal_counter[6]),
        .R(i_Rst));
  FDRE \internal_counter_reg[7] 
       (.C(clk2),
        .CE(1'b1),
        .D(internal_counter_0[7]),
        .Q(internal_counter[7]),
        .R(i_Rst));
  FDRE \internal_counter_reg[8] 
       (.C(clk2),
        .CE(1'b1),
        .D(internal_counter_0[8]),
        .Q(internal_counter[8]),
        .R(i_Rst));
  FDRE \internal_counter_reg[9] 
       (.C(clk2),
        .CE(1'b1),
        .D(internal_counter_0[9]),
        .Q(internal_counter[9]),
        .R(i_Rst));
  LUT2 #(
    .INIT(4'h6)) 
    tick_i_1
       (.I0(tick),
        .I1(w_UartTick),
        .O(tick_i_1_n_0));
  FDRE tick_reg
       (.C(clk2),
        .CE(1'b1),
        .D(tick_i_1_n_0),
        .Q(w_UartTick),
        .R(i_Rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UartRx
   (D,
    w_UartTick,
    i_Rst,
    r_RxEnable,
    i_Rx,
    Q,
    \o_RData_reg[2] ,
    r_TxStart1_out,
    \o_RData_reg[7] ,
    \o_RData_reg[0] ,
    w_TxDone);
  output [7:0]D;
  input w_UartTick;
  input i_Rst;
  input r_RxEnable;
  input i_Rx;
  input [7:0]Q;
  input [1:0]\o_RData_reg[2] ;
  input r_TxStart1_out;
  input [7:0]\o_RData_reg[7] ;
  input \o_RData_reg[0] ;
  input w_TxDone;

  wire [7:0]D;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire [7:0]Q;
  wire \buffer[0]_i_1_n_0 ;
  wire \buffer[1]_i_1_n_0 ;
  wire \buffer[2]_i_1_n_0 ;
  wire \buffer[3]_i_1_n_0 ;
  wire \buffer[4]_i_1_n_0 ;
  wire \buffer[5]_i_1_n_0 ;
  wire \buffer[6]_i_1_n_0 ;
  wire \buffer[6]_i_2_n_0 ;
  wire \buffer[6]_i_3_n_0 ;
  wire \buffer[7]_i_1_n_0 ;
  wire \buffer_reg_n_0_[0] ;
  wire counter;
  wire \counter[0]_P_i_1_n_0 ;
  wire \counter[1]_P_i_1_n_0 ;
  wire \counter[2]_P_i_1_n_0 ;
  wire \counter[3]_P_i_1_n_0 ;
  wire \counter[3]_P_i_2_n_0 ;
  wire \counter[3]_P_i_3_n_0 ;
  wire \counter_reg[0]_P_n_0 ;
  wire \counter_reg[1]_P_n_0 ;
  wire \counter_reg[2]_P_n_0 ;
  wire \counter_reg[3]_P_n_0 ;
  wire [7:0]data_out;
  wire \data_out[7]_i_1_n_0 ;
  wire i_Rst;
  wire i_Rx;
  wire [6:0]in5;
  wire \o_RData_reg[0] ;
  wire [1:0]\o_RData_reg[2] ;
  wire [7:0]\o_RData_reg[7] ;
  wire p_0_in;
  wire r_RxEnable;
  wire r_TxStart1_out;
  wire rx_done;
  wire rx_done_i_1_n_0;
  wire w_TxDone;
  wire w_UartTick;

  LUT6 #(
    .INIT(64'hFFFFAAAA7F550000)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(r_RxEnable),
        .I1(counter),
        .I2(p_0_in),
        .I3(i_Rx),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEE4444CCEE4C4C)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(r_RxEnable),
        .I1(counter),
        .I2(p_0_in),
        .I3(i_Rx),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDD80888080)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(r_RxEnable),
        .I1(counter),
        .I2(p_0_in),
        .I3(i_Rx),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(\counter_reg[1]_P_n_0 ),
        .I1(\counter_reg[0]_P_n_0 ),
        .I2(\counter_reg[2]_P_n_0 ),
        .I3(\counter_reg[3]_P_n_0 ),
        .O(p_0_in));
  (* FSM_ENCODED_STATES = "S_IDLE:001,S_DATA:010,S_STOP:100," *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(w_UartTick),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .PRE(i_Rst),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "S_IDLE:001,S_DATA:010,S_STOP:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(w_UartTick),
        .CE(1'b1),
        .CLR(i_Rst),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(counter));
  (* FSM_ENCODED_STATES = "S_IDLE:001,S_DATA:010,S_STOP:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(w_UartTick),
        .CE(1'b1),
        .CLR(i_Rst),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  LUT2 #(
    .INIT(4'h8)) 
    \buffer[0]_i_1 
       (.I0(counter),
        .I1(in5[0]),
        .O(\buffer[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer[1]_i_1 
       (.I0(counter),
        .I1(in5[1]),
        .O(\buffer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer[2]_i_1 
       (.I0(counter),
        .I1(in5[2]),
        .O(\buffer[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer[3]_i_1 
       (.I0(counter),
        .I1(in5[3]),
        .O(\buffer[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer[4]_i_1 
       (.I0(counter),
        .I1(in5[4]),
        .O(\buffer[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer[5]_i_1 
       (.I0(counter),
        .I1(in5[5]),
        .O(\buffer[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \buffer[6]_i_1 
       (.I0(i_Rx),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(counter),
        .I3(r_RxEnable),
        .I4(i_Rst),
        .O(\buffer[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40404440)) 
    \buffer[6]_i_2 
       (.I0(i_Rst),
        .I1(r_RxEnable),
        .I2(counter),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(i_Rx),
        .O(\buffer[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \buffer[6]_i_3 
       (.I0(counter),
        .I1(in5[6]),
        .O(\buffer[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBBBF40400000)) 
    \buffer[7]_i_1 
       (.I0(i_Rst),
        .I1(r_RxEnable),
        .I2(counter),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(i_Rx),
        .I5(in5[6]),
        .O(\buffer[7]_i_1_n_0 ));
  FDSE \buffer_reg[0] 
       (.C(w_UartTick),
        .CE(\buffer[6]_i_2_n_0 ),
        .D(\buffer[0]_i_1_n_0 ),
        .Q(\buffer_reg_n_0_[0] ),
        .S(\buffer[6]_i_1_n_0 ));
  FDSE \buffer_reg[1] 
       (.C(w_UartTick),
        .CE(\buffer[6]_i_2_n_0 ),
        .D(\buffer[1]_i_1_n_0 ),
        .Q(in5[0]),
        .S(\buffer[6]_i_1_n_0 ));
  FDSE \buffer_reg[2] 
       (.C(w_UartTick),
        .CE(\buffer[6]_i_2_n_0 ),
        .D(\buffer[2]_i_1_n_0 ),
        .Q(in5[1]),
        .S(\buffer[6]_i_1_n_0 ));
  FDSE \buffer_reg[3] 
       (.C(w_UartTick),
        .CE(\buffer[6]_i_2_n_0 ),
        .D(\buffer[3]_i_1_n_0 ),
        .Q(in5[2]),
        .S(\buffer[6]_i_1_n_0 ));
  FDSE \buffer_reg[4] 
       (.C(w_UartTick),
        .CE(\buffer[6]_i_2_n_0 ),
        .D(\buffer[4]_i_1_n_0 ),
        .Q(in5[3]),
        .S(\buffer[6]_i_1_n_0 ));
  FDSE \buffer_reg[5] 
       (.C(w_UartTick),
        .CE(\buffer[6]_i_2_n_0 ),
        .D(\buffer[5]_i_1_n_0 ),
        .Q(in5[4]),
        .S(\buffer[6]_i_1_n_0 ));
  FDSE \buffer_reg[6] 
       (.C(w_UartTick),
        .CE(\buffer[6]_i_2_n_0 ),
        .D(\buffer[6]_i_3_n_0 ),
        .Q(in5[5]),
        .S(\buffer[6]_i_1_n_0 ));
  FDRE \buffer_reg[7] 
       (.C(w_UartTick),
        .CE(1'b1),
        .D(\buffer[7]_i_1_n_0 ),
        .Q(in5[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0000FFEA)) 
    \counter[0]_P_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(i_Rx),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(counter),
        .I4(\counter_reg[0]_P_n_0 ),
        .O(\counter[0]_P_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \counter[1]_P_i_1 
       (.I0(\counter[3]_P_i_3_n_0 ),
        .I1(\counter_reg[0]_P_n_0 ),
        .I2(\counter_reg[1]_P_n_0 ),
        .O(\counter[1]_P_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \counter[2]_P_i_1 
       (.I0(\counter[3]_P_i_3_n_0 ),
        .I1(\counter_reg[0]_P_n_0 ),
        .I2(\counter_reg[1]_P_n_0 ),
        .I3(\counter_reg[2]_P_n_0 ),
        .O(\counter[2]_P_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2020F020)) 
    \counter[3]_P_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(i_Rx),
        .I2(r_RxEnable),
        .I3(counter),
        .I4(i_Rst),
        .O(\counter[3]_P_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \counter[3]_P_i_2 
       (.I0(\counter[3]_P_i_3_n_0 ),
        .I1(\counter_reg[1]_P_n_0 ),
        .I2(\counter_reg[0]_P_n_0 ),
        .I3(\counter_reg[2]_P_n_0 ),
        .I4(\counter_reg[3]_P_n_0 ),
        .O(\counter[3]_P_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \counter[3]_P_i_3 
       (.I0(counter),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(i_Rx),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\counter[3]_P_i_3_n_0 ));
  FDRE \counter_reg[0]_P 
       (.C(w_UartTick),
        .CE(\counter[3]_P_i_1_n_0 ),
        .D(\counter[0]_P_i_1_n_0 ),
        .Q(\counter_reg[0]_P_n_0 ),
        .R(1'b0));
  FDRE \counter_reg[1]_P 
       (.C(w_UartTick),
        .CE(\counter[3]_P_i_1_n_0 ),
        .D(\counter[1]_P_i_1_n_0 ),
        .Q(\counter_reg[1]_P_n_0 ),
        .R(1'b0));
  FDRE \counter_reg[2]_P 
       (.C(w_UartTick),
        .CE(\counter[3]_P_i_1_n_0 ),
        .D(\counter[2]_P_i_1_n_0 ),
        .Q(\counter_reg[2]_P_n_0 ),
        .R(1'b0));
  FDRE \counter_reg[3]_P 
       (.C(w_UartTick),
        .CE(\counter[3]_P_i_1_n_0 ),
        .D(\counter[3]_P_i_2_n_0 ),
        .Q(\counter_reg[3]_P_n_0 ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[7]_i_1 
       (.I0(r_RxEnable),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\data_out[7]_i_1_n_0 ));
  FDCE \data_out_reg[0] 
       (.C(w_UartTick),
        .CE(\data_out[7]_i_1_n_0 ),
        .CLR(i_Rst),
        .D(\buffer_reg_n_0_[0] ),
        .Q(data_out[0]));
  FDCE \data_out_reg[1] 
       (.C(w_UartTick),
        .CE(\data_out[7]_i_1_n_0 ),
        .CLR(i_Rst),
        .D(in5[0]),
        .Q(data_out[1]));
  FDCE \data_out_reg[2] 
       (.C(w_UartTick),
        .CE(\data_out[7]_i_1_n_0 ),
        .CLR(i_Rst),
        .D(in5[1]),
        .Q(data_out[2]));
  FDCE \data_out_reg[3] 
       (.C(w_UartTick),
        .CE(\data_out[7]_i_1_n_0 ),
        .CLR(i_Rst),
        .D(in5[2]),
        .Q(data_out[3]));
  FDCE \data_out_reg[4] 
       (.C(w_UartTick),
        .CE(\data_out[7]_i_1_n_0 ),
        .CLR(i_Rst),
        .D(in5[3]),
        .Q(data_out[4]));
  FDCE \data_out_reg[5] 
       (.C(w_UartTick),
        .CE(\data_out[7]_i_1_n_0 ),
        .CLR(i_Rst),
        .D(in5[4]),
        .Q(data_out[5]));
  FDCE \data_out_reg[6] 
       (.C(w_UartTick),
        .CE(\data_out[7]_i_1_n_0 ),
        .CLR(i_Rst),
        .D(in5[5]),
        .Q(data_out[6]));
  FDCE \data_out_reg[7] 
       (.C(w_UartTick),
        .CE(\data_out[7]_i_1_n_0 ),
        .CLR(i_Rst),
        .D(in5[6]),
        .Q(data_out[7]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \o_RData[0]_i_1 
       (.I0(Q[0]),
        .I1(data_out[0]),
        .I2(\o_RData_reg[2] [0]),
        .I3(\o_RData_reg[2] [1]),
        .I4(\o_RData_reg[0] ),
        .I5(\o_RData_reg[7] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \o_RData[1]_i_1 
       (.I0(Q[1]),
        .I1(data_out[1]),
        .I2(\o_RData_reg[2] [0]),
        .I3(\o_RData_reg[2] [1]),
        .I4(r_RxEnable),
        .I5(\o_RData_reg[7] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \o_RData[2]_i_1 
       (.I0(Q[2]),
        .I1(data_out[2]),
        .I2(\o_RData_reg[2] [0]),
        .I3(\o_RData_reg[2] [1]),
        .I4(r_TxStart1_out),
        .I5(\o_RData_reg[7] [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \o_RData[3]_i_1 
       (.I0(Q[3]),
        .I1(data_out[3]),
        .I2(\o_RData_reg[2] [0]),
        .I3(\o_RData_reg[2] [1]),
        .I4(w_TxDone),
        .I5(\o_RData_reg[7] [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \o_RData[4]_i_1 
       (.I0(Q[4]),
        .I1(data_out[4]),
        .I2(\o_RData_reg[2] [0]),
        .I3(\o_RData_reg[2] [1]),
        .I4(rx_done),
        .I5(\o_RData_reg[7] [4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hF0AACC00)) 
    \o_RData[5]_i_1 
       (.I0(\o_RData_reg[7] [5]),
        .I1(Q[5]),
        .I2(data_out[5]),
        .I3(\o_RData_reg[2] [1]),
        .I4(\o_RData_reg[2] [0]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hF0AACC00)) 
    \o_RData[6]_i_1 
       (.I0(\o_RData_reg[7] [6]),
        .I1(Q[6]),
        .I2(data_out[6]),
        .I3(\o_RData_reg[2] [1]),
        .I4(\o_RData_reg[2] [0]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hF0AACC00)) 
    \o_RData[7]_i_1 
       (.I0(\o_RData_reg[7] [7]),
        .I1(Q[7]),
        .I2(data_out[7]),
        .I3(\o_RData_reg[2] [1]),
        .I4(\o_RData_reg[2] [0]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hDFC0)) 
    rx_done_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(r_RxEnable),
        .I3(rx_done),
        .O(rx_done_i_1_n_0));
  FDCE rx_done_reg
       (.C(w_UartTick),
        .CE(1'b1),
        .CLR(i_Rst),
        .D(rx_done_i_1_n_0),
        .Q(rx_done));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UartTx
   (o_Tx,
    w_TxDone,
    r_TxStart1_out,
    r_TxStart_reg,
    w_UartTick,
    i_Rst,
    Q,
    r_TxStart,
    i_WData,
    i_WAddr,
    r_TxStart_reg_0,
    r_TxStart_reg_1);
  output o_Tx;
  output w_TxDone;
  output r_TxStart1_out;
  output r_TxStart_reg;
  input w_UartTick;
  input i_Rst;
  input [7:0]Q;
  input r_TxStart;
  input [0:0]i_WData;
  input [1:0]i_WAddr;
  input r_TxStart_reg_0;
  input r_TxStart_reg_1;

  wire \FSM_sequential_state_reg_n_0_[1] ;
  wire [7:0]Q;
  wire [6:0]buffer;
  wire \buffer[6]_P_i_1_n_0 ;
  wire \buffer[7]_i_1_n_0 ;
  wire \buffer_reg[0]_P_n_0 ;
  wire \buffer_reg[1]_P_n_0 ;
  wire \buffer_reg[2]_P_n_0 ;
  wire \buffer_reg[3]_P_n_0 ;
  wire \buffer_reg[4]_P_n_0 ;
  wire \buffer_reg[5]_P_n_0 ;
  wire \buffer_reg[6]_P_n_0 ;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire i_Rst;
  wire [1:0]i_WAddr;
  wire [0:0]i_WData;
  wire [6:6]in6;
  wire o_Tx;
  wire r_TxStart;
  wire r_TxStart1_out;
  wire r_TxStart_i_2_n_0;
  wire r_TxStart_reg;
  wire r_TxStart_reg_0;
  wire r_TxStart_reg_1;
  wire [1:0]state;
  wire [0:0]state__0;
  wire tx_bit_i_1_n_0;
  wire tx_done_i_1_n_0;
  wire w_TxDone;
  wire w_UartTick;

  LUT6 #(
    .INIT(64'h000100FF00010000)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(state__0),
        .I4(\FSM_sequential_state_reg_n_0_[1] ),
        .I5(r_TxStart),
        .O(state[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(state__0),
        .O(state[1]));
  (* FSM_ENCODED_STATES = "S_IDLE1:00,S_START1:01,S_DATA1:10,S_STOP1:11" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(w_UartTick),
        .CE(1'b1),
        .CLR(i_Rst),
        .D(state[0]),
        .Q(state__0));
  (* FSM_ENCODED_STATES = "S_IDLE1:00,S_START1:01,S_DATA1:10,S_STOP1:11" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(w_UartTick),
        .CE(1'b1),
        .CLR(i_Rst),
        .D(state[1]),
        .Q(\FSM_sequential_state_reg_n_0_[1] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \buffer[0]_P_i_1 
       (.I0(Q[0]),
        .I1(state__0),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(\buffer_reg[1]_P_n_0 ),
        .O(buffer[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \buffer[1]_P_i_1 
       (.I0(Q[1]),
        .I1(state__0),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(\buffer_reg[2]_P_n_0 ),
        .O(buffer[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \buffer[2]_P_i_1 
       (.I0(Q[2]),
        .I1(state__0),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(\buffer_reg[3]_P_n_0 ),
        .O(buffer[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \buffer[3]_P_i_1 
       (.I0(Q[3]),
        .I1(state__0),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(\buffer_reg[4]_P_n_0 ),
        .O(buffer[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \buffer[4]_P_i_1 
       (.I0(Q[4]),
        .I1(state__0),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(\buffer_reg[5]_P_n_0 ),
        .O(buffer[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \buffer[5]_P_i_1 
       (.I0(Q[5]),
        .I1(state__0),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(\buffer_reg[6]_P_n_0 ),
        .O(buffer[5]));
  LUT3 #(
    .INIT(8'h34)) 
    \buffer[6]_P_i_1 
       (.I0(i_Rst),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(state__0),
        .O(\buffer[6]_P_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \buffer[6]_P_i_2 
       (.I0(Q[6]),
        .I1(state__0),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(in6),
        .O(buffer[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFACF0A00)) 
    \buffer[7]_i_1 
       (.I0(Q[7]),
        .I1(i_Rst),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(state__0),
        .I4(in6),
        .O(\buffer[7]_i_1_n_0 ));
  FDRE \buffer_reg[0]_P 
       (.C(w_UartTick),
        .CE(\buffer[6]_P_i_1_n_0 ),
        .D(buffer[0]),
        .Q(\buffer_reg[0]_P_n_0 ),
        .R(1'b0));
  FDRE \buffer_reg[1]_P 
       (.C(w_UartTick),
        .CE(\buffer[6]_P_i_1_n_0 ),
        .D(buffer[1]),
        .Q(\buffer_reg[1]_P_n_0 ),
        .R(1'b0));
  FDRE \buffer_reg[2]_P 
       (.C(w_UartTick),
        .CE(\buffer[6]_P_i_1_n_0 ),
        .D(buffer[2]),
        .Q(\buffer_reg[2]_P_n_0 ),
        .R(1'b0));
  FDRE \buffer_reg[3]_P 
       (.C(w_UartTick),
        .CE(\buffer[6]_P_i_1_n_0 ),
        .D(buffer[3]),
        .Q(\buffer_reg[3]_P_n_0 ),
        .R(1'b0));
  FDRE \buffer_reg[4]_P 
       (.C(w_UartTick),
        .CE(\buffer[6]_P_i_1_n_0 ),
        .D(buffer[4]),
        .Q(\buffer_reg[4]_P_n_0 ),
        .R(1'b0));
  FDRE \buffer_reg[5]_P 
       (.C(w_UartTick),
        .CE(\buffer[6]_P_i_1_n_0 ),
        .D(buffer[5]),
        .Q(\buffer_reg[5]_P_n_0 ),
        .R(1'b0));
  FDRE \buffer_reg[6]_P 
       (.C(w_UartTick),
        .CE(\buffer[6]_P_i_1_n_0 ),
        .D(buffer[6]),
        .Q(\buffer_reg[6]_P_n_0 ),
        .R(1'b0));
  FDCE \buffer_reg[7] 
       (.C(w_UartTick),
        .CE(1'b1),
        .CLR(i_Rst),
        .D(\buffer[7]_i_1_n_0 ),
        .Q(in6));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFB06)) 
    \counter[0]_i_1 
       (.I0(state__0),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(i_Rst),
        .I3(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFEF001C)) 
    \counter[1]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(state__0),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(i_Rst),
        .I4(\counter_reg_n_0_[1] ),
        .O(\counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF000001F0)) 
    \counter[2]_i_1 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(state__0),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(i_Rst),
        .I5(\counter_reg_n_0_[2] ),
        .O(\counter[2]_i_1_n_0 ));
  FDRE \counter_reg[0] 
       (.C(w_UartTick),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \counter_reg[1] 
       (.C(w_UartTick),
        .CE(1'b1),
        .D(\counter[1]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \counter_reg[2] 
       (.C(w_UartTick),
        .CE(1'b1),
        .D(\counter[2]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \o_RData[2]_i_2 
       (.I0(r_TxStart),
        .I1(r_TxStart_reg_0),
        .I2(w_TxDone),
        .O(r_TxStart1_out));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h8AFF8A00)) 
    r_TxStart_i_1
       (.I0(r_TxStart),
        .I1(r_TxStart_reg_0),
        .I2(w_TxDone),
        .I3(r_TxStart_reg_1),
        .I4(r_TxStart_i_2_n_0),
        .O(r_TxStart_reg));
  LUT6 #(
    .INIT(64'hFE020202FE02FE02)) 
    r_TxStart_i_2
       (.I0(i_WData),
        .I1(i_WAddr[1]),
        .I2(i_WAddr[0]),
        .I3(r_TxStart),
        .I4(r_TxStart_reg_0),
        .I5(w_TxDone),
        .O(r_TxStart_i_2_n_0));
  LUT4 #(
    .INIT(16'hE3E0)) 
    tx_bit_i_1
       (.I0(\buffer_reg[0]_P_n_0 ),
        .I1(state__0),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(o_Tx),
        .O(tx_bit_i_1_n_0));
  FDPE tx_bit_reg
       (.C(w_UartTick),
        .CE(1'b1),
        .D(tx_bit_i_1_n_0),
        .PRE(i_Rst),
        .Q(o_Tx));
  LUT4 #(
    .INIT(16'hEF88)) 
    tx_done_i_1
       (.I0(state__0),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(r_TxStart),
        .I3(w_TxDone),
        .O(tx_done_i_1_n_0));
  FDCE tx_done_reg
       (.C(w_UartTick),
        .CE(1'b1),
        .CLR(i_Rst),
        .D(tx_done_i_1_n_0),
        .Q(w_TxDone));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_UartSlave_0_0,Uart,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "Uart,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i_Clk,
    i_Rst,
    i_WEnable,
    i_WAddr,
    i_WData,
    i_REnable,
    i_RAddr,
    o_RData,
    o_Err,
    i_Rx,
    o_Tx);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_Clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_Clk, ASSOCIATED_RESET i_Rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_CPU_0_0_o_Clk, INSERT_VIP 0" *) input i_Clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 i_Rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input i_Rst;
  input i_WEnable;
  input [31:0]i_WAddr;
  input [31:0]i_WData;
  input i_REnable;
  input [31:0]i_RAddr;
  output [31:0]o_RData;
  output o_Err;
  input i_Rx;
  output o_Tx;

  wire i_Clk;
  wire [31:0]i_RAddr;
  wire i_REnable;
  wire i_Rst;
  wire i_Rx;
  wire [31:0]i_WAddr;
  wire [31:0]i_WData;
  wire i_WEnable;
  wire o_Err;
  wire [31:0]o_RData;
  wire o_Tx;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Uart inst
       (.i_Clk(i_Clk),
        .i_RAddr(i_RAddr),
        .i_REnable(i_REnable),
        .i_Rst(i_Rst),
        .i_Rx(i_Rx),
        .i_WAddr(i_WAddr),
        .i_WData(i_WData),
        .i_WEnable(i_WEnable),
        .o_Err(o_Err),
        .o_RData(o_RData),
        .o_Tx(o_Tx));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
