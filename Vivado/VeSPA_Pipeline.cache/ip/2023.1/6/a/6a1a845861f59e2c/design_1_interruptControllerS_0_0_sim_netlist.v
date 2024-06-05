// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Wed Jun  5 12:52:55 2024
// Host        : mariolima-CREF-XX running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_interruptControllerS_0_0_sim_netlist.v
// Design      : design_1_interruptControllerS_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_interruptControllerS_0_0,interruptController_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "interruptController_wrapper,Vivado 2023.1" *) 
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
    int_source0,
    int_source1,
    int_source2,
    int_source3,
    ack_complete,
    ack_attended,
    int_pending,
    int_attending,
    irq_req,
    irq_number);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_Clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_Clk, ASSOCIATED_RESET i_Rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_CPU_0_0_o_Clk, INSERT_VIP 0" *) input i_Clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 i_Rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input i_Rst;
  input i_WEnable;
  input [31:0]i_WAddr;
  input [31:0]i_WData;
  input i_REnable;
  input [31:0]i_RAddr;
  output [31:0]o_RData;
  output o_Err;
  input int_source0;
  input int_source1;
  input int_source2;
  input int_source3;
  input ack_complete;
  input ack_attended;
  output int_pending;
  output int_attending;
  output irq_req;
  output [1:0]irq_number;

  wire \<const0> ;
  wire ack_attended;
  wire ack_complete;
  wire i_Clk;
  wire [31:0]i_RAddr;
  wire i_REnable;
  wire i_Rst;
  wire [31:0]i_WAddr;
  wire [31:0]i_WData;
  wire i_WEnable;
  wire int_attending;
  wire int_pending;
  wire int_source0;
  wire int_source1;
  wire int_source2;
  wire int_source3;
  wire [1:0]irq_number;
  wire irq_req;
  wire o_Err;
  wire [3:0]\^o_RData ;

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
  assign o_RData[7] = \<const0> ;
  assign o_RData[6] = \<const0> ;
  assign o_RData[5] = \<const0> ;
  assign o_RData[4] = \<const0> ;
  assign o_RData[3:0] = \^o_RData [3:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_interruptController_wrapper inst
       (.ack_attended(ack_attended),
        .ack_complete(ack_complete),
        .i_Clk(i_Clk),
        .i_RAddr(i_RAddr),
        .i_REnable(i_REnable),
        .i_Rst(i_Rst),
        .i_WAddr(i_WAddr),
        .i_WData(i_WData[3:0]),
        .i_WEnable(i_WEnable),
        .int_attending(int_attending),
        .int_pending(int_pending),
        .int_source0(int_source0),
        .int_source1(int_source1),
        .int_source2(int_source2),
        .int_source3(int_source3),
        .irq_number(irq_number),
        .irq_req(irq_req),
        .o_Err(o_Err),
        .o_RData(\^o_RData ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_interruptController
   (irq_req,
    int_pending,
    int_attending,
    irq_number,
    i_Rst,
    i_Clk,
    ack_complete,
    ack_attended,
    int_source3,
    D,
    int_source2,
    int_source0,
    int_source1);
  output irq_req;
  output int_pending;
  output int_attending;
  output [1:0]irq_number;
  input i_Rst;
  input i_Clk;
  input ack_complete;
  input ack_attended;
  input int_source3;
  input [3:0]D;
  input int_source2;
  input int_source0;
  input int_source1;

  wire [3:0]D;
  wire ack_attended;
  wire ack_complete;
  wire \currIrq[0]_i_1_n_0 ;
  wire \currIrq[0]_i_2_n_0 ;
  wire \currIrq[1]_i_1_n_0 ;
  wire \currIrq[1]_i_2_n_0 ;
  wire \currIrq[1]_i_3_n_0 ;
  wire \currIrq[2]_i_1_n_0 ;
  wire \currIrq_reg_n_0_[0] ;
  wire \currIrq_reg_n_0_[1] ;
  wire i_Clk;
  wire i_Rst;
  wire int_attending;
  wire int_attending_i_1_n_0;
  wire \int_number[0]_i_1_n_0 ;
  wire \int_number[1]_i_1_n_0 ;
  wire \int_number[1]_i_2_n_0 ;
  wire int_pending;
  wire int_pending_i_1_n_0;
  wire int_pending_i_2_n_0;
  wire int_req_i_1_n_0;
  wire int_source0;
  wire int_source1;
  wire int_source2;
  wire int_source3;
  wire [3:0]int_sources_2;
  wire [3:0]int_sources_prev;
  wire [1:0]irq_number;
  wire irq_req;
  wire p_0_in;
  wire p_1_in11_in;
  wire p_1_in4_in;
  wire p_2_in13_in;
  wire \pending_reg[0]_i_1_n_0 ;
  wire \pending_reg[1]_i_1_n_0 ;
  wire \pending_reg[2]_i_1_n_0 ;
  wire \pending_reg[2]_i_2_n_0 ;
  wire \pending_reg[3]_i_1_n_0 ;
  wire \pending_reg[3]_i_2_n_0 ;
  wire \pending_reg[3]_i_3_n_0 ;
  wire \pending_reg[3]_i_4_n_0 ;
  wire \pending_reg_n_0_[0] ;
  wire \pending_reg_n_0_[3] ;

  LUT6 #(
    .INIT(64'h0000000000E2AAE2)) 
    \currIrq[0]_i_1 
       (.I0(\currIrq_reg_n_0_[0] ),
        .I1(ack_attended),
        .I2(\currIrq[0]_i_2_n_0 ),
        .I3(ack_complete),
        .I4(p_0_in),
        .I5(i_Rst),
        .O(\currIrq[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00F4)) 
    \currIrq[0]_i_2 
       (.I0(p_2_in13_in),
        .I1(\pending_reg_n_0_[3] ),
        .I2(p_1_in11_in),
        .I3(\pending_reg_n_0_[0] ),
        .O(\currIrq[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AE02A2A2)) 
    \currIrq[1]_i_1 
       (.I0(\currIrq_reg_n_0_[1] ),
        .I1(ack_attended),
        .I2(ack_complete),
        .I3(\currIrq[1]_i_2_n_0 ),
        .I4(\currIrq[1]_i_3_n_0 ),
        .I5(i_Rst),
        .O(\currIrq[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \currIrq[1]_i_2 
       (.I0(p_2_in13_in),
        .I1(\pending_reg_n_0_[3] ),
        .O(\currIrq[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \currIrq[1]_i_3 
       (.I0(p_1_in11_in),
        .I1(\pending_reg_n_0_[0] ),
        .O(\currIrq[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFEA2)) 
    \currIrq[2]_i_1 
       (.I0(p_1_in4_in),
        .I1(ack_attended),
        .I2(ack_complete),
        .I3(p_0_in),
        .I4(i_Rst),
        .O(\currIrq[2]_i_1_n_0 ));
  FDRE \currIrq_reg[0] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\currIrq[0]_i_1_n_0 ),
        .Q(\currIrq_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \currIrq_reg[1] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\currIrq[1]_i_1_n_0 ),
        .Q(\currIrq_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \currIrq_reg[2] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\currIrq[2]_i_1_n_0 ),
        .Q(p_1_in4_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFB0A)) 
    int_attending_i_1
       (.I0(ack_attended),
        .I1(ack_complete),
        .I2(int_pending),
        .I3(int_attending),
        .O(int_attending_i_1_n_0));
  FDRE int_attending_reg
       (.C(i_Clk),
        .CE(1'b1),
        .D(int_attending_i_1_n_0),
        .Q(int_attending),
        .R(i_Rst));
  LUT6 #(
    .INIT(64'h00F4FFFF00F40000)) 
    \int_number[0]_i_1 
       (.I0(p_2_in13_in),
        .I1(\pending_reg_n_0_[3] ),
        .I2(p_1_in11_in),
        .I3(\pending_reg_n_0_[0] ),
        .I4(\int_number[1]_i_2_n_0 ),
        .I5(irq_number[0]),
        .O(\int_number[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1110FFFF11100000)) 
    \int_number[1]_i_1 
       (.I0(\pending_reg_n_0_[0] ),
        .I1(p_1_in11_in),
        .I2(\pending_reg_n_0_[3] ),
        .I3(p_2_in13_in),
        .I4(\int_number[1]_i_2_n_0 ),
        .I5(irq_number[1]),
        .O(\int_number[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0F04)) 
    \int_number[1]_i_2 
       (.I0(ack_attended),
        .I1(p_1_in4_in),
        .I2(p_0_in),
        .I3(ack_complete),
        .O(\int_number[1]_i_2_n_0 ));
  FDRE \int_number_reg[0] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\int_number[0]_i_1_n_0 ),
        .Q(irq_number[0]),
        .R(i_Rst));
  FDRE \int_number_reg[1] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\int_number[1]_i_1_n_0 ),
        .Q(irq_number[1]),
        .R(i_Rst));
  LUT6 #(
    .INIT(64'hFEE8FFFFFEE80000)) 
    int_pending_i_1
       (.I0(p_2_in13_in),
        .I1(\pending_reg_n_0_[3] ),
        .I2(p_1_in11_in),
        .I3(\pending_reg_n_0_[0] ),
        .I4(int_pending_i_2_n_0),
        .I5(int_pending),
        .O(int_pending_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_pending_i_2
       (.I0(ack_attended),
        .I1(ack_complete),
        .O(int_pending_i_2_n_0));
  FDRE int_pending_reg
       (.C(i_Clk),
        .CE(1'b1),
        .D(int_pending_i_1_n_0),
        .Q(int_pending),
        .R(i_Rst));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCCFF0C0E)) 
    int_req_i_1
       (.I0(p_1_in4_in),
        .I1(ack_complete),
        .I2(p_0_in),
        .I3(ack_attended),
        .I4(irq_req),
        .O(int_req_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    int_req_i_2
       (.I0(\pending_reg_n_0_[0] ),
        .I1(p_1_in11_in),
        .I2(\pending_reg_n_0_[3] ),
        .I3(p_2_in13_in),
        .O(p_0_in));
  FDRE int_req_reg
       (.C(i_Clk),
        .CE(1'b1),
        .D(int_req_i_1_n_0),
        .Q(irq_req),
        .R(i_Rst));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \int_sources_prev_reg[0] 
       (.CLR(i_Rst),
        .D(int_sources_2[0]),
        .G(\pending_reg[3]_i_3_n_0 ),
        .GE(1'b1),
        .Q(int_sources_prev[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \int_sources_prev_reg[0]_i_1 
       (.I0(D[0]),
        .I1(int_source0),
        .O(int_sources_2[0]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \int_sources_prev_reg[1] 
       (.CLR(i_Rst),
        .D(int_sources_2[1]),
        .G(\pending_reg[3]_i_3_n_0 ),
        .GE(1'b1),
        .Q(int_sources_prev[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_sources_prev_reg[1]_i_1 
       (.I0(D[1]),
        .I1(int_source1),
        .I2(D[0]),
        .O(int_sources_2[1]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \int_sources_prev_reg[2] 
       (.CLR(i_Rst),
        .D(int_sources_2[2]),
        .G(\pending_reg[3]_i_3_n_0 ),
        .GE(1'b1),
        .Q(int_sources_prev[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_sources_prev_reg[2]_i_1 
       (.I0(int_source2),
        .I1(D[0]),
        .I2(D[2]),
        .O(int_sources_2[2]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \int_sources_prev_reg[3] 
       (.CLR(i_Rst),
        .D(int_sources_2[3]),
        .G(\pending_reg[3]_i_3_n_0 ),
        .GE(1'b1),
        .Q(int_sources_prev[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_sources_prev_reg[3]_i_1 
       (.I0(int_source3),
        .I1(D[3]),
        .I2(D[0]),
        .O(int_sources_2[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pending_reg[0] 
       (.CLR(i_Rst),
        .D(\pending_reg[0]_i_1_n_0 ),
        .G(\pending_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\pending_reg_n_0_[0] ));
  LUT6 #(
    .INIT(64'hCCCCCCC0EEEEEEEE)) 
    \pending_reg[0]_i_1 
       (.I0(int_sources_2[0]),
        .I1(\pending_reg_n_0_[0] ),
        .I2(p_1_in4_in),
        .I3(\currIrq_reg_n_0_[1] ),
        .I4(\currIrq_reg_n_0_[0] ),
        .I5(\pending_reg[3]_i_3_n_0 ),
        .O(\pending_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pending_reg[1] 
       (.CLR(i_Rst),
        .D(\pending_reg[1]_i_1_n_0 ),
        .G(\pending_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(p_1_in11_in));
  LUT6 #(
    .INIT(64'hCCC0CCCCEEEEEEEE)) 
    \pending_reg[1]_i_1 
       (.I0(int_sources_2[1]),
        .I1(p_1_in11_in),
        .I2(p_1_in4_in),
        .I3(\currIrq_reg_n_0_[1] ),
        .I4(\currIrq_reg_n_0_[0] ),
        .I5(\pending_reg[3]_i_3_n_0 ),
        .O(\pending_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pending_reg[2] 
       (.CLR(i_Rst),
        .D(\pending_reg[2]_i_1_n_0 ),
        .G(\pending_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(p_2_in13_in));
  LUT6 #(
    .INIT(64'hCCCCC0CCDDDDDDDD)) 
    \pending_reg[2]_i_1 
       (.I0(\pending_reg[2]_i_2_n_0 ),
        .I1(p_2_in13_in),
        .I2(p_1_in4_in),
        .I3(\currIrq_reg_n_0_[1] ),
        .I4(\currIrq_reg_n_0_[0] ),
        .I5(\pending_reg[3]_i_3_n_0 ),
        .O(\pending_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \pending_reg[2]_i_2 
       (.I0(D[2]),
        .I1(D[0]),
        .I2(int_source2),
        .O(\pending_reg[2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pending_reg[3] 
       (.CLR(i_Rst),
        .D(\pending_reg[3]_i_1_n_0 ),
        .G(\pending_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\pending_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hC0CCCCCCEEEEEEEE)) 
    \pending_reg[3]_i_1 
       (.I0(int_sources_2[3]),
        .I1(\pending_reg_n_0_[3] ),
        .I2(p_1_in4_in),
        .I3(\currIrq_reg_n_0_[1] ),
        .I4(\currIrq_reg_n_0_[0] ),
        .I5(\pending_reg[3]_i_3_n_0 ),
        .O(\pending_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pending_reg[3]_i_2 
       (.I0(ack_complete),
        .I1(\pending_reg[3]_i_3_n_0 ),
        .O(\pending_reg[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h82000082)) 
    \pending_reg[3]_i_3 
       (.I0(\pending_reg[3]_i_4_n_0 ),
        .I1(int_sources_prev[1]),
        .I2(int_sources_2[1]),
        .I3(int_sources_prev[3]),
        .I4(int_sources_2[3]),
        .O(\pending_reg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h87000000000F870F)) 
    \pending_reg[3]_i_4 
       (.I0(D[2]),
        .I1(int_source2),
        .I2(int_sources_prev[2]),
        .I3(D[0]),
        .I4(int_source0),
        .I5(int_sources_prev[0]),
        .O(\pending_reg[3]_i_4_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_interruptController_wrapper
   (irq_number,
    o_RData,
    irq_req,
    int_pending,
    int_attending,
    o_Err,
    ack_complete,
    i_Rst,
    ack_attended,
    i_Clk,
    i_WData,
    int_source3,
    int_source2,
    int_source0,
    int_source1,
    i_WEnable,
    i_WAddr,
    i_REnable,
    i_RAddr);
  output [1:0]irq_number;
  output [3:0]o_RData;
  output irq_req;
  output int_pending;
  output int_attending;
  output o_Err;
  input ack_complete;
  input i_Rst;
  input ack_attended;
  input i_Clk;
  input [3:0]i_WData;
  input int_source3;
  input int_source2;
  input int_source0;
  input int_source1;
  input i_WEnable;
  input [31:0]i_WAddr;
  input i_REnable;
  input [31:0]i_RAddr;

  wire ack_attended;
  wire ack_complete;
  wire i_Clk;
  wire [31:0]i_RAddr;
  wire i_REnable;
  wire i_Rst;
  wire [31:0]i_WAddr;
  wire [3:0]i_WData;
  wire i_WEnable;
  wire int_attending;
  wire int_pending;
  wire int_source0;
  wire int_source1;
  wire int_source2;
  wire int_source3;
  wire [1:0]irq_number;
  wire irq_req;
  wire o_Err;
  wire o_Err1_out;
  wire o_Err_i_10_n_0;
  wire o_Err_i_11_n_0;
  wire o_Err_i_12_n_0;
  wire o_Err_i_13_n_0;
  wire o_Err_i_1_n_0;
  wire o_Err_i_3_n_0;
  wire o_Err_i_4_n_0;
  wire o_Err_i_5_n_0;
  wire o_Err_i_6_n_0;
  wire o_Err_i_7_n_0;
  wire o_Err_i_8_n_0;
  wire o_Err_i_9_n_0;
  wire [3:0]o_RData;
  wire \o_RData[3]_i_1_n_0 ;
  wire \o_RData[3]_i_2_n_0 ;
  wire \o_RData[3]_i_3_n_0 ;
  wire \o_RData[3]_i_4_n_0 ;
  wire \o_RData[3]_i_5_n_0 ;
  wire \o_RData[3]_i_6_n_0 ;
  wire \o_RData[3]_i_7_n_0 ;
  wire \o_RData[3]_i_8_n_0 ;
  wire \o_RData[3]_i_9_n_0 ;
  wire r_ea_i_1_n_0;
  wire r_ea_i_2_n_0;
  wire r_ea_i_3_n_0;
  wire r_ea_i_4_n_0;
  wire r_ea_reg_n_0;
  wire r_en1;
  wire r_en2;
  wire r_en3;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_interruptController inst1
       (.D({r_en3,r_en2,r_en1,r_ea_reg_n_0}),
        .ack_attended(ack_attended),
        .ack_complete(ack_complete),
        .i_Clk(i_Clk),
        .i_Rst(i_Rst),
        .int_attending(int_attending),
        .int_pending(int_pending),
        .int_source0(int_source0),
        .int_source1(int_source1),
        .int_source2(int_source2),
        .int_source3(int_source3),
        .irq_number(irq_number),
        .irq_req(irq_req));
  LUT6 #(
    .INIT(64'hEEE20000EEE2EEE2)) 
    o_Err_i_1
       (.I0(o_Err),
        .I1(o_Err1_out),
        .I2(o_Err_i_3_n_0),
        .I3(\o_RData[3]_i_5_n_0 ),
        .I4(o_Err_i_4_n_0),
        .I5(o_Err_i_5_n_0),
        .O(o_Err_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_Err_i_10
       (.I0(i_WAddr[28]),
        .I1(i_WAddr[25]),
        .I2(i_WAddr[21]),
        .I3(i_WAddr[4]),
        .O(o_Err_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_Err_i_11
       (.I0(i_WAddr[29]),
        .I1(i_WAddr[16]),
        .I2(i_WAddr[31]),
        .I3(i_WAddr[22]),
        .O(o_Err_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_Err_i_12
       (.I0(i_WAddr[24]),
        .I1(i_WAddr[26]),
        .I2(i_WAddr[30]),
        .I3(i_WAddr[0]),
        .O(o_Err_i_12_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_Err_i_13
       (.I0(i_WAddr[15]),
        .I1(i_WAddr[1]),
        .I2(i_WAddr[20]),
        .I3(i_WAddr[9]),
        .O(o_Err_i_13_n_0));
  LUT3 #(
    .INIT(8'h0E)) 
    o_Err_i_2
       (.I0(i_REnable),
        .I1(i_WEnable),
        .I2(i_Rst),
        .O(o_Err1_out));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    o_Err_i_3
       (.I0(\o_RData[3]_i_2_n_0 ),
        .I1(o_Err_i_6_n_0),
        .I2(\o_RData[3]_i_6_n_0 ),
        .I3(o_Err_i_7_n_0),
        .I4(\o_RData[3]_i_7_n_0 ),
        .O(o_Err_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    o_Err_i_4
       (.I0(r_ea_i_4_n_0),
        .I1(o_Err_i_8_n_0),
        .I2(o_Err_i_9_n_0),
        .I3(o_Err_i_10_n_0),
        .I4(o_Err_i_11_n_0),
        .O(o_Err_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    o_Err_i_5
       (.I0(i_WAddr[23]),
        .I1(i_WAddr[27]),
        .I2(i_WAddr[5]),
        .I3(i_WAddr[7]),
        .I4(o_Err_i_12_n_0),
        .I5(o_Err_i_13_n_0),
        .O(o_Err_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_Err_i_6
       (.I0(i_RAddr[31]),
        .I1(i_RAddr[21]),
        .I2(i_RAddr[22]),
        .I3(i_RAddr[16]),
        .O(o_Err_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_Err_i_7
       (.I0(i_RAddr[25]),
        .I1(i_RAddr[4]),
        .I2(i_RAddr[14]),
        .I3(i_RAddr[9]),
        .O(o_Err_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_Err_i_8
       (.I0(i_WAddr[14]),
        .I1(i_WAddr[3]),
        .I2(i_WAddr[19]),
        .I3(i_WAddr[13]),
        .O(o_Err_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_Err_i_9
       (.I0(i_WAddr[18]),
        .I1(i_WAddr[10]),
        .I2(i_WAddr[12]),
        .I3(i_WAddr[2]),
        .O(o_Err_i_9_n_0));
  FDRE o_Err_reg
       (.C(i_Clk),
        .CE(1'b1),
        .D(o_Err_i_1_n_0),
        .Q(o_Err),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \o_RData[3]_i_1 
       (.I0(i_Rst),
        .I1(i_REnable),
        .I2(\o_RData[3]_i_2_n_0 ),
        .I3(\o_RData[3]_i_3_n_0 ),
        .I4(\o_RData[3]_i_4_n_0 ),
        .I5(\o_RData[3]_i_5_n_0 ),
        .O(\o_RData[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \o_RData[3]_i_2 
       (.I0(i_RAddr[18]),
        .I1(i_RAddr[7]),
        .I2(i_RAddr[11]),
        .I3(i_RAddr[12]),
        .I4(i_RAddr[17]),
        .I5(i_RAddr[19]),
        .O(\o_RData[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \o_RData[3]_i_3 
       (.I0(i_RAddr[16]),
        .I1(i_RAddr[22]),
        .I2(i_RAddr[21]),
        .I3(i_RAddr[31]),
        .I4(\o_RData[3]_i_6_n_0 ),
        .O(\o_RData[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \o_RData[3]_i_4 
       (.I0(i_RAddr[9]),
        .I1(i_RAddr[14]),
        .I2(i_RAddr[4]),
        .I3(i_RAddr[25]),
        .I4(\o_RData[3]_i_7_n_0 ),
        .O(\o_RData[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \o_RData[3]_i_5 
       (.I0(i_WEnable),
        .I1(i_RAddr[23]),
        .I2(i_RAddr[20]),
        .I3(\o_RData[3]_i_8_n_0 ),
        .I4(\o_RData[3]_i_9_n_0 ),
        .O(\o_RData[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \o_RData[3]_i_6 
       (.I0(i_RAddr[30]),
        .I1(i_RAddr[1]),
        .I2(i_RAddr[27]),
        .I3(i_RAddr[28]),
        .O(\o_RData[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \o_RData[3]_i_7 
       (.I0(i_RAddr[24]),
        .I1(i_RAddr[13]),
        .I2(i_RAddr[26]),
        .I3(i_RAddr[2]),
        .O(\o_RData[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \o_RData[3]_i_8 
       (.I0(i_RAddr[15]),
        .I1(i_RAddr[6]),
        .I2(i_RAddr[8]),
        .I3(i_RAddr[3]),
        .O(\o_RData[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \o_RData[3]_i_9 
       (.I0(i_RAddr[10]),
        .I1(i_RAddr[0]),
        .I2(i_RAddr[29]),
        .I3(i_RAddr[5]),
        .O(\o_RData[3]_i_9_n_0 ));
  FDRE \o_RData_reg[0] 
       (.C(i_Clk),
        .CE(\o_RData[3]_i_1_n_0 ),
        .D(r_ea_reg_n_0),
        .Q(o_RData[0]),
        .R(1'b0));
  FDRE \o_RData_reg[1] 
       (.C(i_Clk),
        .CE(\o_RData[3]_i_1_n_0 ),
        .D(r_en1),
        .Q(o_RData[1]),
        .R(1'b0));
  FDRE \o_RData_reg[2] 
       (.C(i_Clk),
        .CE(\o_RData[3]_i_1_n_0 ),
        .D(r_en2),
        .Q(o_RData[2]),
        .R(1'b0));
  FDRE \o_RData_reg[3] 
       (.C(i_Clk),
        .CE(\o_RData[3]_i_1_n_0 ),
        .D(r_en3),
        .Q(o_RData[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0002)) 
    r_ea_i_1
       (.I0(o_Err_i_5_n_0),
        .I1(r_ea_i_2_n_0),
        .I2(r_ea_i_3_n_0),
        .I3(r_ea_i_4_n_0),
        .O(r_ea_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    r_ea_i_2
       (.I0(i_WAddr[4]),
        .I1(i_WAddr[21]),
        .I2(i_WAddr[25]),
        .I3(i_WAddr[28]),
        .I4(o_Err_i_11_n_0),
        .O(r_ea_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    r_ea_i_3
       (.I0(i_WAddr[13]),
        .I1(i_WAddr[19]),
        .I2(i_WAddr[3]),
        .I3(i_WAddr[14]),
        .I4(o_Err_i_9_n_0),
        .O(r_ea_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    r_ea_i_4
       (.I0(i_WEnable),
        .I1(i_Rst),
        .I2(i_WAddr[11]),
        .I3(i_WAddr[17]),
        .I4(i_WAddr[8]),
        .I5(i_WAddr[6]),
        .O(r_ea_i_4_n_0));
  FDRE r_ea_reg
       (.C(i_Clk),
        .CE(r_ea_i_1_n_0),
        .D(i_WData[0]),
        .Q(r_ea_reg_n_0),
        .R(i_Rst));
  FDRE r_en1_reg
       (.C(i_Clk),
        .CE(r_ea_i_1_n_0),
        .D(i_WData[1]),
        .Q(r_en1),
        .R(i_Rst));
  FDRE r_en2_reg
       (.C(i_Clk),
        .CE(r_ea_i_1_n_0),
        .D(i_WData[2]),
        .Q(r_en2),
        .R(i_Rst));
  FDRE r_en3_reg
       (.C(i_Clk),
        .CE(r_ea_i_1_n_0),
        .D(i_WData[3]),
        .Q(r_en3),
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
