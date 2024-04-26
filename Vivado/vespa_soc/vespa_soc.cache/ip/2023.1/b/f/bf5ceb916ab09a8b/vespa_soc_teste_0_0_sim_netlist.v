// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sun Mar 24 02:42:41 2024
// Host        : mariolima-CREF-XX running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vespa_soc_teste_0_0_sim_netlist.v
// Design      : vespa_soc_teste_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SlaveInterface
   (o_RData,
    o_Err,
    i_RAddr,
    i_WEnable,
    i_Rst,
    i_WData,
    i_Clk,
    i_REnable,
    i_WAddr);
  output [31:0]o_RData;
  output o_Err;
  input [31:0]i_RAddr;
  input i_WEnable;
  input i_Rst;
  input [31:0]i_WData;
  input i_Clk;
  input i_REnable;
  input [31:0]i_WAddr;

  wire i_Clk;
  wire [31:0]i_RAddr;
  wire i_REnable;
  wire i_Rst;
  wire [31:0]i_WAddr;
  wire [31:0]i_WData;
  wire i_WEnable;
  wire o_Err;
  wire o_Err_i_10_n_0;
  wire o_Err_i_11_n_0;
  wire o_Err_i_12_n_0;
  wire o_Err_i_13_n_0;
  wire o_Err_i_14_n_0;
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
  wire \o_RData[31]_i_1_n_0 ;
  wire \o_RData[31]_i_3_n_0 ;
  wire \o_RData[31]_i_4_n_0 ;
  wire \o_RData[31]_i_5_n_0 ;
  wire \o_RData[31]_i_6_n_0 ;
  wire \o_RData[31]_i_7_n_0 ;
  wire \o_RData[31]_i_8_n_0 ;
  wire \o_RData[31]_i_9_n_0 ;
  wire [31:0]p_0_in;
  wire \r_SlaveRegisterFile[0][31]_i_1_n_0 ;
  wire \r_SlaveRegisterFile[1][31]_i_1_n_0 ;
  wire \r_SlaveRegisterFile[2][31]_i_1_n_0 ;
  wire \r_SlaveRegisterFile[3][31]_i_1_n_0 ;
  wire [31:0]\r_SlaveRegisterFile_reg[0] ;
  wire [31:0]\r_SlaveRegisterFile_reg[1] ;
  wire [31:0]\r_SlaveRegisterFile_reg[2] ;
  wire [31:0]\r_SlaveRegisterFile_reg[3] ;

  LUT3 #(
    .INIT(8'hB0)) 
    o_Err_i_1
       (.I0(o_Err_i_2_n_0),
        .I1(i_WEnable),
        .I2(o_Err_i_3_n_0),
        .O(o_Err_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_Err_i_10
       (.I0(i_WAddr[9]),
        .I1(i_WAddr[8]),
        .I2(i_WAddr[11]),
        .I3(i_WAddr[10]),
        .O(o_Err_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_Err_i_11
       (.I0(i_WAddr[25]),
        .I1(i_WAddr[24]),
        .I2(i_WAddr[27]),
        .I3(i_WAddr[26]),
        .O(o_Err_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_Err_i_12
       (.I0(i_WAddr[30]),
        .I1(i_WAddr[31]),
        .I2(i_WAddr[28]),
        .I3(i_WAddr[29]),
        .I4(i_WAddr[3]),
        .I5(i_WAddr[2]),
        .O(o_Err_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_Err_i_13
       (.I0(i_RAddr[24]),
        .I1(i_RAddr[23]),
        .I2(i_RAddr[26]),
        .I3(i_RAddr[25]),
        .I4(i_RAddr[22]),
        .I5(i_RAddr[21]),
        .O(o_Err_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_Err_i_14
       (.I0(i_RAddr[29]),
        .I1(i_RAddr[30]),
        .I2(i_RAddr[31]),
        .I3(i_WEnable),
        .I4(i_RAddr[28]),
        .I5(i_RAddr[27]),
        .O(o_Err_i_14_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    o_Err_i_2
       (.I0(o_Err_i_4_n_0),
        .I1(o_Err_i_5_n_0),
        .I2(o_Err_i_6_n_0),
        .O(o_Err_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000FEFEFE02)) 
    o_Err_i_3
       (.I0(o_Err),
        .I1(i_REnable),
        .I2(i_WEnable),
        .I3(o_Err_i_7_n_0),
        .I4(o_Err_i_8_n_0),
        .I5(i_Rst),
        .O(o_Err_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    o_Err_i_4
       (.I0(i_WAddr[14]),
        .I1(i_WAddr[15]),
        .I2(i_WAddr[12]),
        .I3(i_WAddr[13]),
        .I4(o_Err_i_9_n_0),
        .O(o_Err_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    o_Err_i_5
       (.I0(i_WAddr[6]),
        .I1(i_WAddr[7]),
        .I2(i_WAddr[4]),
        .I3(i_WAddr[5]),
        .I4(o_Err_i_10_n_0),
        .O(o_Err_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_Err_i_6
       (.I0(o_Err_i_11_n_0),
        .I1(i_WAddr[21]),
        .I2(i_WAddr[20]),
        .I3(i_WAddr[23]),
        .I4(i_WAddr[22]),
        .I5(o_Err_i_12_n_0),
        .O(o_Err_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    o_Err_i_7
       (.I0(i_RAddr[3]),
        .I1(i_RAddr[4]),
        .I2(\o_RData[31]_i_7_n_0 ),
        .I3(i_RAddr[9]),
        .I4(i_RAddr[10]),
        .I5(\o_RData[31]_i_9_n_0 ),
        .O(o_Err_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    o_Err_i_8
       (.I0(o_Err_i_13_n_0),
        .I1(\o_RData[31]_i_8_n_0 ),
        .I2(i_RAddr[16]),
        .I3(i_RAddr[15]),
        .I4(i_RAddr[2]),
        .I5(o_Err_i_14_n_0),
        .O(o_Err_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_Err_i_9
       (.I0(i_WAddr[17]),
        .I1(i_WAddr[16]),
        .I2(i_WAddr[19]),
        .I3(i_WAddr[18]),
        .O(o_Err_i_9_n_0));
  FDRE o_Err_reg
       (.C(i_Clk),
        .CE(1'b1),
        .D(o_Err_i_1_n_0),
        .Q(o_Err),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \o_RData[0]_i_1 
       (.I0(\r_SlaveRegisterFile_reg[2] [0]),
        .I1(\r_SlaveRegisterFile_reg[3] [0]),
        .I2(\r_SlaveRegisterFile_reg[0] [0]),
        .I3(i_RAddr[1]),
        .I4(i_RAddr[0]),
        .I5(\r_SlaveRegisterFile_reg[1] [0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \o_RData[10]_i_1 
       (.I0(\r_SlaveRegisterFile_reg[2] [10]),
        .I1(\r_SlaveRegisterFile_reg[3] [10]),
        .I2(\r_SlaveRegisterFile_reg[0] [10]),
        .I3(i_RAddr[1]),
        .I4(i_RAddr[0]),
        .I5(\r_SlaveRegisterFile_reg[1] [10]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \o_RData[11]_i_1 
       (.I0(\r_SlaveRegisterFile_reg[2] [11]),
        .I1(\r_SlaveRegisterFile_reg[3] [11]),
        .I2(\r_SlaveRegisterFile_reg[0] [11]),
        .I3(i_RAddr[1]),
        .I4(i_RAddr[0]),
        .I5(\r_SlaveRegisterFile_reg[1] [11]),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \o_RData[12]_i_1 
       (.I0(\r_SlaveRegisterFile_reg[2] [12]),
        .I1(\r_SlaveRegisterFile_reg[3] [12]),
        .I2(\r_SlaveRegisterFile_reg[0] [12]),
        .I3(i_RAddr[1]),
        .I4(i_RAddr[0]),
        .I5(\r_SlaveRegisterFile_reg[1] [12]),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \o_RData[13]_i_1 
       (.I0(\r_SlaveRegisterFile_reg[2] [13]),
        .I1(\r_SlaveRegisterFile_reg[3] [13]),
        .I2(\r_SlaveRegisterFile_reg[0] [13]),
        .I3(i_RAddr[1]),
        .I4(i_RAddr[0]),
        .I5(\r_SlaveRegisterFile_reg[1] [13]),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \o_RData[14]_i_1 
       (.I0(\r_SlaveRegisterFile_reg[2] [14]),
        .I1(\r_SlaveRegisterFile_reg[3] [14]),
        .I2(\r_SlaveRegisterFile_reg[0] [14]),
        .I3(i_RAddr[1]),
        .I4(i_RAddr[0]),
        .I5(\r_SlaveRegisterFile_reg[1] [14]),
        .O(p_0_in[14]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \o_RData[15]_i_1 
       (.I0(\r_SlaveRegisterFile_reg[2] [15]),
        .I1(\r_SlaveRegisterFile_reg[3] [15]),
        .I2(\r_SlaveRegisterFile_reg[0] [15]),
        .I3(i_RAddr[1]),
        .I4(i_RAddr[0]),
        .I5(\r_SlaveRegisterFile_reg[1] [15]),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \o_RData[16]_i_1 
       (.I0(\r_SlaveRegisterFile_reg[2] [16]),
        .I1(\r_SlaveRegisterFile_reg[3] [16]),
        .I2(\r_SlaveRegisterFile_reg[0] [16]),
        .I3(i_RAddr[1]),
        .I4(i_RAddr[0]),
        .I5(\r_SlaveRegisterFile_reg[1] [16]),
        .O(p_0_in[16]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \o_RData[17]_i_1 
       (.I0(\r_SlaveRegisterFile_reg[2] [17]),
        .I1(\r_SlaveRegisterFile_reg[3] [17]),
        .I2(\r_SlaveRegisterFile_reg[0] [17]),
        .I3(i_RAddr[1]),
        .I4(i_RAddr[0]),
        .I5(\r_SlaveRegisterFile_reg[1] [17]),
        .O(p_0_in[17]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \o_RData[18]_i_1 
       (.I0(\r_SlaveRegisterFile_reg[2] [18]),
        .I1(\r_SlaveRegisterFile_reg[3] [18]),
        .I2(\r_SlaveRegisterFile_reg[0] [18]),
        .I3(i_RAddr[1]),
        .I4(i_RAddr[0]),
        .I5(\r_SlaveRegisterFile_reg[1] [18]),
        .O(p_0_in[18]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \o_RData[19]_i_1 
       (.I0(\r_SlaveRegisterFile_reg[2] [19]),
        .I1(\r_SlaveRegisterFile_reg[3] [19]),
        .I2(\r_SlaveRegisterFile_reg[0] [19]),
        .I3(i_RAddr[1]),
        .I4(i_RAddr[0]),
        .I5(\r_SlaveRegisterFile_reg[1] [19]),
        .O(p_0_in[19]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \o_RData[1]_i_1 
       (.I0(\r_SlaveRegisterFile_reg[2] [1]),
        .I1(\r_SlaveRegisterFile_reg[3] [1]),
        .I2(\r_SlaveRegisterFile_reg[0] [1]),
        .I3(i_RAddr[1]),
        .I4(i_RAddr[0]),
        .I5(\r_SlaveRegisterFile_reg[1] [1]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \o_RData[20]_i_1 
       (.I0(\r_SlaveRegisterFile_reg[2] [20]),
        .I1(\r_SlaveRegisterFile_reg[3] [20]),
        .I2(\r_SlaveRegisterFile_reg[0] [20]),
        .I3(i_RAddr[1]),
        .I4(i_RAddr[0]),
        .I5(\r_SlaveRegisterFile_reg[1] [20]),
        .O(p_0_in[20]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \o_RData[21]_i_1 
       (.I0(\r_SlaveRegisterFile_reg[2] [21]),
        .I1(\r_SlaveRegisterFile_reg[3] [21]),
        .I2(\r_SlaveRegisterFile_reg[0] [21]),
        .I3(i_RAddr[1]),
        .I4(i_RAddr[0]),
        .I5(\r_SlaveRegisterFile_reg[1] [21]),
        .O(p_0_in[21]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \o_RData[22]_i_1 
       (.I0(\r_SlaveRegisterFile_reg[2] [22]),
        .I1(\r_SlaveRegisterFile_reg[3] [22]),
        .I2(\r_SlaveRegisterFile_reg[0] [22]),
        .I3(i_RAddr[1]),
        .I4(i_RAddr[0]),
        .I5(\r_SlaveRegisterFile_reg[1] [22]),
        .O(p_0_in[22]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \o_RData[23]_i_1 
       (.I0(\r_SlaveRegisterFile_reg[2] [23]),
        .I1(\r_SlaveRegisterFile_reg[3] [23]),
        .I2(\r_SlaveRegisterFile_reg[0] [23]),
        .I3(i_RAddr[1]),
        .I4(i_RAddr[0]),
        .I5(\r_SlaveRegisterFile_reg[1] [23]),
        .O(p_0_in[23]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \o_RData[24]_i_1 
       (.I0(\r_SlaveRegisterFile_reg[2] [24]),
        .I1(\r_SlaveRegisterFile_reg[3] [24]),
        .I2(\r_SlaveRegisterFile_reg[0] [24]),
        .I3(i_RAddr[1]),
        .I4(i_RAddr[0]),
        .I5(\r_SlaveRegisterFile_reg[1] [24]),
        .O(p_0_in[24]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \o_RData[25]_i_1 
       (.I0(\r_SlaveRegisterFile_reg[2] [25]),
        .I1(\r_SlaveRegisterFile_reg[3] [25]),
        .I2(\r_SlaveRegisterFile_reg[0] [25]),
        .I3(i_RAddr[1]),
        .I4(i_RAddr[0]),
        .I5(\r_SlaveRegisterFile_reg[1] [25]),
        .O(p_0_in[25]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \o_RData[26]_i_1 
       (.I0(\r_SlaveRegisterFile_reg[2] [26]),
        .I1(\r_SlaveRegisterFile_reg[3] [26]),
        .I2(\r_SlaveRegisterFile_reg[0] [26]),
        .I3(i_RAddr[1]),
        .I4(i_RAddr[0]),
        .I5(\r_SlaveRegisterFile_reg[1] [26]),
        .O(p_0_in[26]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \o_RData[27]_i_1 
       (.I0(\r_SlaveRegisterFile_reg[2] [27]),
        .I1(\r_SlaveRegisterFile_reg[3] [27]),
        .I2(\r_SlaveRegisterFile_reg[0] [27]),
        .I3(i_RAddr[1]),
        .I4(i_RAddr[0]),
        .I5(\r_SlaveRegisterFile_reg[1] [27]),
        .O(p_0_in[27]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \o_RData[28]_i_1 
       (.I0(\r_SlaveRegisterFile_reg[2] [28]),
        .I1(\r_SlaveRegisterFile_reg[3] [28]),
        .I2(\r_SlaveRegisterFile_reg[0] [28]),
        .I3(i_RAddr[1]),
        .I4(i_RAddr[0]),
        .I5(\r_SlaveRegisterFile_reg[1] [28]),
        .O(p_0_in[28]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \o_RData[29]_i_1 
       (.I0(\r_SlaveRegisterFile_reg[2] [29]),
        .I1(\r_SlaveRegisterFile_reg[3] [29]),
        .I2(\r_SlaveRegisterFile_reg[0] [29]),
        .I3(i_RAddr[1]),
        .I4(i_RAddr[0]),
        .I5(\r_SlaveRegisterFile_reg[1] [29]),
        .O(p_0_in[29]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \o_RData[2]_i_1 
       (.I0(\r_SlaveRegisterFile_reg[2] [2]),
        .I1(\r_SlaveRegisterFile_reg[3] [2]),
        .I2(\r_SlaveRegisterFile_reg[0] [2]),
        .I3(i_RAddr[1]),
        .I4(i_RAddr[0]),
        .I5(\r_SlaveRegisterFile_reg[1] [2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \o_RData[30]_i_1 
       (.I0(\r_SlaveRegisterFile_reg[2] [30]),
        .I1(\r_SlaveRegisterFile_reg[3] [30]),
        .I2(\r_SlaveRegisterFile_reg[0] [30]),
        .I3(i_RAddr[1]),
        .I4(i_RAddr[0]),
        .I5(\r_SlaveRegisterFile_reg[1] [30]),
        .O(p_0_in[30]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \o_RData[31]_i_1 
       (.I0(\o_RData[31]_i_3_n_0 ),
        .I1(i_RAddr[28]),
        .I2(i_RAddr[27]),
        .I3(\o_RData[31]_i_4_n_0 ),
        .I4(\o_RData[31]_i_5_n_0 ),
        .I5(\o_RData[31]_i_6_n_0 ),
        .O(\o_RData[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \o_RData[31]_i_2 
       (.I0(\r_SlaveRegisterFile_reg[2] [31]),
        .I1(\r_SlaveRegisterFile_reg[3] [31]),
        .I2(\r_SlaveRegisterFile_reg[0] [31]),
        .I3(i_RAddr[1]),
        .I4(i_RAddr[0]),
        .I5(\r_SlaveRegisterFile_reg[1] [31]),
        .O(p_0_in[31]));
  LUT4 #(
    .INIT(16'h0001)) 
    \o_RData[31]_i_3 
       (.I0(i_RAddr[24]),
        .I1(i_RAddr[23]),
        .I2(i_RAddr[26]),
        .I3(i_RAddr[25]),
        .O(\o_RData[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \o_RData[31]_i_4 
       (.I0(i_REnable),
        .I1(i_RAddr[31]),
        .I2(i_RAddr[29]),
        .I3(i_RAddr[30]),
        .I4(i_WEnable),
        .I5(i_Rst),
        .O(\o_RData[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \o_RData[31]_i_5 
       (.I0(i_RAddr[2]),
        .I1(i_RAddr[3]),
        .I2(i_RAddr[4]),
        .I3(i_RAddr[9]),
        .I4(i_RAddr[10]),
        .I5(\o_RData[31]_i_7_n_0 ),
        .O(\o_RData[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \o_RData[31]_i_6 
       (.I0(i_RAddr[21]),
        .I1(i_RAddr[22]),
        .I2(\o_RData[31]_i_8_n_0 ),
        .I3(i_RAddr[15]),
        .I4(i_RAddr[16]),
        .I5(\o_RData[31]_i_9_n_0 ),
        .O(\o_RData[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \o_RData[31]_i_7 
       (.I0(i_RAddr[6]),
        .I1(i_RAddr[5]),
        .I2(i_RAddr[8]),
        .I3(i_RAddr[7]),
        .O(\o_RData[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \o_RData[31]_i_8 
       (.I0(i_RAddr[18]),
        .I1(i_RAddr[17]),
        .I2(i_RAddr[20]),
        .I3(i_RAddr[19]),
        .O(\o_RData[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \o_RData[31]_i_9 
       (.I0(i_RAddr[12]),
        .I1(i_RAddr[11]),
        .I2(i_RAddr[14]),
        .I3(i_RAddr[13]),
        .O(\o_RData[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \o_RData[3]_i_1 
       (.I0(\r_SlaveRegisterFile_reg[2] [3]),
        .I1(\r_SlaveRegisterFile_reg[3] [3]),
        .I2(\r_SlaveRegisterFile_reg[0] [3]),
        .I3(i_RAddr[1]),
        .I4(i_RAddr[0]),
        .I5(\r_SlaveRegisterFile_reg[1] [3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \o_RData[4]_i_1 
       (.I0(\r_SlaveRegisterFile_reg[2] [4]),
        .I1(\r_SlaveRegisterFile_reg[3] [4]),
        .I2(\r_SlaveRegisterFile_reg[0] [4]),
        .I3(i_RAddr[1]),
        .I4(i_RAddr[0]),
        .I5(\r_SlaveRegisterFile_reg[1] [4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \o_RData[5]_i_1 
       (.I0(\r_SlaveRegisterFile_reg[2] [5]),
        .I1(\r_SlaveRegisterFile_reg[3] [5]),
        .I2(\r_SlaveRegisterFile_reg[0] [5]),
        .I3(i_RAddr[1]),
        .I4(i_RAddr[0]),
        .I5(\r_SlaveRegisterFile_reg[1] [5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \o_RData[6]_i_1 
       (.I0(\r_SlaveRegisterFile_reg[2] [6]),
        .I1(\r_SlaveRegisterFile_reg[3] [6]),
        .I2(\r_SlaveRegisterFile_reg[0] [6]),
        .I3(i_RAddr[1]),
        .I4(i_RAddr[0]),
        .I5(\r_SlaveRegisterFile_reg[1] [6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \o_RData[7]_i_1 
       (.I0(\r_SlaveRegisterFile_reg[2] [7]),
        .I1(\r_SlaveRegisterFile_reg[3] [7]),
        .I2(\r_SlaveRegisterFile_reg[0] [7]),
        .I3(i_RAddr[1]),
        .I4(i_RAddr[0]),
        .I5(\r_SlaveRegisterFile_reg[1] [7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \o_RData[8]_i_1 
       (.I0(\r_SlaveRegisterFile_reg[2] [8]),
        .I1(\r_SlaveRegisterFile_reg[3] [8]),
        .I2(\r_SlaveRegisterFile_reg[0] [8]),
        .I3(i_RAddr[1]),
        .I4(i_RAddr[0]),
        .I5(\r_SlaveRegisterFile_reg[1] [8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \o_RData[9]_i_1 
       (.I0(\r_SlaveRegisterFile_reg[2] [9]),
        .I1(\r_SlaveRegisterFile_reg[3] [9]),
        .I2(\r_SlaveRegisterFile_reg[0] [9]),
        .I3(i_RAddr[1]),
        .I4(i_RAddr[0]),
        .I5(\r_SlaveRegisterFile_reg[1] [9]),
        .O(p_0_in[9]));
  FDRE \o_RData_reg[0] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(o_RData[0]),
        .R(1'b0));
  FDRE \o_RData_reg[10] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(p_0_in[10]),
        .Q(o_RData[10]),
        .R(1'b0));
  FDRE \o_RData_reg[11] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(p_0_in[11]),
        .Q(o_RData[11]),
        .R(1'b0));
  FDRE \o_RData_reg[12] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(p_0_in[12]),
        .Q(o_RData[12]),
        .R(1'b0));
  FDRE \o_RData_reg[13] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(p_0_in[13]),
        .Q(o_RData[13]),
        .R(1'b0));
  FDRE \o_RData_reg[14] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(p_0_in[14]),
        .Q(o_RData[14]),
        .R(1'b0));
  FDRE \o_RData_reg[15] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(p_0_in[15]),
        .Q(o_RData[15]),
        .R(1'b0));
  FDRE \o_RData_reg[16] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(p_0_in[16]),
        .Q(o_RData[16]),
        .R(1'b0));
  FDRE \o_RData_reg[17] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(p_0_in[17]),
        .Q(o_RData[17]),
        .R(1'b0));
  FDRE \o_RData_reg[18] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(p_0_in[18]),
        .Q(o_RData[18]),
        .R(1'b0));
  FDRE \o_RData_reg[19] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(p_0_in[19]),
        .Q(o_RData[19]),
        .R(1'b0));
  FDRE \o_RData_reg[1] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(o_RData[1]),
        .R(1'b0));
  FDRE \o_RData_reg[20] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(p_0_in[20]),
        .Q(o_RData[20]),
        .R(1'b0));
  FDRE \o_RData_reg[21] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(p_0_in[21]),
        .Q(o_RData[21]),
        .R(1'b0));
  FDRE \o_RData_reg[22] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(p_0_in[22]),
        .Q(o_RData[22]),
        .R(1'b0));
  FDRE \o_RData_reg[23] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(p_0_in[23]),
        .Q(o_RData[23]),
        .R(1'b0));
  FDRE \o_RData_reg[24] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(p_0_in[24]),
        .Q(o_RData[24]),
        .R(1'b0));
  FDRE \o_RData_reg[25] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(p_0_in[25]),
        .Q(o_RData[25]),
        .R(1'b0));
  FDRE \o_RData_reg[26] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(p_0_in[26]),
        .Q(o_RData[26]),
        .R(1'b0));
  FDRE \o_RData_reg[27] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(p_0_in[27]),
        .Q(o_RData[27]),
        .R(1'b0));
  FDRE \o_RData_reg[28] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(p_0_in[28]),
        .Q(o_RData[28]),
        .R(1'b0));
  FDRE \o_RData_reg[29] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(p_0_in[29]),
        .Q(o_RData[29]),
        .R(1'b0));
  FDRE \o_RData_reg[2] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(o_RData[2]),
        .R(1'b0));
  FDRE \o_RData_reg[30] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(p_0_in[30]),
        .Q(o_RData[30]),
        .R(1'b0));
  FDRE \o_RData_reg[31] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(p_0_in[31]),
        .Q(o_RData[31]),
        .R(1'b0));
  FDRE \o_RData_reg[3] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(o_RData[3]),
        .R(1'b0));
  FDRE \o_RData_reg[4] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(o_RData[4]),
        .R(1'b0));
  FDRE \o_RData_reg[5] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(o_RData[5]),
        .R(1'b0));
  FDRE \o_RData_reg[6] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(o_RData[6]),
        .R(1'b0));
  FDRE \o_RData_reg[7] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(o_RData[7]),
        .R(1'b0));
  FDRE \o_RData_reg[8] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(o_RData[8]),
        .R(1'b0));
  FDRE \o_RData_reg[9] 
       (.C(i_Clk),
        .CE(\o_RData[31]_i_1_n_0 ),
        .D(p_0_in[9]),
        .Q(o_RData[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h01000101)) 
    \r_SlaveRegisterFile[0][31]_i_1 
       (.I0(i_WAddr[1]),
        .I1(i_WAddr[0]),
        .I2(o_Err_i_2_n_0),
        .I3(i_WEnable),
        .I4(i_REnable),
        .O(\r_SlaveRegisterFile[0][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04000404)) 
    \r_SlaveRegisterFile[1][31]_i_1 
       (.I0(i_WAddr[1]),
        .I1(i_WAddr[0]),
        .I2(o_Err_i_2_n_0),
        .I3(i_WEnable),
        .I4(i_REnable),
        .O(\r_SlaveRegisterFile[1][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04000404)) 
    \r_SlaveRegisterFile[2][31]_i_1 
       (.I0(i_WAddr[0]),
        .I1(i_WAddr[1]),
        .I2(o_Err_i_2_n_0),
        .I3(i_WEnable),
        .I4(i_REnable),
        .O(\r_SlaveRegisterFile[2][31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000808)) 
    \r_SlaveRegisterFile[3][31]_i_1 
       (.I0(i_WAddr[1]),
        .I1(i_WAddr[0]),
        .I2(o_Err_i_2_n_0),
        .I3(i_WEnable),
        .I4(i_REnable),
        .O(\r_SlaveRegisterFile[3][31]_i_1_n_0 ));
  FDRE \r_SlaveRegisterFile_reg[0][0] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[0][31]_i_1_n_0 ),
        .D(i_WData[0]),
        .Q(\r_SlaveRegisterFile_reg[0] [0]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[0][10] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[0][31]_i_1_n_0 ),
        .D(i_WData[10]),
        .Q(\r_SlaveRegisterFile_reg[0] [10]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[0][11] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[0][31]_i_1_n_0 ),
        .D(i_WData[11]),
        .Q(\r_SlaveRegisterFile_reg[0] [11]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[0][12] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[0][31]_i_1_n_0 ),
        .D(i_WData[12]),
        .Q(\r_SlaveRegisterFile_reg[0] [12]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[0][13] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[0][31]_i_1_n_0 ),
        .D(i_WData[13]),
        .Q(\r_SlaveRegisterFile_reg[0] [13]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[0][14] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[0][31]_i_1_n_0 ),
        .D(i_WData[14]),
        .Q(\r_SlaveRegisterFile_reg[0] [14]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[0][15] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[0][31]_i_1_n_0 ),
        .D(i_WData[15]),
        .Q(\r_SlaveRegisterFile_reg[0] [15]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[0][16] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[0][31]_i_1_n_0 ),
        .D(i_WData[16]),
        .Q(\r_SlaveRegisterFile_reg[0] [16]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[0][17] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[0][31]_i_1_n_0 ),
        .D(i_WData[17]),
        .Q(\r_SlaveRegisterFile_reg[0] [17]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[0][18] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[0][31]_i_1_n_0 ),
        .D(i_WData[18]),
        .Q(\r_SlaveRegisterFile_reg[0] [18]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[0][19] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[0][31]_i_1_n_0 ),
        .D(i_WData[19]),
        .Q(\r_SlaveRegisterFile_reg[0] [19]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[0][1] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[0][31]_i_1_n_0 ),
        .D(i_WData[1]),
        .Q(\r_SlaveRegisterFile_reg[0] [1]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[0][20] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[0][31]_i_1_n_0 ),
        .D(i_WData[20]),
        .Q(\r_SlaveRegisterFile_reg[0] [20]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[0][21] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[0][31]_i_1_n_0 ),
        .D(i_WData[21]),
        .Q(\r_SlaveRegisterFile_reg[0] [21]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[0][22] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[0][31]_i_1_n_0 ),
        .D(i_WData[22]),
        .Q(\r_SlaveRegisterFile_reg[0] [22]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[0][23] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[0][31]_i_1_n_0 ),
        .D(i_WData[23]),
        .Q(\r_SlaveRegisterFile_reg[0] [23]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[0][24] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[0][31]_i_1_n_0 ),
        .D(i_WData[24]),
        .Q(\r_SlaveRegisterFile_reg[0] [24]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[0][25] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[0][31]_i_1_n_0 ),
        .D(i_WData[25]),
        .Q(\r_SlaveRegisterFile_reg[0] [25]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[0][26] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[0][31]_i_1_n_0 ),
        .D(i_WData[26]),
        .Q(\r_SlaveRegisterFile_reg[0] [26]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[0][27] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[0][31]_i_1_n_0 ),
        .D(i_WData[27]),
        .Q(\r_SlaveRegisterFile_reg[0] [27]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[0][28] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[0][31]_i_1_n_0 ),
        .D(i_WData[28]),
        .Q(\r_SlaveRegisterFile_reg[0] [28]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[0][29] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[0][31]_i_1_n_0 ),
        .D(i_WData[29]),
        .Q(\r_SlaveRegisterFile_reg[0] [29]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[0][2] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[0][31]_i_1_n_0 ),
        .D(i_WData[2]),
        .Q(\r_SlaveRegisterFile_reg[0] [2]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[0][30] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[0][31]_i_1_n_0 ),
        .D(i_WData[30]),
        .Q(\r_SlaveRegisterFile_reg[0] [30]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[0][31] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[0][31]_i_1_n_0 ),
        .D(i_WData[31]),
        .Q(\r_SlaveRegisterFile_reg[0] [31]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[0][3] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[0][31]_i_1_n_0 ),
        .D(i_WData[3]),
        .Q(\r_SlaveRegisterFile_reg[0] [3]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[0][4] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[0][31]_i_1_n_0 ),
        .D(i_WData[4]),
        .Q(\r_SlaveRegisterFile_reg[0] [4]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[0][5] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[0][31]_i_1_n_0 ),
        .D(i_WData[5]),
        .Q(\r_SlaveRegisterFile_reg[0] [5]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[0][6] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[0][31]_i_1_n_0 ),
        .D(i_WData[6]),
        .Q(\r_SlaveRegisterFile_reg[0] [6]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[0][7] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[0][31]_i_1_n_0 ),
        .D(i_WData[7]),
        .Q(\r_SlaveRegisterFile_reg[0] [7]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[0][8] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[0][31]_i_1_n_0 ),
        .D(i_WData[8]),
        .Q(\r_SlaveRegisterFile_reg[0] [8]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[0][9] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[0][31]_i_1_n_0 ),
        .D(i_WData[9]),
        .Q(\r_SlaveRegisterFile_reg[0] [9]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[1][0] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[1][31]_i_1_n_0 ),
        .D(i_WData[0]),
        .Q(\r_SlaveRegisterFile_reg[1] [0]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[1][10] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[1][31]_i_1_n_0 ),
        .D(i_WData[10]),
        .Q(\r_SlaveRegisterFile_reg[1] [10]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[1][11] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[1][31]_i_1_n_0 ),
        .D(i_WData[11]),
        .Q(\r_SlaveRegisterFile_reg[1] [11]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[1][12] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[1][31]_i_1_n_0 ),
        .D(i_WData[12]),
        .Q(\r_SlaveRegisterFile_reg[1] [12]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[1][13] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[1][31]_i_1_n_0 ),
        .D(i_WData[13]),
        .Q(\r_SlaveRegisterFile_reg[1] [13]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[1][14] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[1][31]_i_1_n_0 ),
        .D(i_WData[14]),
        .Q(\r_SlaveRegisterFile_reg[1] [14]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[1][15] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[1][31]_i_1_n_0 ),
        .D(i_WData[15]),
        .Q(\r_SlaveRegisterFile_reg[1] [15]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[1][16] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[1][31]_i_1_n_0 ),
        .D(i_WData[16]),
        .Q(\r_SlaveRegisterFile_reg[1] [16]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[1][17] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[1][31]_i_1_n_0 ),
        .D(i_WData[17]),
        .Q(\r_SlaveRegisterFile_reg[1] [17]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[1][18] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[1][31]_i_1_n_0 ),
        .D(i_WData[18]),
        .Q(\r_SlaveRegisterFile_reg[1] [18]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[1][19] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[1][31]_i_1_n_0 ),
        .D(i_WData[19]),
        .Q(\r_SlaveRegisterFile_reg[1] [19]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[1][1] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[1][31]_i_1_n_0 ),
        .D(i_WData[1]),
        .Q(\r_SlaveRegisterFile_reg[1] [1]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[1][20] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[1][31]_i_1_n_0 ),
        .D(i_WData[20]),
        .Q(\r_SlaveRegisterFile_reg[1] [20]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[1][21] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[1][31]_i_1_n_0 ),
        .D(i_WData[21]),
        .Q(\r_SlaveRegisterFile_reg[1] [21]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[1][22] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[1][31]_i_1_n_0 ),
        .D(i_WData[22]),
        .Q(\r_SlaveRegisterFile_reg[1] [22]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[1][23] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[1][31]_i_1_n_0 ),
        .D(i_WData[23]),
        .Q(\r_SlaveRegisterFile_reg[1] [23]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[1][24] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[1][31]_i_1_n_0 ),
        .D(i_WData[24]),
        .Q(\r_SlaveRegisterFile_reg[1] [24]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[1][25] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[1][31]_i_1_n_0 ),
        .D(i_WData[25]),
        .Q(\r_SlaveRegisterFile_reg[1] [25]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[1][26] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[1][31]_i_1_n_0 ),
        .D(i_WData[26]),
        .Q(\r_SlaveRegisterFile_reg[1] [26]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[1][27] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[1][31]_i_1_n_0 ),
        .D(i_WData[27]),
        .Q(\r_SlaveRegisterFile_reg[1] [27]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[1][28] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[1][31]_i_1_n_0 ),
        .D(i_WData[28]),
        .Q(\r_SlaveRegisterFile_reg[1] [28]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[1][29] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[1][31]_i_1_n_0 ),
        .D(i_WData[29]),
        .Q(\r_SlaveRegisterFile_reg[1] [29]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[1][2] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[1][31]_i_1_n_0 ),
        .D(i_WData[2]),
        .Q(\r_SlaveRegisterFile_reg[1] [2]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[1][30] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[1][31]_i_1_n_0 ),
        .D(i_WData[30]),
        .Q(\r_SlaveRegisterFile_reg[1] [30]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[1][31] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[1][31]_i_1_n_0 ),
        .D(i_WData[31]),
        .Q(\r_SlaveRegisterFile_reg[1] [31]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[1][3] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[1][31]_i_1_n_0 ),
        .D(i_WData[3]),
        .Q(\r_SlaveRegisterFile_reg[1] [3]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[1][4] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[1][31]_i_1_n_0 ),
        .D(i_WData[4]),
        .Q(\r_SlaveRegisterFile_reg[1] [4]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[1][5] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[1][31]_i_1_n_0 ),
        .D(i_WData[5]),
        .Q(\r_SlaveRegisterFile_reg[1] [5]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[1][6] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[1][31]_i_1_n_0 ),
        .D(i_WData[6]),
        .Q(\r_SlaveRegisterFile_reg[1] [6]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[1][7] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[1][31]_i_1_n_0 ),
        .D(i_WData[7]),
        .Q(\r_SlaveRegisterFile_reg[1] [7]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[1][8] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[1][31]_i_1_n_0 ),
        .D(i_WData[8]),
        .Q(\r_SlaveRegisterFile_reg[1] [8]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[1][9] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[1][31]_i_1_n_0 ),
        .D(i_WData[9]),
        .Q(\r_SlaveRegisterFile_reg[1] [9]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[2][0] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[2][31]_i_1_n_0 ),
        .D(i_WData[0]),
        .Q(\r_SlaveRegisterFile_reg[2] [0]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[2][10] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[2][31]_i_1_n_0 ),
        .D(i_WData[10]),
        .Q(\r_SlaveRegisterFile_reg[2] [10]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[2][11] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[2][31]_i_1_n_0 ),
        .D(i_WData[11]),
        .Q(\r_SlaveRegisterFile_reg[2] [11]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[2][12] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[2][31]_i_1_n_0 ),
        .D(i_WData[12]),
        .Q(\r_SlaveRegisterFile_reg[2] [12]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[2][13] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[2][31]_i_1_n_0 ),
        .D(i_WData[13]),
        .Q(\r_SlaveRegisterFile_reg[2] [13]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[2][14] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[2][31]_i_1_n_0 ),
        .D(i_WData[14]),
        .Q(\r_SlaveRegisterFile_reg[2] [14]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[2][15] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[2][31]_i_1_n_0 ),
        .D(i_WData[15]),
        .Q(\r_SlaveRegisterFile_reg[2] [15]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[2][16] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[2][31]_i_1_n_0 ),
        .D(i_WData[16]),
        .Q(\r_SlaveRegisterFile_reg[2] [16]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[2][17] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[2][31]_i_1_n_0 ),
        .D(i_WData[17]),
        .Q(\r_SlaveRegisterFile_reg[2] [17]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[2][18] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[2][31]_i_1_n_0 ),
        .D(i_WData[18]),
        .Q(\r_SlaveRegisterFile_reg[2] [18]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[2][19] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[2][31]_i_1_n_0 ),
        .D(i_WData[19]),
        .Q(\r_SlaveRegisterFile_reg[2] [19]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[2][1] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[2][31]_i_1_n_0 ),
        .D(i_WData[1]),
        .Q(\r_SlaveRegisterFile_reg[2] [1]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[2][20] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[2][31]_i_1_n_0 ),
        .D(i_WData[20]),
        .Q(\r_SlaveRegisterFile_reg[2] [20]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[2][21] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[2][31]_i_1_n_0 ),
        .D(i_WData[21]),
        .Q(\r_SlaveRegisterFile_reg[2] [21]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[2][22] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[2][31]_i_1_n_0 ),
        .D(i_WData[22]),
        .Q(\r_SlaveRegisterFile_reg[2] [22]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[2][23] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[2][31]_i_1_n_0 ),
        .D(i_WData[23]),
        .Q(\r_SlaveRegisterFile_reg[2] [23]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[2][24] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[2][31]_i_1_n_0 ),
        .D(i_WData[24]),
        .Q(\r_SlaveRegisterFile_reg[2] [24]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[2][25] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[2][31]_i_1_n_0 ),
        .D(i_WData[25]),
        .Q(\r_SlaveRegisterFile_reg[2] [25]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[2][26] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[2][31]_i_1_n_0 ),
        .D(i_WData[26]),
        .Q(\r_SlaveRegisterFile_reg[2] [26]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[2][27] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[2][31]_i_1_n_0 ),
        .D(i_WData[27]),
        .Q(\r_SlaveRegisterFile_reg[2] [27]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[2][28] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[2][31]_i_1_n_0 ),
        .D(i_WData[28]),
        .Q(\r_SlaveRegisterFile_reg[2] [28]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[2][29] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[2][31]_i_1_n_0 ),
        .D(i_WData[29]),
        .Q(\r_SlaveRegisterFile_reg[2] [29]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[2][2] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[2][31]_i_1_n_0 ),
        .D(i_WData[2]),
        .Q(\r_SlaveRegisterFile_reg[2] [2]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[2][30] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[2][31]_i_1_n_0 ),
        .D(i_WData[30]),
        .Q(\r_SlaveRegisterFile_reg[2] [30]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[2][31] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[2][31]_i_1_n_0 ),
        .D(i_WData[31]),
        .Q(\r_SlaveRegisterFile_reg[2] [31]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[2][3] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[2][31]_i_1_n_0 ),
        .D(i_WData[3]),
        .Q(\r_SlaveRegisterFile_reg[2] [3]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[2][4] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[2][31]_i_1_n_0 ),
        .D(i_WData[4]),
        .Q(\r_SlaveRegisterFile_reg[2] [4]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[2][5] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[2][31]_i_1_n_0 ),
        .D(i_WData[5]),
        .Q(\r_SlaveRegisterFile_reg[2] [5]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[2][6] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[2][31]_i_1_n_0 ),
        .D(i_WData[6]),
        .Q(\r_SlaveRegisterFile_reg[2] [6]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[2][7] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[2][31]_i_1_n_0 ),
        .D(i_WData[7]),
        .Q(\r_SlaveRegisterFile_reg[2] [7]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[2][8] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[2][31]_i_1_n_0 ),
        .D(i_WData[8]),
        .Q(\r_SlaveRegisterFile_reg[2] [8]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[2][9] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[2][31]_i_1_n_0 ),
        .D(i_WData[9]),
        .Q(\r_SlaveRegisterFile_reg[2] [9]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[3][0] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[3][31]_i_1_n_0 ),
        .D(i_WData[0]),
        .Q(\r_SlaveRegisterFile_reg[3] [0]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[3][10] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[3][31]_i_1_n_0 ),
        .D(i_WData[10]),
        .Q(\r_SlaveRegisterFile_reg[3] [10]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[3][11] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[3][31]_i_1_n_0 ),
        .D(i_WData[11]),
        .Q(\r_SlaveRegisterFile_reg[3] [11]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[3][12] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[3][31]_i_1_n_0 ),
        .D(i_WData[12]),
        .Q(\r_SlaveRegisterFile_reg[3] [12]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[3][13] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[3][31]_i_1_n_0 ),
        .D(i_WData[13]),
        .Q(\r_SlaveRegisterFile_reg[3] [13]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[3][14] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[3][31]_i_1_n_0 ),
        .D(i_WData[14]),
        .Q(\r_SlaveRegisterFile_reg[3] [14]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[3][15] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[3][31]_i_1_n_0 ),
        .D(i_WData[15]),
        .Q(\r_SlaveRegisterFile_reg[3] [15]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[3][16] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[3][31]_i_1_n_0 ),
        .D(i_WData[16]),
        .Q(\r_SlaveRegisterFile_reg[3] [16]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[3][17] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[3][31]_i_1_n_0 ),
        .D(i_WData[17]),
        .Q(\r_SlaveRegisterFile_reg[3] [17]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[3][18] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[3][31]_i_1_n_0 ),
        .D(i_WData[18]),
        .Q(\r_SlaveRegisterFile_reg[3] [18]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[3][19] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[3][31]_i_1_n_0 ),
        .D(i_WData[19]),
        .Q(\r_SlaveRegisterFile_reg[3] [19]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[3][1] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[3][31]_i_1_n_0 ),
        .D(i_WData[1]),
        .Q(\r_SlaveRegisterFile_reg[3] [1]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[3][20] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[3][31]_i_1_n_0 ),
        .D(i_WData[20]),
        .Q(\r_SlaveRegisterFile_reg[3] [20]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[3][21] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[3][31]_i_1_n_0 ),
        .D(i_WData[21]),
        .Q(\r_SlaveRegisterFile_reg[3] [21]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[3][22] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[3][31]_i_1_n_0 ),
        .D(i_WData[22]),
        .Q(\r_SlaveRegisterFile_reg[3] [22]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[3][23] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[3][31]_i_1_n_0 ),
        .D(i_WData[23]),
        .Q(\r_SlaveRegisterFile_reg[3] [23]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[3][24] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[3][31]_i_1_n_0 ),
        .D(i_WData[24]),
        .Q(\r_SlaveRegisterFile_reg[3] [24]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[3][25] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[3][31]_i_1_n_0 ),
        .D(i_WData[25]),
        .Q(\r_SlaveRegisterFile_reg[3] [25]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[3][26] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[3][31]_i_1_n_0 ),
        .D(i_WData[26]),
        .Q(\r_SlaveRegisterFile_reg[3] [26]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[3][27] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[3][31]_i_1_n_0 ),
        .D(i_WData[27]),
        .Q(\r_SlaveRegisterFile_reg[3] [27]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[3][28] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[3][31]_i_1_n_0 ),
        .D(i_WData[28]),
        .Q(\r_SlaveRegisterFile_reg[3] [28]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[3][29] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[3][31]_i_1_n_0 ),
        .D(i_WData[29]),
        .Q(\r_SlaveRegisterFile_reg[3] [29]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[3][2] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[3][31]_i_1_n_0 ),
        .D(i_WData[2]),
        .Q(\r_SlaveRegisterFile_reg[3] [2]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[3][30] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[3][31]_i_1_n_0 ),
        .D(i_WData[30]),
        .Q(\r_SlaveRegisterFile_reg[3] [30]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[3][31] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[3][31]_i_1_n_0 ),
        .D(i_WData[31]),
        .Q(\r_SlaveRegisterFile_reg[3] [31]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[3][3] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[3][31]_i_1_n_0 ),
        .D(i_WData[3]),
        .Q(\r_SlaveRegisterFile_reg[3] [3]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[3][4] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[3][31]_i_1_n_0 ),
        .D(i_WData[4]),
        .Q(\r_SlaveRegisterFile_reg[3] [4]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[3][5] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[3][31]_i_1_n_0 ),
        .D(i_WData[5]),
        .Q(\r_SlaveRegisterFile_reg[3] [5]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[3][6] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[3][31]_i_1_n_0 ),
        .D(i_WData[6]),
        .Q(\r_SlaveRegisterFile_reg[3] [6]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[3][7] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[3][31]_i_1_n_0 ),
        .D(i_WData[7]),
        .Q(\r_SlaveRegisterFile_reg[3] [7]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[3][8] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[3][31]_i_1_n_0 ),
        .D(i_WData[8]),
        .Q(\r_SlaveRegisterFile_reg[3] [8]),
        .R(i_Rst));
  FDRE \r_SlaveRegisterFile_reg[3][9] 
       (.C(i_Clk),
        .CE(\r_SlaveRegisterFile[3][31]_i_1_n_0 ),
        .D(i_WData[9]),
        .Q(\r_SlaveRegisterFile_reg[3] [9]),
        .R(i_Rst));
endmodule

(* CHECK_LICENSE_TYPE = "vespa_soc_teste_0_0,SlaveInterface,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "SlaveInterface,Vivado 2023.1" *) 
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
    o_Err);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_Clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_Clk, ASSOCIATED_RESET i_Rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN vespa_soc_vespa_cpu_0_0_o_Clk, INSERT_VIP 0" *) input i_Clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 i_Rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input i_Rst;
  input i_WEnable;
  input [31:0]i_WAddr;
  input [31:0]i_WData;
  input i_REnable;
  input [31:0]i_RAddr;
  output [31:0]o_RData;
  output o_Err;

  wire i_Clk;
  wire [31:0]i_RAddr;
  wire i_REnable;
  wire i_Rst;
  wire [31:0]i_WAddr;
  wire [31:0]i_WData;
  wire i_WEnable;
  wire o_Err;
  wire [31:0]o_RData;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SlaveInterface inst
       (.i_Clk(i_Clk),
        .i_RAddr(i_RAddr),
        .i_REnable(i_REnable),
        .i_Rst(i_Rst),
        .i_WAddr(i_WAddr),
        .i_WData(i_WData),
        .i_WEnable(i_WEnable),
        .o_Err(o_Err),
        .o_RData(o_RData));
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
