// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Thu May 23 14:33:25 2024
// Host        : joseleite-ThinkPad-L15-Gen-1 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/joseleite/Vivado_Projects/Vivado/VeSPA_Pipeline.gen/sources_1/ip/GPIO_Slave_0/GPIO_Slave_0_sim_netlist.v
// Design      : GPIO_Slave_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "GPIO_Slave_0,GPIO_Slave,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "GPIO_Slave,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module GPIO_Slave_0
   (i_Clk,
    i_Rst,
    i_WEnable,
    i_WAddr,
    i_WData,
    i_REnable,
    i_RAddr,
    o_RData,
    o_Err,
    pin);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_Clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_Clk, ASSOCIATED_RESET i_Rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input i_Clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 i_Rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input i_Rst;
  input i_WEnable;
  input [31:0]i_WAddr;
  input [31:0]i_WData;
  input i_REnable;
  input [31:0]i_RAddr;
  output [31:0]o_RData;
  output o_Err;
  inout [7:0]pin;

  wire \<const0> ;
  wire i_Clk;
  wire [31:0]i_RAddr;
  wire i_REnable;
  wire i_Rst;
  wire [31:0]i_WAddr;
  wire [31:0]i_WData;
  wire i_WEnable;
  wire o_Err;
  wire [7:0]\^o_RData ;
  wire [7:0]pin;

  assign o_RData[31] = \<const0> ;
  assign o_RData[30] = \<const0> ;
  assign o_RData[29] = \<const0> ;
  assign o_RData[28] = \<const0> ;
  assign o_RData[27] = \<const0> ;
  assign o_RData[26] = \<const0> ;
  assign o_RData[25] = \<const0> ;
  assign o_RData[24] = \<const0> ;
  assign o_RData[23] = \<const0> ;
  assign o_RData[22] = \<const0> ;
  assign o_RData[21] = \<const0> ;
  assign o_RData[20] = \<const0> ;
  assign o_RData[19] = \<const0> ;
  assign o_RData[18] = \<const0> ;
  assign o_RData[17] = \<const0> ;
  assign o_RData[16] = \<const0> ;
  assign o_RData[15] = \<const0> ;
  assign o_RData[14] = \<const0> ;
  assign o_RData[13] = \<const0> ;
  assign o_RData[12] = \<const0> ;
  assign o_RData[11] = \<const0> ;
  assign o_RData[10] = \<const0> ;
  assign o_RData[9] = \<const0> ;
  assign o_RData[8] = \<const0> ;
  assign o_RData[7:0] = \^o_RData [7:0];
  GND GND
       (.G(\<const0> ));
  GPIO_Slave_0_GPIO_Slave inst
       (.i_Clk(i_Clk),
        .i_RAddr(i_RAddr),
        .i_REnable(i_REnable),
        .i_Rst(i_Rst),
        .i_WAddr(i_WAddr),
        .i_WData(i_WData[7:0]),
        .i_WEnable(i_WEnable),
        .o_Err(o_Err),
        .o_RData(\^o_RData ),
        .pin(pin));
endmodule

(* ORIG_REF_NAME = "GPIO_Slave" *) 
module GPIO_Slave_0_GPIO_Slave
   (o_RData,
    o_Err,
    pin,
    i_Rst,
    i_WData,
    i_Clk,
    i_RAddr,
    i_WAddr,
    i_WEnable,
    i_REnable);
  output [7:0]o_RData;
  output o_Err;
  inout [7:0]pin;
  input i_Rst;
  input [7:0]i_WData;
  input i_Clk;
  input [31:0]i_RAddr;
  input [31:0]i_WAddr;
  input i_WEnable;
  input i_REnable;

  wire data_in;
  wire \data_in_reg_n_0_[0] ;
  wire \data_in_reg_n_0_[1] ;
  wire \data_in_reg_n_0_[2] ;
  wire \data_in_reg_n_0_[3] ;
  wire \data_in_reg_n_0_[4] ;
  wire \data_in_reg_n_0_[5] ;
  wire \data_in_reg_n_0_[6] ;
  wire \data_in_reg_n_0_[7] ;
  wire direction;
  wire \direction_reg_n_0_[0] ;
  wire \direction_reg_n_0_[1] ;
  wire \direction_reg_n_0_[2] ;
  wire \direction_reg_n_0_[3] ;
  wire \direction_reg_n_0_[4] ;
  wire \direction_reg_n_0_[5] ;
  wire \direction_reg_n_0_[6] ;
  wire \direction_reg_n_0_[7] ;
  wire i_Clk;
  wire [31:0]i_RAddr;
  wire i_REnable;
  wire i_Rst;
  wire [31:0]i_WAddr;
  wire [7:0]i_WData;
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
  wire [7:0]o_RData;
  wire \o_RData[7]_i_10_n_0 ;
  wire \o_RData[7]_i_11_n_0 ;
  wire \o_RData[7]_i_1_n_0 ;
  wire \o_RData[7]_i_3_n_0 ;
  wire \o_RData[7]_i_4_n_0 ;
  wire \o_RData[7]_i_5_n_0 ;
  wire \o_RData[7]_i_6_n_0 ;
  wire \o_RData[7]_i_7_n_0 ;
  wire \o_RData[7]_i_8_n_0 ;
  wire \o_RData[7]_i_9_n_0 ;
  wire [7:0]p_0_in;
  wire [7:0]pin;

  LUT3 #(
    .INIT(8'h04)) 
    \data_in[7]_i_1 
       (.I0(i_WAddr[0]),
        .I1(i_WEnable),
        .I2(o_Err_i_2_n_0),
        .O(data_in));
  FDRE \data_in_reg[0] 
       (.C(i_Clk),
        .CE(data_in),
        .D(i_WData[0]),
        .Q(\data_in_reg_n_0_[0] ),
        .R(i_Rst));
  FDRE \data_in_reg[1] 
       (.C(i_Clk),
        .CE(data_in),
        .D(i_WData[1]),
        .Q(\data_in_reg_n_0_[1] ),
        .R(i_Rst));
  FDRE \data_in_reg[2] 
       (.C(i_Clk),
        .CE(data_in),
        .D(i_WData[2]),
        .Q(\data_in_reg_n_0_[2] ),
        .R(i_Rst));
  FDRE \data_in_reg[3] 
       (.C(i_Clk),
        .CE(data_in),
        .D(i_WData[3]),
        .Q(\data_in_reg_n_0_[3] ),
        .R(i_Rst));
  FDRE \data_in_reg[4] 
       (.C(i_Clk),
        .CE(data_in),
        .D(i_WData[4]),
        .Q(\data_in_reg_n_0_[4] ),
        .R(i_Rst));
  FDRE \data_in_reg[5] 
       (.C(i_Clk),
        .CE(data_in),
        .D(i_WData[5]),
        .Q(\data_in_reg_n_0_[5] ),
        .R(i_Rst));
  FDRE \data_in_reg[6] 
       (.C(i_Clk),
        .CE(data_in),
        .D(i_WData[6]),
        .Q(\data_in_reg_n_0_[6] ),
        .R(i_Rst));
  FDRE \data_in_reg[7] 
       (.C(i_Clk),
        .CE(data_in),
        .D(i_WData[7]),
        .Q(\data_in_reg_n_0_[7] ),
        .R(i_Rst));
  LUT3 #(
    .INIT(8'h08)) 
    \direction[7]_i_1 
       (.I0(i_WAddr[0]),
        .I1(i_WEnable),
        .I2(o_Err_i_2_n_0),
        .O(direction));
  FDRE \direction_reg[0] 
       (.C(i_Clk),
        .CE(direction),
        .D(i_WData[0]),
        .Q(\direction_reg_n_0_[0] ),
        .R(i_Rst));
  FDRE \direction_reg[1] 
       (.C(i_Clk),
        .CE(direction),
        .D(i_WData[1]),
        .Q(\direction_reg_n_0_[1] ),
        .R(i_Rst));
  FDRE \direction_reg[2] 
       (.C(i_Clk),
        .CE(direction),
        .D(i_WData[2]),
        .Q(\direction_reg_n_0_[2] ),
        .R(i_Rst));
  FDRE \direction_reg[3] 
       (.C(i_Clk),
        .CE(direction),
        .D(i_WData[3]),
        .Q(\direction_reg_n_0_[3] ),
        .R(i_Rst));
  FDRE \direction_reg[4] 
       (.C(i_Clk),
        .CE(direction),
        .D(i_WData[4]),
        .Q(\direction_reg_n_0_[4] ),
        .R(i_Rst));
  FDRE \direction_reg[5] 
       (.C(i_Clk),
        .CE(direction),
        .D(i_WData[5]),
        .Q(\direction_reg_n_0_[5] ),
        .R(i_Rst));
  FDRE \direction_reg[6] 
       (.C(i_Clk),
        .CE(direction),
        .D(i_WData[6]),
        .Q(\direction_reg_n_0_[6] ),
        .R(i_Rst));
  FDRE \direction_reg[7] 
       (.C(i_Clk),
        .CE(direction),
        .D(i_WData[7]),
        .Q(\direction_reg_n_0_[7] ),
        .R(i_Rst));
  LUT6 #(
    .INIT(64'h00000000FEF20E02)) 
    o_Err_i_1
       (.I0(o_Err),
        .I1(i_REnable),
        .I2(i_WEnable),
        .I3(\o_RData[7]_i_3_n_0 ),
        .I4(o_Err_i_2_n_0),
        .I5(i_Rst),
        .O(o_Err_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_Err_i_10
       (.I0(i_WAddr[27]),
        .I1(i_WAddr[26]),
        .I2(i_WAddr[29]),
        .I3(i_WAddr[28]),
        .O(o_Err_i_10_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    o_Err_i_2
       (.I0(o_Err_i_3_n_0),
        .I1(o_Err_i_4_n_0),
        .I2(o_Err_i_5_n_0),
        .O(o_Err_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    o_Err_i_3
       (.I0(i_WAddr[12]),
        .I1(i_WAddr[13]),
        .I2(i_WAddr[10]),
        .I3(i_WAddr[11]),
        .I4(o_Err_i_6_n_0),
        .O(o_Err_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    o_Err_i_4
       (.I0(i_WAddr[4]),
        .I1(i_WAddr[5]),
        .I2(i_WAddr[2]),
        .I3(i_WAddr[3]),
        .I4(o_Err_i_7_n_0),
        .O(o_Err_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_Err_i_5
       (.I0(o_Err_i_8_n_0),
        .I1(o_Err_i_9_n_0),
        .I2(i_WAddr[31]),
        .I3(i_WAddr[30]),
        .I4(i_WAddr[1]),
        .I5(o_Err_i_10_n_0),
        .O(o_Err_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_Err_i_6
       (.I0(i_WAddr[15]),
        .I1(i_WAddr[14]),
        .I2(i_WAddr[17]),
        .I3(i_WAddr[16]),
        .O(o_Err_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_Err_i_7
       (.I0(i_WAddr[7]),
        .I1(i_WAddr[6]),
        .I2(i_WAddr[9]),
        .I3(i_WAddr[8]),
        .O(o_Err_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_Err_i_8
       (.I0(i_WAddr[23]),
        .I1(i_WAddr[22]),
        .I2(i_WAddr[25]),
        .I3(i_WAddr[24]),
        .O(o_Err_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_Err_i_9
       (.I0(i_WAddr[19]),
        .I1(i_WAddr[18]),
        .I2(i_WAddr[21]),
        .I3(i_WAddr[20]),
        .O(o_Err_i_9_n_0));
  FDRE o_Err_reg
       (.C(i_Clk),
        .CE(1'b1),
        .D(o_Err_i_1_n_0),
        .Q(o_Err),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE4)) 
    \o_RData[0]_i_1 
       (.I0(i_RAddr[0]),
        .I1(pin[0]),
        .I2(\direction_reg_n_0_[0] ),
        .O(p_0_in[0]));
  LUT3 #(
    .INIT(8'hE4)) 
    \o_RData[1]_i_1 
       (.I0(i_RAddr[0]),
        .I1(pin[1]),
        .I2(\direction_reg_n_0_[1] ),
        .O(p_0_in[1]));
  LUT3 #(
    .INIT(8'hE4)) 
    \o_RData[2]_i_1 
       (.I0(i_RAddr[0]),
        .I1(pin[2]),
        .I2(\direction_reg_n_0_[2] ),
        .O(p_0_in[2]));
  LUT3 #(
    .INIT(8'hE4)) 
    \o_RData[3]_i_1 
       (.I0(i_RAddr[0]),
        .I1(pin[3]),
        .I2(\direction_reg_n_0_[3] ),
        .O(p_0_in[3]));
  LUT3 #(
    .INIT(8'hE4)) 
    \o_RData[4]_i_1 
       (.I0(i_RAddr[0]),
        .I1(pin[4]),
        .I2(\direction_reg_n_0_[4] ),
        .O(p_0_in[4]));
  LUT3 #(
    .INIT(8'hE4)) 
    \o_RData[5]_i_1 
       (.I0(i_RAddr[0]),
        .I1(pin[5]),
        .I2(\direction_reg_n_0_[5] ),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'hE4)) 
    \o_RData[6]_i_1 
       (.I0(i_RAddr[0]),
        .I1(pin[6]),
        .I2(\direction_reg_n_0_[6] ),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'h0004)) 
    \o_RData[7]_i_1 
       (.I0(i_Rst),
        .I1(i_REnable),
        .I2(i_WEnable),
        .I3(\o_RData[7]_i_3_n_0 ),
        .O(\o_RData[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \o_RData[7]_i_10 
       (.I0(i_RAddr[19]),
        .I1(i_RAddr[18]),
        .I2(i_RAddr[21]),
        .I3(i_RAddr[20]),
        .O(\o_RData[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \o_RData[7]_i_11 
       (.I0(i_RAddr[27]),
        .I1(i_RAddr[26]),
        .I2(i_RAddr[29]),
        .I3(i_RAddr[28]),
        .O(\o_RData[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hE4)) 
    \o_RData[7]_i_2 
       (.I0(i_RAddr[0]),
        .I1(pin[7]),
        .I2(\direction_reg_n_0_[7] ),
        .O(p_0_in[7]));
  LUT3 #(
    .INIT(8'hFE)) 
    \o_RData[7]_i_3 
       (.I0(\o_RData[7]_i_4_n_0 ),
        .I1(\o_RData[7]_i_5_n_0 ),
        .I2(\o_RData[7]_i_6_n_0 ),
        .O(\o_RData[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \o_RData[7]_i_4 
       (.I0(i_RAddr[12]),
        .I1(i_RAddr[13]),
        .I2(i_RAddr[10]),
        .I3(i_RAddr[11]),
        .I4(\o_RData[7]_i_7_n_0 ),
        .O(\o_RData[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \o_RData[7]_i_5 
       (.I0(i_RAddr[4]),
        .I1(i_RAddr[5]),
        .I2(i_RAddr[2]),
        .I3(i_RAddr[3]),
        .I4(\o_RData[7]_i_8_n_0 ),
        .O(\o_RData[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \o_RData[7]_i_6 
       (.I0(\o_RData[7]_i_9_n_0 ),
        .I1(\o_RData[7]_i_10_n_0 ),
        .I2(i_RAddr[31]),
        .I3(i_RAddr[30]),
        .I4(i_RAddr[1]),
        .I5(\o_RData[7]_i_11_n_0 ),
        .O(\o_RData[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \o_RData[7]_i_7 
       (.I0(i_RAddr[15]),
        .I1(i_RAddr[14]),
        .I2(i_RAddr[17]),
        .I3(i_RAddr[16]),
        .O(\o_RData[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \o_RData[7]_i_8 
       (.I0(i_RAddr[7]),
        .I1(i_RAddr[6]),
        .I2(i_RAddr[9]),
        .I3(i_RAddr[8]),
        .O(\o_RData[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \o_RData[7]_i_9 
       (.I0(i_RAddr[23]),
        .I1(i_RAddr[22]),
        .I2(i_RAddr[25]),
        .I3(i_RAddr[24]),
        .O(\o_RData[7]_i_9_n_0 ));
  FDRE \o_RData_reg[0] 
       (.C(i_Clk),
        .CE(\o_RData[7]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(o_RData[0]),
        .R(1'b0));
  FDRE \o_RData_reg[1] 
       (.C(i_Clk),
        .CE(\o_RData[7]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(o_RData[1]),
        .R(1'b0));
  FDRE \o_RData_reg[2] 
       (.C(i_Clk),
        .CE(\o_RData[7]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(o_RData[2]),
        .R(1'b0));
  FDRE \o_RData_reg[3] 
       (.C(i_Clk),
        .CE(\o_RData[7]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(o_RData[3]),
        .R(1'b0));
  FDRE \o_RData_reg[4] 
       (.C(i_Clk),
        .CE(\o_RData[7]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(o_RData[4]),
        .R(1'b0));
  FDRE \o_RData_reg[5] 
       (.C(i_Clk),
        .CE(\o_RData[7]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(o_RData[5]),
        .R(1'b0));
  FDRE \o_RData_reg[6] 
       (.C(i_Clk),
        .CE(\o_RData[7]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(o_RData[6]),
        .R(1'b0));
  FDRE \o_RData_reg[7] 
       (.C(i_Clk),
        .CE(\o_RData[7]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(o_RData[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \pin[0]_INST_0 
       (.I0(\data_in_reg_n_0_[0] ),
        .I1(\direction_reg_n_0_[0] ),
        .O(pin[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin[1]_INST_0 
       (.I0(\data_in_reg_n_0_[1] ),
        .I1(\direction_reg_n_0_[1] ),
        .O(pin[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin[2]_INST_0 
       (.I0(\data_in_reg_n_0_[2] ),
        .I1(\direction_reg_n_0_[2] ),
        .O(pin[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin[3]_INST_0 
       (.I0(\data_in_reg_n_0_[3] ),
        .I1(\direction_reg_n_0_[3] ),
        .O(pin[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin[4]_INST_0 
       (.I0(\data_in_reg_n_0_[4] ),
        .I1(\direction_reg_n_0_[4] ),
        .O(pin[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin[5]_INST_0 
       (.I0(\data_in_reg_n_0_[5] ),
        .I1(\direction_reg_n_0_[5] ),
        .O(pin[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin[6]_INST_0 
       (.I0(\data_in_reg_n_0_[6] ),
        .I1(\direction_reg_n_0_[6] ),
        .O(pin[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \pin[7]_INST_0 
       (.I0(\data_in_reg_n_0_[7] ),
        .I1(\direction_reg_n_0_[7] ),
        .O(pin[7]));
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
