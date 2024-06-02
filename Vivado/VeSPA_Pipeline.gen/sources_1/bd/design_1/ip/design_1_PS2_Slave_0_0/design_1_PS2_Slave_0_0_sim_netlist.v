// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Tue May 28 16:47:09 2024
// Host        : joseleite-ThinkPad-L15-Gen-1 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/joseleite/Vivado_Projects/Vivado/VeSPA_Pipeline.gen/sources_1/bd/design_1/ip/design_1_PS2_Slave_0_0/design_1_PS2_Slave_0_0_sim_netlist.v
// Design      : design_1_PS2_Slave_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_PS2_Slave_0_0,custom_ps2_interface,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "custom_ps2_interface,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module design_1_PS2_Slave_0_0
   (i_Clk,
    i_Rst,
    i_WEnable,
    i_WAddr,
    i_WData,
    i_REnable,
    i_RAddr,
    o_RData,
    o_Err,
    o_Data,
    PS2C,
    PS2D);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_Clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_Clk, ASSOCIATED_RESET i_Rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_CPU_0_0_o_Clk, INSERT_VIP 0" *) input i_Clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 i_Rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input i_Rst;
  input i_WEnable;
  input [31:0]i_WAddr;
  input [31:0]i_WData;
  input i_REnable;
  input [31:0]i_RAddr;
  output [31:0]o_RData;
  output o_Err;
  output [3:0]o_Data;
  input PS2C;
  input PS2D;

  wire \<const0> ;
  wire PS2C;
  wire PS2D;
  wire i_Clk;
  wire [31:0]i_RAddr;
  wire i_REnable;
  wire i_Rst;
  wire [31:0]i_WAddr;
  wire [31:0]i_WData;
  wire i_WEnable;
  wire o_Err;
  wire [7:0]\^o_RData ;

  assign o_Data[3] = \<const0> ;
  assign o_Data[2] = \<const0> ;
  assign o_Data[1] = \<const0> ;
  assign o_Data[0] = \<const0> ;
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
  design_1_PS2_Slave_0_0_custom_ps2_interface inst
       (.PS2C(PS2C),
        .PS2D(PS2D),
        .i_Clk(i_Clk),
        .i_RAddr(i_RAddr),
        .i_REnable(i_REnable),
        .i_Rst(i_Rst),
        .i_WAddr(i_WAddr),
        .i_WData(i_WData[0]),
        .i_WEnable(i_WEnable),
        .o_Err(o_Err),
        .o_RData(\^o_RData ));
endmodule

(* ORIG_REF_NAME = "custom_ps2_interface" *) 
module design_1_PS2_Slave_0_0_custom_ps2_interface
   (o_RData,
    o_Err,
    i_WEnable,
    i_REnable,
    i_Rst,
    i_RAddr,
    i_Clk,
    PS2C,
    i_WAddr,
    PS2D,
    i_WData);
  output [7:0]o_RData;
  output o_Err;
  input i_WEnable;
  input i_REnable;
  input i_Rst;
  input [31:0]i_RAddr;
  input i_Clk;
  input PS2C;
  input [31:0]i_WAddr;
  input PS2D;
  input [0:0]i_WData;

  wire PS2C;
  wire PS2D;
  wire i_Clk;
  wire [31:0]i_RAddr;
  wire i_REnable;
  wire i_Rst;
  wire [31:0]i_WAddr;
  wire [0:0]i_WData;
  wire i_WEnable;
  wire [7:0]key;
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
  wire \o_RData[0]_i_1_n_0 ;
  wire \o_RData[0]_i_2_n_0 ;
  wire \o_RData[7]_i_10_n_0 ;
  wire \o_RData[7]_i_11_n_0 ;
  wire \o_RData[7]_i_1_n_0 ;
  wire \o_RData[7]_i_2_n_0 ;
  wire \o_RData[7]_i_3_n_0 ;
  wire \o_RData[7]_i_4_n_0 ;
  wire \o_RData[7]_i_5_n_0 ;
  wire \o_RData[7]_i_6_n_0 ;
  wire \o_RData[7]_i_7_n_0 ;
  wire \o_RData[7]_i_8_n_0 ;
  wire \o_RData[7]_i_9_n_0 ;
  wire ps2_enable_i_1_n_0;
  wire ps2_enable_reg_n_0;

  LUT6 #(
    .INIT(64'hAAAA0000AAAAFECE)) 
    o_Err_i_1
       (.I0(o_Err),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(\o_RData[7]_i_3_n_0 ),
        .I4(i_Rst),
        .I5(o_Err_i_2_n_0),
        .O(o_Err_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_Err_i_10
       (.I0(i_WAddr[27]),
        .I1(i_WAddr[25]),
        .I2(i_WAddr[29]),
        .I3(i_WAddr[3]),
        .O(o_Err_i_10_n_0));
  LUT4 #(
    .INIT(16'h0002)) 
    o_Err_i_2
       (.I0(o_Err_i_3_n_0),
        .I1(o_Err_i_4_n_0),
        .I2(o_Err_i_5_n_0),
        .I3(o_Err_i_6_n_0),
        .O(o_Err_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    o_Err_i_3
       (.I0(i_WAddr[0]),
        .I1(i_WAddr[24]),
        .I2(i_WAddr[8]),
        .I3(o_Err_i_7_n_0),
        .I4(o_Err_i_8_n_0),
        .O(o_Err_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    o_Err_i_4
       (.I0(i_WAddr[10]),
        .I1(i_WAddr[14]),
        .I2(i_WAddr[19]),
        .I3(i_WAddr[26]),
        .I4(o_Err_i_9_n_0),
        .O(o_Err_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    o_Err_i_5
       (.I0(i_WAddr[13]),
        .I1(i_WAddr[16]),
        .I2(i_WAddr[28]),
        .I3(i_WEnable),
        .I4(o_Err_i_10_n_0),
        .O(o_Err_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_Err_i_6
       (.I0(i_WAddr[21]),
        .I1(i_WAddr[2]),
        .I2(i_WAddr[11]),
        .I3(i_WAddr[15]),
        .I4(i_WAddr[12]),
        .I5(i_WAddr[20]),
        .O(o_Err_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_Err_i_7
       (.I0(i_WAddr[30]),
        .I1(i_WAddr[5]),
        .I2(i_WAddr[9]),
        .I3(i_WAddr[1]),
        .O(o_Err_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_Err_i_8
       (.I0(i_WAddr[31]),
        .I1(i_WAddr[4]),
        .I2(i_WAddr[6]),
        .I3(i_WAddr[7]),
        .O(o_Err_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_Err_i_9
       (.I0(i_WAddr[22]),
        .I1(i_WAddr[18]),
        .I2(i_WAddr[23]),
        .I3(i_WAddr[17]),
        .O(o_Err_i_9_n_0));
  FDRE o_Err_reg
       (.C(i_Clk),
        .CE(1'b1),
        .D(o_Err_i_1_n_0),
        .Q(o_Err),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFB8FF0000B800)) 
    \o_RData[0]_i_1 
       (.I0(key[0]),
        .I1(i_RAddr[0]),
        .I2(ps2_enable_reg_n_0),
        .I3(\o_RData[0]_i_2_n_0 ),
        .I4(\o_RData[7]_i_3_n_0 ),
        .I5(o_RData[0]),
        .O(\o_RData[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \o_RData[0]_i_2 
       (.I0(i_WEnable),
        .I1(i_REnable),
        .I2(i_Rst),
        .O(\o_RData[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \o_RData[7]_i_1 
       (.I0(\o_RData[7]_i_3_n_0 ),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_Rst),
        .I4(i_RAddr[0]),
        .O(\o_RData[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \o_RData[7]_i_10 
       (.I0(i_RAddr[10]),
        .I1(i_RAddr[9]),
        .I2(i_RAddr[23]),
        .I3(i_RAddr[8]),
        .O(\o_RData[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \o_RData[7]_i_11 
       (.I0(i_RAddr[31]),
        .I1(i_RAddr[1]),
        .I2(i_RAddr[24]),
        .I3(i_RAddr[2]),
        .O(\o_RData[7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \o_RData[7]_i_2 
       (.I0(i_Rst),
        .I1(i_REnable),
        .I2(i_WEnable),
        .I3(\o_RData[7]_i_3_n_0 ),
        .O(\o_RData[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \o_RData[7]_i_3 
       (.I0(\o_RData[7]_i_4_n_0 ),
        .I1(\o_RData[7]_i_5_n_0 ),
        .I2(\o_RData[7]_i_6_n_0 ),
        .O(\o_RData[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \o_RData[7]_i_4 
       (.I0(i_RAddr[13]),
        .I1(i_RAddr[21]),
        .I2(i_RAddr[16]),
        .I3(i_RAddr[26]),
        .I4(\o_RData[7]_i_7_n_0 ),
        .O(\o_RData[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \o_RData[7]_i_5 
       (.I0(i_RAddr[17]),
        .I1(i_RAddr[30]),
        .I2(i_RAddr[4]),
        .I3(i_RAddr[25]),
        .I4(\o_RData[7]_i_8_n_0 ),
        .O(\o_RData[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \o_RData[7]_i_6 
       (.I0(\o_RData[7]_i_9_n_0 ),
        .I1(\o_RData[7]_i_10_n_0 ),
        .I2(\o_RData[7]_i_11_n_0 ),
        .I3(i_RAddr[6]),
        .I4(i_RAddr[27]),
        .I5(i_RAddr[3]),
        .O(\o_RData[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \o_RData[7]_i_7 
       (.I0(i_RAddr[20]),
        .I1(i_RAddr[19]),
        .I2(i_RAddr[15]),
        .I3(i_RAddr[14]),
        .O(\o_RData[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \o_RData[7]_i_8 
       (.I0(i_RAddr[18]),
        .I1(i_RAddr[11]),
        .I2(i_RAddr[28]),
        .I3(i_RAddr[7]),
        .O(\o_RData[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \o_RData[7]_i_9 
       (.I0(i_RAddr[29]),
        .I1(i_RAddr[22]),
        .I2(i_RAddr[12]),
        .I3(i_RAddr[5]),
        .O(\o_RData[7]_i_9_n_0 ));
  FDRE \o_RData_reg[0] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\o_RData[0]_i_1_n_0 ),
        .Q(o_RData[0]),
        .R(1'b0));
  FDRE \o_RData_reg[1] 
       (.C(i_Clk),
        .CE(\o_RData[7]_i_2_n_0 ),
        .D(key[1]),
        .Q(o_RData[1]),
        .R(\o_RData[7]_i_1_n_0 ));
  FDRE \o_RData_reg[2] 
       (.C(i_Clk),
        .CE(\o_RData[7]_i_2_n_0 ),
        .D(key[2]),
        .Q(o_RData[2]),
        .R(\o_RData[7]_i_1_n_0 ));
  FDRE \o_RData_reg[3] 
       (.C(i_Clk),
        .CE(\o_RData[7]_i_2_n_0 ),
        .D(key[3]),
        .Q(o_RData[3]),
        .R(\o_RData[7]_i_1_n_0 ));
  FDRE \o_RData_reg[4] 
       (.C(i_Clk),
        .CE(\o_RData[7]_i_2_n_0 ),
        .D(key[4]),
        .Q(o_RData[4]),
        .R(\o_RData[7]_i_1_n_0 ));
  FDRE \o_RData_reg[5] 
       (.C(i_Clk),
        .CE(\o_RData[7]_i_2_n_0 ),
        .D(key[5]),
        .Q(o_RData[5]),
        .R(\o_RData[7]_i_1_n_0 ));
  FDRE \o_RData_reg[6] 
       (.C(i_Clk),
        .CE(\o_RData[7]_i_2_n_0 ),
        .D(key[6]),
        .Q(o_RData[6]),
        .R(\o_RData[7]_i_1_n_0 ));
  FDRE \o_RData_reg[7] 
       (.C(i_Clk),
        .CE(\o_RData[7]_i_2_n_0 ),
        .D(key[7]),
        .Q(o_RData[7]),
        .R(\o_RData[7]_i_1_n_0 ));
  design_1_PS2_Slave_0_0_ps2_new ps2
       (.\FSM_onehot_state_reg[0]_0 (ps2_enable_reg_n_0),
        .PS2C(PS2C),
        .PS2D(PS2D),
        .Q(key),
        .i_Clk(i_Clk),
        .i_Rst(i_Rst));
  LUT3 #(
    .INIT(8'hB8)) 
    ps2_enable_i_1
       (.I0(i_WData),
        .I1(o_Err_i_2_n_0),
        .I2(ps2_enable_reg_n_0),
        .O(ps2_enable_i_1_n_0));
  FDRE ps2_enable_reg
       (.C(i_Clk),
        .CE(1'b1),
        .D(ps2_enable_i_1_n_0),
        .Q(ps2_enable_reg_n_0),
        .R(i_Rst));
endmodule

(* ORIG_REF_NAME = "ps2_new" *) 
module design_1_PS2_Slave_0_0_ps2_new
   (Q,
    i_Rst,
    i_Clk,
    PS2C,
    \FSM_onehot_state_reg[0]_0 ,
    PS2D);
  output [7:0]Q;
  input i_Rst;
  input i_Clk;
  input PS2C;
  input \FSM_onehot_state_reg[0]_0 ;
  input PS2D;

  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_3_n_0 ;
  wire \FSM_onehot_state[3]_i_4_n_0 ;
  wire \FSM_onehot_state[3]_i_5_n_0 ;
  wire \FSM_onehot_state_reg[0]_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire PS2C;
  wire PS2D;
  wire [7:0]Q;
  wire [3:0]counter;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire [10:0]data_read;
  wire \data_read_reg_n_0_[0] ;
  wire \data_read_reg_n_0_[10] ;
  wire \data_read_reg_n_0_[2] ;
  wire \data_read_reg_n_0_[3] ;
  wire \data_read_reg_n_0_[4] ;
  wire \data_read_reg_n_0_[5] ;
  wire \data_read_reg_n_0_[6] ;
  wire \data_read_reg_n_0_[7] ;
  wire \data_read_reg_n_0_[8] ;
  wire \data_read_reg_n_0_[9] ;
  wire i_Clk;
  wire i_Rst;
  wire \key[7]_i_1_n_0 ;
  wire p_0_in;
  wire parity3_out;
  wire parity_i_1_n_0;
  wire parity_reg_n_0;
  wire previous_PS2C_i_1_n_0;
  wire previous_PS2C_i_2_n_0;
  wire previous_PS2C_reg_n_0;
  wire \ticks[0]_i_2_n_0 ;
  wire \ticks[0]_i_3_n_0 ;
  wire \ticks[0]_i_4_n_0 ;
  wire \ticks[0]_i_5_n_0 ;
  wire \ticks[0]_i_6_n_0 ;
  wire \ticks[4]_i_2_n_0 ;
  wire \ticks[4]_i_3_n_0 ;
  wire \ticks[4]_i_4_n_0 ;
  wire \ticks[4]_i_5_n_0 ;
  wire \ticks[8]_i_2_n_0 ;
  wire \ticks[8]_i_3_n_0 ;
  wire \ticks[8]_i_4_n_0 ;
  wire \ticks[8]_i_5_n_0 ;
  wire [11:5]ticks_reg;
  wire \ticks_reg[0]_i_1_n_0 ;
  wire \ticks_reg[0]_i_1_n_1 ;
  wire \ticks_reg[0]_i_1_n_2 ;
  wire \ticks_reg[0]_i_1_n_3 ;
  wire \ticks_reg[0]_i_1_n_4 ;
  wire \ticks_reg[0]_i_1_n_5 ;
  wire \ticks_reg[0]_i_1_n_6 ;
  wire \ticks_reg[0]_i_1_n_7 ;
  wire \ticks_reg[4]_i_1_n_0 ;
  wire \ticks_reg[4]_i_1_n_1 ;
  wire \ticks_reg[4]_i_1_n_2 ;
  wire \ticks_reg[4]_i_1_n_3 ;
  wire \ticks_reg[4]_i_1_n_4 ;
  wire \ticks_reg[4]_i_1_n_5 ;
  wire \ticks_reg[4]_i_1_n_6 ;
  wire \ticks_reg[4]_i_1_n_7 ;
  wire \ticks_reg[8]_i_1_n_1 ;
  wire \ticks_reg[8]_i_1_n_2 ;
  wire \ticks_reg[8]_i_1_n_3 ;
  wire \ticks_reg[8]_i_1_n_4 ;
  wire \ticks_reg[8]_i_1_n_5 ;
  wire \ticks_reg[8]_i_1_n_6 ;
  wire \ticks_reg[8]_i_1_n_7 ;
  wire \ticks_reg_n_0_[0] ;
  wire \ticks_reg_n_0_[1] ;
  wire \ticks_reg_n_0_[2] ;
  wire \ticks_reg_n_0_[3] ;
  wire \ticks_reg_n_0_[4] ;
  wire [3:3]\NLW_ticks_reg[8]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h88888A8888888888)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state[3]_i_2_n_0 ),
        .I1(\FSM_onehot_state[3]_i_3_n_0 ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_state[3]_i_4_n_0 ),
        .I5(\counter_reg_n_0_[3] ),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(ticks_reg[10]),
        .I1(ticks_reg[11]),
        .I2(ticks_reg[9]),
        .I3(\FSM_onehot_state_reg[0]_0 ),
        .I4(\FSM_onehot_state[3]_i_5_n_0 ),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFF40)) 
    \FSM_onehot_state[3]_i_3 
       (.I0(PS2C),
        .I1(previous_PS2C_reg_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_onehot_state[3]_i_4 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(\FSM_onehot_state[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h777F)) 
    \FSM_onehot_state[3]_i_5 
       (.I0(ticks_reg[8]),
        .I1(ticks_reg[7]),
        .I2(ticks_reg[6]),
        .I3(ticks_reg[5]),
        .O(\FSM_onehot_state[3]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "S_CLEAN:1000,S_IDLE:0001,S_RECEIVE:0010,S_CHECK_ERROR:0100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(i_Clk),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(i_Rst));
  (* FSM_ENCODED_STATES = "S_CLEAN:1000,S_IDLE:0001,S_RECEIVE:0010,S_CHECK_ERROR:0100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(i_Clk),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(i_Rst));
  (* FSM_ENCODED_STATES = "S_CLEAN:1000,S_IDLE:0001,S_RECEIVE:0010,S_CHECK_ERROR:0100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(i_Clk),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(i_Rst));
  (* FSM_ENCODED_STATES = "S_CLEAN:1000,S_IDLE:0001,S_RECEIVE:0010,S_CHECK_ERROR:0100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(i_Clk),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(i_Rst));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .O(counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \counter[1]_i_1 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \counter[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[2] ),
        .O(counter[2]));
  LUT5 #(
    .INIT(32'hC0C8C0C0)) 
    \counter[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state[3]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(PS2C),
        .I4(previous_PS2C_reg_n_0),
        .O(\counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \counter[3]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[3] ),
        .O(counter[3]));
  FDRE \counter_reg[0] 
       (.C(i_Clk),
        .CE(\counter[3]_i_1_n_0 ),
        .D(counter[0]),
        .Q(\counter_reg_n_0_[0] ),
        .R(i_Rst));
  FDRE \counter_reg[1] 
       (.C(i_Clk),
        .CE(\counter[3]_i_1_n_0 ),
        .D(\counter[1]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(i_Rst));
  FDRE \counter_reg[2] 
       (.C(i_Clk),
        .CE(\counter[3]_i_1_n_0 ),
        .D(counter[2]),
        .Q(\counter_reg_n_0_[2] ),
        .R(i_Rst));
  FDRE \counter_reg[3] 
       (.C(i_Clk),
        .CE(\counter[3]_i_1_n_0 ),
        .D(counter[3]),
        .Q(\counter_reg_n_0_[3] ),
        .R(i_Rst));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_read[0]_i_1 
       (.I0(PS2D),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(data_read[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_read[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\data_read_reg_n_0_[9] ),
        .O(data_read[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_read[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\data_read_reg_n_0_[0] ),
        .O(data_read[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_read[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(p_0_in),
        .O(data_read[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_read[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\data_read_reg_n_0_[2] ),
        .O(data_read[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_read[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\data_read_reg_n_0_[3] ),
        .O(data_read[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_read[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\data_read_reg_n_0_[4] ),
        .O(data_read[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_read[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\data_read_reg_n_0_[5] ),
        .O(data_read[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_read[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\data_read_reg_n_0_[6] ),
        .O(data_read[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_read[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\data_read_reg_n_0_[7] ),
        .O(data_read[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_read[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\data_read_reg_n_0_[8] ),
        .O(data_read[9]));
  FDRE \data_read_reg[0] 
       (.C(i_Clk),
        .CE(\counter[3]_i_1_n_0 ),
        .D(data_read[0]),
        .Q(\data_read_reg_n_0_[0] ),
        .R(i_Rst));
  FDRE \data_read_reg[10] 
       (.C(i_Clk),
        .CE(\counter[3]_i_1_n_0 ),
        .D(data_read[10]),
        .Q(\data_read_reg_n_0_[10] ),
        .R(i_Rst));
  FDRE \data_read_reg[1] 
       (.C(i_Clk),
        .CE(\counter[3]_i_1_n_0 ),
        .D(data_read[1]),
        .Q(p_0_in),
        .R(i_Rst));
  FDRE \data_read_reg[2] 
       (.C(i_Clk),
        .CE(\counter[3]_i_1_n_0 ),
        .D(data_read[2]),
        .Q(\data_read_reg_n_0_[2] ),
        .R(i_Rst));
  FDRE \data_read_reg[3] 
       (.C(i_Clk),
        .CE(\counter[3]_i_1_n_0 ),
        .D(data_read[3]),
        .Q(\data_read_reg_n_0_[3] ),
        .R(i_Rst));
  FDRE \data_read_reg[4] 
       (.C(i_Clk),
        .CE(\counter[3]_i_1_n_0 ),
        .D(data_read[4]),
        .Q(\data_read_reg_n_0_[4] ),
        .R(i_Rst));
  FDRE \data_read_reg[5] 
       (.C(i_Clk),
        .CE(\counter[3]_i_1_n_0 ),
        .D(data_read[5]),
        .Q(\data_read_reg_n_0_[5] ),
        .R(i_Rst));
  FDRE \data_read_reg[6] 
       (.C(i_Clk),
        .CE(\counter[3]_i_1_n_0 ),
        .D(data_read[6]),
        .Q(\data_read_reg_n_0_[6] ),
        .R(i_Rst));
  FDRE \data_read_reg[7] 
       (.C(i_Clk),
        .CE(\counter[3]_i_1_n_0 ),
        .D(data_read[7]),
        .Q(\data_read_reg_n_0_[7] ),
        .R(i_Rst));
  FDRE \data_read_reg[8] 
       (.C(i_Clk),
        .CE(\counter[3]_i_1_n_0 ),
        .D(data_read[8]),
        .Q(\data_read_reg_n_0_[8] ),
        .R(i_Rst));
  FDRE \data_read_reg[9] 
       (.C(i_Clk),
        .CE(\counter[3]_i_1_n_0 ),
        .D(data_read[9]),
        .Q(\data_read_reg_n_0_[9] ),
        .R(i_Rst));
  LUT6 #(
    .INIT(64'h0000820000000000)) 
    \key[7]_i_1 
       (.I0(\FSM_onehot_state[3]_i_2_n_0 ),
        .I1(parity_reg_n_0),
        .I2(p_0_in),
        .I3(\data_read_reg_n_0_[0] ),
        .I4(\data_read_reg_n_0_[10] ),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\key[7]_i_1_n_0 ));
  FDRE \key_reg[0] 
       (.C(i_Clk),
        .CE(\key[7]_i_1_n_0 ),
        .D(\data_read_reg_n_0_[9] ),
        .Q(Q[0]),
        .R(i_Rst));
  FDRE \key_reg[1] 
       (.C(i_Clk),
        .CE(\key[7]_i_1_n_0 ),
        .D(\data_read_reg_n_0_[8] ),
        .Q(Q[1]),
        .R(i_Rst));
  FDRE \key_reg[2] 
       (.C(i_Clk),
        .CE(\key[7]_i_1_n_0 ),
        .D(\data_read_reg_n_0_[7] ),
        .Q(Q[2]),
        .R(i_Rst));
  FDRE \key_reg[3] 
       (.C(i_Clk),
        .CE(\key[7]_i_1_n_0 ),
        .D(\data_read_reg_n_0_[6] ),
        .Q(Q[3]),
        .R(i_Rst));
  FDRE \key_reg[4] 
       (.C(i_Clk),
        .CE(\key[7]_i_1_n_0 ),
        .D(\data_read_reg_n_0_[5] ),
        .Q(Q[4]),
        .R(i_Rst));
  FDRE \key_reg[5] 
       (.C(i_Clk),
        .CE(\key[7]_i_1_n_0 ),
        .D(\data_read_reg_n_0_[4] ),
        .Q(Q[5]),
        .R(i_Rst));
  FDRE \key_reg[6] 
       (.C(i_Clk),
        .CE(\key[7]_i_1_n_0 ),
        .D(\data_read_reg_n_0_[3] ),
        .Q(Q[6]),
        .R(i_Rst));
  FDRE \key_reg[7] 
       (.C(i_Clk),
        .CE(\key[7]_i_1_n_0 ),
        .D(\data_read_reg_n_0_[2] ),
        .Q(Q[7]),
        .R(i_Rst));
  LUT5 #(
    .INIT(32'hAEFFEA00)) 
    parity_i_1
       (.I0(previous_PS2C_i_2_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(PS2D),
        .I3(parity3_out),
        .I4(parity_reg_n_0),
        .O(parity_i_1_n_0));
  LUT6 #(
    .INIT(64'hC0C8C0C8C0C8C8C0)) 
    parity_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state[3]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\counter_reg_n_0_[1] ),
        .O(parity3_out));
  FDSE parity_reg
       (.C(i_Clk),
        .CE(1'b1),
        .D(parity_i_1_n_0),
        .Q(parity_reg_n_0),
        .S(i_Rst));
  LUT6 #(
    .INIT(64'hEFCFEFFFE0C0E000)) 
    previous_PS2C_i_1
       (.I0(PS2C),
        .I1(previous_PS2C_i_2_n_0),
        .I2(\FSM_onehot_state[3]_i_2_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(previous_PS2C_reg_n_0),
        .O(previous_PS2C_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    previous_PS2C_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(previous_PS2C_i_2_n_0));
  FDSE previous_PS2C_reg
       (.C(i_Clk),
        .CE(1'b1),
        .D(previous_PS2C_i_1_n_0),
        .Q(previous_PS2C_reg_n_0),
        .S(i_Rst));
  LUT2 #(
    .INIT(4'h2)) 
    \ticks[0]_i_2 
       (.I0(\ticks_reg_n_0_[0] ),
        .I1(\FSM_onehot_state[3]_i_2_n_0 ),
        .O(\ticks[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ticks[0]_i_3 
       (.I0(\ticks_reg_n_0_[3] ),
        .I1(\FSM_onehot_state[3]_i_2_n_0 ),
        .O(\ticks[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ticks[0]_i_4 
       (.I0(\ticks_reg_n_0_[2] ),
        .I1(\FSM_onehot_state[3]_i_2_n_0 ),
        .O(\ticks[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ticks[0]_i_5 
       (.I0(\ticks_reg_n_0_[1] ),
        .I1(\FSM_onehot_state[3]_i_2_n_0 ),
        .O(\ticks[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ticks[0]_i_6 
       (.I0(\ticks_reg_n_0_[0] ),
        .I1(\FSM_onehot_state[3]_i_2_n_0 ),
        .O(\ticks[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAFFFFBAAA0000)) 
    \ticks[4]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(PS2C),
        .I2(previous_PS2C_reg_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_state[3]_i_2_n_0 ),
        .I5(ticks_reg[7]),
        .O(\ticks[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ticks[4]_i_3 
       (.I0(ticks_reg[6]),
        .I1(\FSM_onehot_state[3]_i_2_n_0 ),
        .O(\ticks[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAFFFFBAAA0000)) 
    \ticks[4]_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(PS2C),
        .I2(previous_PS2C_reg_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_state[3]_i_2_n_0 ),
        .I5(ticks_reg[5]),
        .O(\ticks[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ticks[4]_i_5 
       (.I0(\ticks_reg_n_0_[4] ),
        .I1(\FSM_onehot_state[3]_i_2_n_0 ),
        .O(\ticks[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAFFFFBAAA0000)) 
    \ticks[8]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(PS2C),
        .I2(previous_PS2C_reg_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_state[3]_i_2_n_0 ),
        .I5(ticks_reg[11]),
        .O(\ticks[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAFFFFBAAA0000)) 
    \ticks[8]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(PS2C),
        .I2(previous_PS2C_reg_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_state[3]_i_2_n_0 ),
        .I5(ticks_reg[10]),
        .O(\ticks[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAFFFFBAAA0000)) 
    \ticks[8]_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(PS2C),
        .I2(previous_PS2C_reg_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_state[3]_i_2_n_0 ),
        .I5(ticks_reg[9]),
        .O(\ticks[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAFFFFBAAA0000)) 
    \ticks[8]_i_5 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(PS2C),
        .I2(previous_PS2C_reg_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_state[3]_i_2_n_0 ),
        .I5(ticks_reg[8]),
        .O(\ticks[8]_i_5_n_0 ));
  FDRE \ticks_reg[0] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\ticks_reg[0]_i_1_n_7 ),
        .Q(\ticks_reg_n_0_[0] ),
        .R(i_Rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ticks_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\ticks_reg[0]_i_1_n_0 ,\ticks_reg[0]_i_1_n_1 ,\ticks_reg[0]_i_1_n_2 ,\ticks_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\ticks[0]_i_2_n_0 }),
        .O({\ticks_reg[0]_i_1_n_4 ,\ticks_reg[0]_i_1_n_5 ,\ticks_reg[0]_i_1_n_6 ,\ticks_reg[0]_i_1_n_7 }),
        .S({\ticks[0]_i_3_n_0 ,\ticks[0]_i_4_n_0 ,\ticks[0]_i_5_n_0 ,\ticks[0]_i_6_n_0 }));
  FDRE \ticks_reg[10] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\ticks_reg[8]_i_1_n_5 ),
        .Q(ticks_reg[10]),
        .R(i_Rst));
  FDRE \ticks_reg[11] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\ticks_reg[8]_i_1_n_4 ),
        .Q(ticks_reg[11]),
        .R(i_Rst));
  FDRE \ticks_reg[1] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\ticks_reg[0]_i_1_n_6 ),
        .Q(\ticks_reg_n_0_[1] ),
        .R(i_Rst));
  FDRE \ticks_reg[2] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\ticks_reg[0]_i_1_n_5 ),
        .Q(\ticks_reg_n_0_[2] ),
        .R(i_Rst));
  FDRE \ticks_reg[3] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\ticks_reg[0]_i_1_n_4 ),
        .Q(\ticks_reg_n_0_[3] ),
        .R(i_Rst));
  FDRE \ticks_reg[4] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\ticks_reg[4]_i_1_n_7 ),
        .Q(\ticks_reg_n_0_[4] ),
        .R(i_Rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ticks_reg[4]_i_1 
       (.CI(\ticks_reg[0]_i_1_n_0 ),
        .CO({\ticks_reg[4]_i_1_n_0 ,\ticks_reg[4]_i_1_n_1 ,\ticks_reg[4]_i_1_n_2 ,\ticks_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ticks_reg[4]_i_1_n_4 ,\ticks_reg[4]_i_1_n_5 ,\ticks_reg[4]_i_1_n_6 ,\ticks_reg[4]_i_1_n_7 }),
        .S({\ticks[4]_i_2_n_0 ,\ticks[4]_i_3_n_0 ,\ticks[4]_i_4_n_0 ,\ticks[4]_i_5_n_0 }));
  FDRE \ticks_reg[5] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\ticks_reg[4]_i_1_n_6 ),
        .Q(ticks_reg[5]),
        .R(i_Rst));
  FDRE \ticks_reg[6] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\ticks_reg[4]_i_1_n_5 ),
        .Q(ticks_reg[6]),
        .R(i_Rst));
  FDRE \ticks_reg[7] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\ticks_reg[4]_i_1_n_4 ),
        .Q(ticks_reg[7]),
        .R(i_Rst));
  FDRE \ticks_reg[8] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\ticks_reg[8]_i_1_n_7 ),
        .Q(ticks_reg[8]),
        .R(i_Rst));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ticks_reg[8]_i_1 
       (.CI(\ticks_reg[4]_i_1_n_0 ),
        .CO({\NLW_ticks_reg[8]_i_1_CO_UNCONNECTED [3],\ticks_reg[8]_i_1_n_1 ,\ticks_reg[8]_i_1_n_2 ,\ticks_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ticks_reg[8]_i_1_n_4 ,\ticks_reg[8]_i_1_n_5 ,\ticks_reg[8]_i_1_n_6 ,\ticks_reg[8]_i_1_n_7 }),
        .S({\ticks[8]_i_2_n_0 ,\ticks[8]_i_3_n_0 ,\ticks[8]_i_4_n_0 ,\ticks[8]_i_5_n_0 }));
  FDRE \ticks_reg[9] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\ticks_reg[8]_i_1_n_6 ),
        .Q(ticks_reg[9]),
        .R(i_Rst));
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
