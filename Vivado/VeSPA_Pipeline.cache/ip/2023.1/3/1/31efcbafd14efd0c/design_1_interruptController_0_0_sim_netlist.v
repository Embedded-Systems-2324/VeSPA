// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Tue May 28 16:10:57 2024
// Host        : joseleite-ThinkPad-L15-Gen-1 running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_interruptController_0_0_sim_netlist.v
// Design      : design_1_interruptController_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_interruptController_0_0,interruptController,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "interruptController,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rst,
    clk,
    int_sources,
    int_ack_complete,
    int_ack_attended,
    int_req,
    int_number,
    int_pending,
    ea,
    en1,
    en2,
    en3);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  input [3:0]int_sources;
  input int_ack_complete;
  input int_ack_attended;
  output int_req;
  output [1:0]int_number;
  output int_pending;
  input ea;
  input en1;
  input en2;
  input en3;

  wire clk;
  wire ea;
  wire en1;
  wire en2;
  wire en3;
  wire int_ack_attended;
  wire int_ack_complete;
  wire [1:0]int_number;
  wire int_pending;
  wire int_req;
  wire [3:0]int_sources;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_interruptController inst
       (.clk(clk),
        .ea(ea),
        .en1(en1),
        .en2(en2),
        .en3(en3),
        .int_ack_attended(int_ack_attended),
        .int_ack_complete(int_ack_complete),
        .int_number(int_number),
        .int_pending(int_pending),
        .int_req(int_req),
        .int_sources(int_sources),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_interruptController
   (int_number,
    int_req,
    int_pending,
    rst,
    int_ack_attended,
    int_ack_complete,
    clk,
    int_sources,
    ea,
    en3,
    en2,
    en1);
  output [1:0]int_number;
  output int_req;
  output int_pending;
  input rst;
  input int_ack_attended;
  input int_ack_complete;
  input clk;
  input [3:0]int_sources;
  input ea;
  input en3;
  input en2;
  input en1;

  wire clk;
  wire \currIrq[0]_i_1_n_0 ;
  wire \currIrq[1]_i_1_n_0 ;
  wire \currIrq[2]_i_1_n_0 ;
  wire \currIrq_reg_n_0_[0] ;
  wire \currIrq_reg_n_0_[1] ;
  wire ea;
  wire en1;
  wire en2;
  wire en3;
  wire int_ack_attended;
  wire int_ack_complete;
  wire [1:0]int_number;
  wire \int_number[0]_i_1_n_0 ;
  wire \int_number[0]_i_2_n_0 ;
  wire \int_number[1]_i_1_n_0 ;
  wire \int_number[1]_i_2_n_0 ;
  wire \int_number[1]_i_4_n_0 ;
  wire \int_number[1]_i_5_n_0 ;
  wire int_pending;
  wire int_pending_i_1_n_0;
  wire int_req;
  wire int_req0__0;
  wire int_req_i_1_n_0;
  wire [3:0]int_sources;
  wire [3:0]int_sources_2;
  wire [3:0]int_sources_prev;
  wire \int_sources_prev_reg[3]_i_2_n_0 ;
  wire p_0_in;
  wire p_0_in_0;
  wire p_1_in10_in;
  wire p_1_in3_in;
  wire p_2_in12_in;
  wire \pending_reg[0]_i_1_n_0 ;
  wire \pending_reg[0]_i_2_n_0 ;
  wire \pending_reg[1]_i_1_n_0 ;
  wire \pending_reg[1]_i_2_n_0 ;
  wire \pending_reg[2]_i_1_n_0 ;
  wire \pending_reg[2]_i_2_n_0 ;
  wire \pending_reg[3]_i_1_n_0 ;
  wire \pending_reg[3]_i_2_n_0 ;
  wire \pending_reg[3]_i_3_n_0 ;
  wire \pending_reg[3]_i_4_n_0 ;
  wire \pending_reg[3]_i_5_n_0 ;
  wire \pending_reg[3]_i_6_n_0 ;
  wire \pending_reg_n_0_[0] ;
  wire \pending_reg_n_0_[3] ;
  wire rst;

  LUT6 #(
    .INIT(64'h000000E200AA00E2)) 
    \currIrq[0]_i_1 
       (.I0(\currIrq_reg_n_0_[0] ),
        .I1(int_ack_attended),
        .I2(\int_number[0]_i_2_n_0 ),
        .I3(rst),
        .I4(int_ack_complete),
        .I5(p_0_in_0),
        .O(\currIrq[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002E00AA002E)) 
    \currIrq[1]_i_1 
       (.I0(\currIrq_reg_n_0_[1] ),
        .I1(int_ack_attended),
        .I2(\int_number[1]_i_5_n_0 ),
        .I3(rst),
        .I4(int_ack_complete),
        .I5(p_0_in_0),
        .O(\currIrq[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFEFAF2)) 
    \currIrq[2]_i_1 
       (.I0(p_1_in3_in),
        .I1(int_ack_attended),
        .I2(rst),
        .I3(int_ack_complete),
        .I4(p_0_in_0),
        .O(\currIrq[2]_i_1_n_0 ));
  FDRE \currIrq_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\currIrq[0]_i_1_n_0 ),
        .Q(\currIrq_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \currIrq_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\currIrq[1]_i_1_n_0 ),
        .Q(\currIrq_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \currIrq_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\currIrq[2]_i_1_n_0 ),
        .Q(p_1_in3_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFEA002A)) 
    \int_number[0]_i_1 
       (.I0(int_number[0]),
        .I1(\int_number[1]_i_2_n_0 ),
        .I2(int_req0__0),
        .I3(\int_number[1]_i_4_n_0 ),
        .I4(\int_number[0]_i_2_n_0 ),
        .I5(rst),
        .O(\int_number[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0F02)) 
    \int_number[0]_i_2 
       (.I0(\pending_reg_n_0_[3] ),
        .I1(p_2_in12_in),
        .I2(\pending_reg_n_0_[0] ),
        .I3(p_1_in10_in),
        .O(\int_number[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000002AFFEA)) 
    \int_number[1]_i_1 
       (.I0(int_number[1]),
        .I1(\int_number[1]_i_2_n_0 ),
        .I2(int_req0__0),
        .I3(\int_number[1]_i_4_n_0 ),
        .I4(\int_number[1]_i_5_n_0 ),
        .I5(rst),
        .O(\int_number[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \int_number[1]_i_2 
       (.I0(int_ack_complete),
        .I1(int_ack_attended),
        .O(\int_number[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \int_number[1]_i_3 
       (.I0(p_1_in3_in),
        .I1(\pending_reg_n_0_[3] ),
        .I2(\pending_reg_n_0_[0] ),
        .I3(p_2_in12_in),
        .I4(p_1_in10_in),
        .O(int_req0__0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \int_number[1]_i_4 
       (.I0(int_ack_complete),
        .I1(\pending_reg_n_0_[3] ),
        .I2(\pending_reg_n_0_[0] ),
        .I3(p_2_in12_in),
        .I4(p_1_in10_in),
        .O(\int_number[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFCD)) 
    \int_number[1]_i_5 
       (.I0(\pending_reg_n_0_[3] ),
        .I1(\pending_reg_n_0_[0] ),
        .I2(p_2_in12_in),
        .I3(p_1_in10_in),
        .O(\int_number[1]_i_5_n_0 ));
  FDRE \int_number_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_number[0]_i_1_n_0 ),
        .Q(int_number[0]),
        .R(1'b0));
  FDRE \int_number_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\int_number[1]_i_1_n_0 ),
        .Q(int_number[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000BA8A)) 
    int_pending_i_1
       (.I0(int_pending),
        .I1(int_ack_complete),
        .I2(int_ack_attended),
        .I3(p_0_in),
        .I4(rst),
        .O(int_pending_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFEE8)) 
    int_pending_i_2
       (.I0(\pending_reg_n_0_[3] ),
        .I1(p_2_in12_in),
        .I2(\pending_reg_n_0_[0] ),
        .I3(p_1_in10_in),
        .O(p_0_in));
  FDRE int_pending_reg
       (.C(clk),
        .CE(1'b1),
        .D(int_pending_i_1_n_0),
        .Q(int_pending),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000008CAF8CAE)) 
    int_req_i_1
       (.I0(int_req),
        .I1(int_ack_complete),
        .I2(p_0_in_0),
        .I3(int_ack_attended),
        .I4(p_1_in3_in),
        .I5(rst),
        .O(int_req_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    int_req_i_2
       (.I0(p_1_in10_in),
        .I1(p_2_in12_in),
        .I2(\pending_reg_n_0_[0] ),
        .I3(\pending_reg_n_0_[3] ),
        .O(p_0_in_0));
  FDRE int_req_reg
       (.C(clk),
        .CE(1'b1),
        .D(int_req_i_1_n_0),
        .Q(int_req),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \int_sources_prev_reg[0] 
       (.CLR(rst),
        .D(int_sources_2[0]),
        .G(\int_sources_prev_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(int_sources_prev[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_sources_prev_reg[0]_i_1 
       (.I0(int_sources[0]),
        .I1(ea),
        .O(int_sources_2[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \int_sources_prev_reg[1] 
       (.CLR(rst),
        .D(int_sources_2[1]),
        .G(\int_sources_prev_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(int_sources_prev[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_sources_prev_reg[1]_i_1 
       (.I0(ea),
        .I1(int_sources[1]),
        .I2(en1),
        .O(int_sources_2[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \int_sources_prev_reg[2] 
       (.CLR(rst),
        .D(int_sources_2[2]),
        .G(\int_sources_prev_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(int_sources_prev[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_sources_prev_reg[2]_i_1 
       (.I0(ea),
        .I1(int_sources[2]),
        .I2(en2),
        .O(int_sources_2[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \int_sources_prev_reg[3] 
       (.CLR(rst),
        .D(int_sources_2[3]),
        .G(\int_sources_prev_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(int_sources_prev[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_sources_prev_reg[3]_i_1 
       (.I0(ea),
        .I1(int_sources[3]),
        .I2(en3),
        .O(int_sources_2[3]));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    \int_sources_prev_reg[3]_i_2 
       (.I0(int_sources_prev[1]),
        .I1(int_sources_2[1]),
        .I2(int_sources_prev[2]),
        .I3(int_sources_2[2]),
        .I4(\pending_reg[3]_i_6_n_0 ),
        .O(\int_sources_prev_reg[3]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pending_reg[0] 
       (.CLR(rst),
        .D(\pending_reg[0]_i_1_n_0 ),
        .G(\pending_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\pending_reg_n_0_[0] ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFEAA)) 
    \pending_reg[0]_i_1 
       (.I0(\pending_reg[0]_i_2_n_0 ),
        .I1(int_sources_2[0]),
        .I2(\pending_reg_n_0_[0] ),
        .I3(\pending_reg[3]_i_4_n_0 ),
        .I4(\pending_reg[3]_i_5_n_0 ),
        .I5(\pending_reg[3]_i_6_n_0 ),
        .O(\pending_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \pending_reg[0]_i_2 
       (.I0(\pending_reg_n_0_[0] ),
        .I1(\currIrq_reg_n_0_[0] ),
        .I2(\currIrq_reg_n_0_[1] ),
        .I3(p_1_in3_in),
        .O(\pending_reg[0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pending_reg[1] 
       (.CLR(rst),
        .D(\pending_reg[1]_i_1_n_0 ),
        .G(\pending_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(p_1_in10_in));
  LUT6 #(
    .INIT(64'hFFEEFFEEFFEEAFEA)) 
    \pending_reg[1]_i_1 
       (.I0(\pending_reg[1]_i_2_n_0 ),
        .I1(p_1_in10_in),
        .I2(int_sources_prev[1]),
        .I3(int_sources_2[1]),
        .I4(\pending_reg[3]_i_5_n_0 ),
        .I5(\pending_reg[3]_i_6_n_0 ),
        .O(\pending_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hAAA2)) 
    \pending_reg[1]_i_2 
       (.I0(p_1_in10_in),
        .I1(\currIrq_reg_n_0_[0] ),
        .I2(\currIrq_reg_n_0_[1] ),
        .I3(p_1_in3_in),
        .O(\pending_reg[1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pending_reg[2] 
       (.CLR(rst),
        .D(\pending_reg[2]_i_1_n_0 ),
        .G(\pending_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(p_2_in12_in));
  LUT6 #(
    .INIT(64'hFFFFEEEEFAFFEEEA)) 
    \pending_reg[2]_i_1 
       (.I0(\pending_reg[2]_i_2_n_0 ),
        .I1(p_2_in12_in),
        .I2(\pending_reg[3]_i_4_n_0 ),
        .I3(int_sources_prev[2]),
        .I4(int_sources_2[2]),
        .I5(\pending_reg[3]_i_6_n_0 ),
        .O(\pending_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \pending_reg[2]_i_2 
       (.I0(p_2_in12_in),
        .I1(\currIrq_reg_n_0_[0] ),
        .I2(\currIrq_reg_n_0_[1] ),
        .I3(p_1_in3_in),
        .O(\pending_reg[2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pending_reg[3] 
       (.CLR(rst),
        .D(\pending_reg[3]_i_1_n_0 ),
        .G(\pending_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\pending_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFEAA)) 
    \pending_reg[3]_i_1 
       (.I0(\pending_reg[3]_i_3_n_0 ),
        .I1(int_sources_2[3]),
        .I2(\pending_reg_n_0_[3] ),
        .I3(\pending_reg[3]_i_4_n_0 ),
        .I4(\pending_reg[3]_i_5_n_0 ),
        .I5(\pending_reg[3]_i_6_n_0 ),
        .O(\pending_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    \pending_reg[3]_i_2 
       (.I0(\pending_reg[3]_i_6_n_0 ),
        .I1(int_sources_2[2]),
        .I2(int_sources_prev[2]),
        .I3(int_sources_2[1]),
        .I4(int_sources_prev[1]),
        .I5(int_ack_complete),
        .O(\pending_reg[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \pending_reg[3]_i_3 
       (.I0(\pending_reg_n_0_[3] ),
        .I1(\currIrq_reg_n_0_[0] ),
        .I2(\currIrq_reg_n_0_[1] ),
        .I3(p_1_in3_in),
        .O(\pending_reg[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \pending_reg[3]_i_4 
       (.I0(int_sources_prev[1]),
        .I1(en1),
        .I2(int_sources[1]),
        .I3(ea),
        .O(\pending_reg[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \pending_reg[3]_i_5 
       (.I0(int_sources_prev[2]),
        .I1(en2),
        .I2(int_sources[2]),
        .I3(ea),
        .O(\pending_reg[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6FFFFFFFFC6C6C6C)) 
    \pending_reg[3]_i_6 
       (.I0(int_sources[0]),
        .I1(int_sources_prev[0]),
        .I2(ea),
        .I3(int_sources[3]),
        .I4(en3),
        .I5(int_sources_prev[3]),
        .O(\pending_reg[3]_i_6_n_0 ));
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
