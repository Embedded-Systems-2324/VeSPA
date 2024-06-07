// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Mon May 20 21:47:07 2024
// Host        : tiago-Lenovo-Legion-5-15IMH05 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -mode funcsim -nolib -force -file
//               /home/tiago/Desktop/VGA/VGA.sim/sim_1/impl/func/xsim/testing_tb_func_impl.v
// Design      : testing
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module clk_wiz_0
   (o_Clk25M,
    o_Clk40M,
    o_Clk125M,
    reset,
    o_Locked,
    i_Clk);
  output o_Clk25M;
  output o_Clk40M;
  output o_Clk125M;
  input reset;
  output o_Locked;
  input i_Clk;

  wire i_Clk;
  wire o_Clk25M;
  wire NLW_inst_o_Clk125M_UNCONNECTED;
  wire NLW_inst_o_Clk40M_UNCONNECTED;
  wire NLW_inst_o_Locked_UNCONNECTED;
  wire NLW_inst_reset_UNCONNECTED;

  clk_wiz_0_clk_wiz inst
       (.i_Clk(i_Clk),
        .o_Clk125M(NLW_inst_o_Clk125M_UNCONNECTED),
        .o_Clk25M(o_Clk25M),
        .o_Clk40M(NLW_inst_o_Clk40M_UNCONNECTED),
        .o_Locked(NLW_inst_o_Locked_UNCONNECTED),
        .reset(NLW_inst_reset_UNCONNECTED));
endmodule

module clk_wiz_0_clk_wiz
   (o_Clk25M,
    o_Clk40M,
    o_Clk125M,
    reset,
    o_Locked,
    i_Clk);
  output o_Clk25M;
  output o_Clk40M;
  output o_Clk125M;
  input reset;
  output o_Locked;
  input i_Clk;

  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire i_Clk;
  wire o_Clk25M;
  wire o_Clk25M_clk_wiz_0;
  wire NLW_plle2_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_plle2_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_plle2_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_plle2_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_plle2_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_plle2_adv_inst_DRDY_UNCONNECTED;
  wire NLW_plle2_adv_inst_LOCKED_UNCONNECTED;
  wire [15:0]NLW_plle2_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(o_Clk25M_clk_wiz_0),
        .O(o_Clk25M));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  PLLE2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT(8),
    .CLKFBOUT_PHASE(0.000000),
    .CLKIN1_PERIOD(8.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE(40),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT1_DIVIDE(25),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT2_DIVIDE(8),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .STARTUP_WAIT("FALSE")) 
    plle2_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKIN1(i_Clk),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKOUT0(o_Clk25M_clk_wiz_0),
        .CLKOUT1(NLW_plle2_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT2(NLW_plle2_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT3(NLW_plle2_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT4(NLW_plle2_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_plle2_adv_inst_CLKOUT5_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_plle2_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_plle2_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_plle2_adv_inst_LOCKED_UNCONNECTED),
        .PWRDWN(1'b0),
        .RST(1'b0));
endmodule

(* ECO_CHECKSUM = "14613279" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module testing
   (i_Clk,
    o_hsync,
    o_vsync,
    o_red,
    o_blue,
    o_green);
  input i_Clk;
  output o_hsync;
  output o_vsync;
  output [3:0]o_red;
  output [3:0]o_blue;
  output [3:0]o_green;

  wire buffered_i_Clk;
  wire clear;
  wire clk25MHz;
  wire \counter_x[4]_i_1_n_0 ;
  wire \counter_x[6]_i_1_n_0 ;
  wire \counter_x[7]_i_1_n_0 ;
  wire \counter_x[8]_i_2_n_0 ;
  wire \counter_x[9]_i_3_n_0 ;
  wire [9:0]counter_x_reg;
  wire counter_y;
  wire \counter_y[0]_i_1_n_0 ;
  wire \counter_y[3]_i_1_n_0 ;
  wire \counter_y[5]_i_1_n_0 ;
  wire \counter_y[6]_i_2_n_0 ;
  wire \counter_y[7]_i_2_n_0 ;
  wire \counter_y[9]_i_1_n_0 ;
  wire \counter_y[9]_i_4_n_0 ;
  wire \counter_y[9]_i_5_n_0 ;
  wire \counter_y[9]_i_6_n_0 ;
  wire [9:0]counter_y_reg;
  (* IBUF_LOW_PWR *) (* RTL_KEEP = "yes" *) wire i_Clk;
  wire [3:0]o_blue;
  wire [0:0]o_blue_OBUF;
  wire [3:0]o_green;
  wire [0:0]o_green_OBUF;
  wire o_hsync;
  wire o_hsync_OBUF;
  wire [3:0]o_red;
  wire \o_red_OBUF[3]_inst_i_2_n_0 ;
  wire \o_red_OBUF[3]_inst_i_3_n_0 ;
  wire \o_red_OBUF[3]_inst_i_4_n_0 ;
  wire \o_red_OBUF[3]_inst_i_5_n_0 ;
  wire \o_red_OBUF[3]_inst_i_6_n_0 ;
  wire o_vsync;
  wire o_vsync_OBUF;
  wire o_vsync_OBUF_inst_i_2_n_0;
  wire [9:0]p_0_in;
  wire [9:1]p_0_in__0;
  wire \r_blue[3]_i_1_n_0 ;
  wire \r_blue[3]_i_2_n_0 ;
  wire \r_blue[3]_i_3_n_0 ;
  wire \r_blue[3]_i_4_n_0 ;
  wire \r_blue[3]_i_5_n_0 ;
  wire \r_blue[3]_i_6_n_0 ;
  wire \r_blue[3]_i_7_n_0 ;
  wire \r_blue[3]_i_8_n_0 ;
  wire \r_blue[3]_i_9_n_0 ;
  wire \r_blue_reg_n_0_[3] ;
  wire \r_red[3]_i_10_n_0 ;
  wire \r_red[3]_i_11_n_0 ;
  wire \r_red[3]_i_12_n_0 ;
  wire \r_red[3]_i_13_n_0 ;
  wire \r_red[3]_i_14_n_0 ;
  wire \r_red[3]_i_15_n_0 ;
  wire \r_red[3]_i_1_n_0 ;
  wire \r_red[3]_i_2_n_0 ;
  wire \r_red[3]_i_3_n_0 ;
  wire \r_red[3]_i_4_n_0 ;
  wire \r_red[3]_i_5_n_0 ;
  wire \r_red[3]_i_6_n_0 ;
  wire \r_red[3]_i_7_n_0 ;
  wire \r_red[3]_i_8_n_0 ;
  wire \r_red[3]_i_9_n_0 ;
  wire \r_red_reg_n_0_[3] ;
  wire NLW__VgaPll_o_Clk125M_UNCONNECTED;
  wire NLW__VgaPll_o_Clk40M_UNCONNECTED;
  wire NLW__VgaPll_o_Locked_UNCONNECTED;
  wire NLW__VgaPll_reset_UNCONNECTED;

  clk_wiz_0 _VgaPll
       (.i_Clk(buffered_i_Clk),
        .o_Clk125M(NLW__VgaPll_o_Clk125M_UNCONNECTED),
        .o_Clk25M(clk25MHz),
        .o_Clk40M(NLW__VgaPll_o_Clk40M_UNCONNECTED),
        .o_Locked(NLW__VgaPll_o_Locked_UNCONNECTED),
        .reset(NLW__VgaPll_reset_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter_x[0]_i_1 
       (.I0(counter_x_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_x[1]_i_1 
       (.I0(counter_x_reg[1]),
        .I1(counter_x_reg[0]),
        .O(p_0_in[1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \counter_x[2]_i_1 
       (.I0(counter_x_reg[2]),
        .I1(counter_x_reg[0]),
        .I2(counter_x_reg[1]),
        .O(p_0_in[2]));
  (* \PinAttr:I0:HOLD_DETOUR  = "192" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter_x[3]_i_1 
       (.I0(counter_x_reg[3]),
        .I1(counter_x_reg[2]),
        .I2(counter_x_reg[0]),
        .I3(counter_x_reg[1]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter_x[4]_i_1 
       (.I0(counter_x_reg[4]),
        .I1(counter_x_reg[3]),
        .I2(counter_x_reg[2]),
        .I3(counter_x_reg[1]),
        .I4(counter_x_reg[0]),
        .O(\counter_x[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \counter_x[5]_i_1 
       (.I0(counter_x_reg[5]),
        .I1(counter_x_reg[0]),
        .I2(counter_x_reg[1]),
        .I3(counter_x_reg[2]),
        .I4(counter_x_reg[3]),
        .I5(counter_x_reg[4]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \counter_x[6]_i_1 
       (.I0(counter_x_reg[6]),
        .I1(counter_x_reg[4]),
        .I2(counter_x_reg[5]),
        .I3(\counter_x[8]_i_2_n_0 ),
        .O(\counter_x[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \counter_x[7]_i_1 
       (.I0(counter_x_reg[7]),
        .I1(counter_x_reg[6]),
        .I2(counter_x_reg[5]),
        .I3(counter_x_reg[4]),
        .I4(\counter_x[8]_i_2_n_0 ),
        .O(\counter_x[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFF00800000)) 
    \counter_x[8]_i_1 
       (.I0(counter_x_reg[6]),
        .I1(counter_x_reg[5]),
        .I2(counter_x_reg[4]),
        .I3(\counter_x[8]_i_2_n_0 ),
        .I4(counter_x_reg[7]),
        .I5(counter_x_reg[8]),
        .O(p_0_in[8]));
  (* \PinAttr:I3:HOLD_DETOUR  = "192" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter_x[8]_i_2 
       (.I0(counter_x_reg[0]),
        .I1(counter_x_reg[1]),
        .I2(counter_x_reg[2]),
        .I3(counter_x_reg[3]),
        .O(\counter_x[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \counter_x[9]_i_1 
       (.I0(counter_x_reg[9]),
        .I1(counter_x_reg[8]),
        .I2(counter_x_reg[7]),
        .I3(counter_x_reg[5]),
        .I4(counter_x_reg[6]),
        .I5(\counter_x[9]_i_3_n_0 ),
        .O(clear));
  LUT6 #(
    .INIT(64'h7FFF8000FFFF0000)) 
    \counter_x[9]_i_2 
       (.I0(counter_x_reg[6]),
        .I1(counter_x_reg[5]),
        .I2(\counter_x[9]_i_3_n_0 ),
        .I3(counter_x_reg[7]),
        .I4(counter_x_reg[9]),
        .I5(counter_x_reg[8]),
        .O(p_0_in[9]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter_x[9]_i_3 
       (.I0(counter_x_reg[4]),
        .I1(counter_x_reg[3]),
        .I2(counter_x_reg[2]),
        .I3(counter_x_reg[1]),
        .I4(counter_x_reg[0]),
        .O(\counter_x[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_x_reg[0] 
       (.C(clk25MHz),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(counter_x_reg[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_x_reg[1] 
       (.C(clk25MHz),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(counter_x_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_x_reg[2] 
       (.C(clk25MHz),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(counter_x_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_x_reg[3] 
       (.C(clk25MHz),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(counter_x_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_x_reg[4] 
       (.C(clk25MHz),
        .CE(1'b1),
        .D(\counter_x[4]_i_1_n_0 ),
        .Q(counter_x_reg[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_x_reg[5] 
       (.C(clk25MHz),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(counter_x_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_x_reg[6] 
       (.C(clk25MHz),
        .CE(1'b1),
        .D(\counter_x[6]_i_1_n_0 ),
        .Q(counter_x_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_x_reg[7] 
       (.C(clk25MHz),
        .CE(1'b1),
        .D(\counter_x[7]_i_1_n_0 ),
        .Q(counter_x_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_x_reg[8] 
       (.C(clk25MHz),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(counter_x_reg[8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_x_reg[9] 
       (.C(clk25MHz),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(counter_x_reg[9]),
        .R(clear));
  LUT6 #(
    .INIT(64'h000000005555555D)) 
    \counter_y[0]_i_1 
       (.I0(counter_y_reg[9]),
        .I1(\counter_y[9]_i_4_n_0 ),
        .I2(counter_y_reg[5]),
        .I3(counter_y_reg[4]),
        .I4(\counter_y[9]_i_5_n_0 ),
        .I5(counter_y_reg[0]),
        .O(\counter_y[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_y[1]_i_1 
       (.I0(counter_y_reg[1]),
        .I1(counter_y_reg[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter_y[2]_i_1 
       (.I0(counter_y_reg[2]),
        .I1(counter_y_reg[0]),
        .I2(counter_y_reg[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter_y[3]_i_1 
       (.I0(counter_y_reg[3]),
        .I1(counter_y_reg[1]),
        .I2(counter_y_reg[0]),
        .I3(counter_y_reg[2]),
        .O(\counter_y[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter_y[4]_i_1 
       (.I0(counter_y_reg[4]),
        .I1(counter_y_reg[2]),
        .I2(counter_y_reg[3]),
        .I3(counter_y_reg[1]),
        .I4(counter_y_reg[0]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \counter_y[5]_i_1 
       (.I0(counter_y_reg[5]),
        .I1(counter_y_reg[1]),
        .I2(counter_y_reg[0]),
        .I3(counter_y_reg[3]),
        .I4(counter_y_reg[2]),
        .I5(counter_y_reg[4]),
        .O(\counter_y[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \counter_y[6]_i_1 
       (.I0(counter_y_reg[6]),
        .I1(counter_y_reg[4]),
        .I2(counter_y_reg[2]),
        .I3(counter_y_reg[3]),
        .I4(\counter_y[6]_i_2_n_0 ),
        .I5(counter_y_reg[5]),
        .O(p_0_in__0[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_y[6]_i_2 
       (.I0(counter_y_reg[1]),
        .I1(counter_y_reg[0]),
        .O(\counter_y[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \counter_y[7]_i_1 
       (.I0(counter_y_reg[7]),
        .I1(counter_y_reg[5]),
        .I2(counter_y_reg[1]),
        .I3(counter_y_reg[0]),
        .I4(\counter_y[7]_i_2_n_0 ),
        .I5(counter_y_reg[6]),
        .O(p_0_in__0[7]));
  LUT3 #(
    .INIT(8'h7F)) 
    \counter_y[7]_i_2 
       (.I0(counter_y_reg[3]),
        .I1(counter_y_reg[2]),
        .I2(counter_y_reg[4]),
        .O(\counter_y[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \counter_y[8]_i_1 
       (.I0(counter_y_reg[8]),
        .I1(counter_y_reg[6]),
        .I2(\counter_y[9]_i_6_n_0 ),
        .I3(counter_y_reg[5]),
        .I4(counter_y_reg[7]),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'h8888888888888808)) 
    \counter_y[9]_i_1 
       (.I0(counter_y),
        .I1(counter_y_reg[9]),
        .I2(\counter_y[9]_i_4_n_0 ),
        .I3(counter_y_reg[5]),
        .I4(counter_y_reg[4]),
        .I5(\counter_y[9]_i_5_n_0 ),
        .O(\counter_y[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \counter_y[9]_i_2 
       (.I0(\counter_x[9]_i_3_n_0 ),
        .I1(counter_x_reg[8]),
        .I2(counter_x_reg[9]),
        .I3(counter_x_reg[7]),
        .I4(counter_x_reg[5]),
        .I5(counter_x_reg[6]),
        .O(counter_y));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \counter_y[9]_i_3 
       (.I0(counter_y_reg[9]),
        .I1(counter_y_reg[7]),
        .I2(counter_y_reg[5]),
        .I3(\counter_y[9]_i_6_n_0 ),
        .I4(counter_y_reg[6]),
        .I5(counter_y_reg[8]),
        .O(p_0_in__0[9]));
  LUT4 #(
    .INIT(16'h777F)) 
    \counter_y[9]_i_4 
       (.I0(counter_y_reg[3]),
        .I1(counter_y_reg[2]),
        .I2(counter_y_reg[0]),
        .I3(counter_y_reg[1]),
        .O(\counter_y[9]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \counter_y[9]_i_5 
       (.I0(counter_y_reg[8]),
        .I1(counter_y_reg[7]),
        .I2(counter_y_reg[6]),
        .O(\counter_y[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \counter_y[9]_i_6 
       (.I0(counter_y_reg[4]),
        .I1(counter_y_reg[2]),
        .I2(counter_y_reg[3]),
        .I3(counter_y_reg[0]),
        .I4(counter_y_reg[1]),
        .O(\counter_y[9]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_y_reg[0] 
       (.C(clk25MHz),
        .CE(counter_y),
        .D(\counter_y[0]_i_1_n_0 ),
        .Q(counter_y_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_y_reg[1] 
       (.C(clk25MHz),
        .CE(counter_y),
        .D(p_0_in__0[1]),
        .Q(counter_y_reg[1]),
        .R(\counter_y[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_y_reg[2] 
       (.C(clk25MHz),
        .CE(counter_y),
        .D(p_0_in__0[2]),
        .Q(counter_y_reg[2]),
        .R(\counter_y[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_y_reg[3] 
       (.C(clk25MHz),
        .CE(counter_y),
        .D(\counter_y[3]_i_1_n_0 ),
        .Q(counter_y_reg[3]),
        .R(\counter_y[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_y_reg[4] 
       (.C(clk25MHz),
        .CE(counter_y),
        .D(p_0_in__0[4]),
        .Q(counter_y_reg[4]),
        .R(\counter_y[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_y_reg[5] 
       (.C(clk25MHz),
        .CE(counter_y),
        .D(\counter_y[5]_i_1_n_0 ),
        .Q(counter_y_reg[5]),
        .R(\counter_y[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_y_reg[6] 
       (.C(clk25MHz),
        .CE(counter_y),
        .D(p_0_in__0[6]),
        .Q(counter_y_reg[6]),
        .R(\counter_y[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_y_reg[7] 
       (.C(clk25MHz),
        .CE(counter_y),
        .D(p_0_in__0[7]),
        .Q(counter_y_reg[7]),
        .R(\counter_y[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_y_reg[8] 
       (.C(clk25MHz),
        .CE(counter_y),
        .D(p_0_in__0[8]),
        .Q(counter_y_reg[8]),
        .R(\counter_y[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_y_reg[9] 
       (.C(clk25MHz),
        .CE(counter_y),
        .D(p_0_in__0[9]),
        .Q(counter_y_reg[9]),
        .R(\counter_y[9]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    i_Clk_ibuf
       (.I(i_Clk),
        .O(buffered_i_Clk));
  OBUF \o_blue_OBUF[0]_inst 
       (.I(o_blue_OBUF),
        .O(o_blue[0]));
  OBUF \o_blue_OBUF[1]_inst 
       (.I(o_blue_OBUF),
        .O(o_blue[1]));
  OBUF \o_blue_OBUF[2]_inst 
       (.I(o_blue_OBUF),
        .O(o_blue[2]));
  OBUF \o_blue_OBUF[3]_inst 
       (.I(o_blue_OBUF),
        .O(o_blue[3]));
  LUT3 #(
    .INIT(8'h02)) 
    \o_blue_OBUF[3]_inst_i_1 
       (.I0(\r_blue_reg_n_0_[3] ),
        .I1(\o_red_OBUF[3]_inst_i_2_n_0 ),
        .I2(\o_red_OBUF[3]_inst_i_3_n_0 ),
        .O(o_blue_OBUF));
  OBUF \o_green_OBUF[0]_inst 
       (.I(o_green_OBUF),
        .O(o_green[0]));
  OBUF \o_green_OBUF[1]_inst 
       (.I(o_green_OBUF),
        .O(o_green[1]));
  OBUF \o_green_OBUF[2]_inst 
       (.I(o_green_OBUF),
        .O(o_green[2]));
  OBUF \o_green_OBUF[3]_inst 
       (.I(o_green_OBUF),
        .O(o_green[3]));
  OBUF o_hsync_OBUF_inst
       (.I(o_hsync_OBUF),
        .O(o_hsync));
  LUT5 #(
    .INIT(32'h00000007)) 
    o_hsync_OBUF_inst_i_1
       (.I0(counter_x_reg[6]),
        .I1(counter_x_reg[5]),
        .I2(counter_x_reg[7]),
        .I3(counter_x_reg[9]),
        .I4(counter_x_reg[8]),
        .O(o_hsync_OBUF));
  OBUF \o_red_OBUF[0]_inst 
       (.I(o_green_OBUF),
        .O(o_red[0]));
  OBUF \o_red_OBUF[1]_inst 
       (.I(o_green_OBUF),
        .O(o_red[1]));
  OBUF \o_red_OBUF[2]_inst 
       (.I(o_green_OBUF),
        .O(o_red[2]));
  OBUF \o_red_OBUF[3]_inst 
       (.I(o_green_OBUF),
        .O(o_red[3]));
  LUT3 #(
    .INIT(8'h02)) 
    \o_red_OBUF[3]_inst_i_1 
       (.I0(\r_red_reg_n_0_[3] ),
        .I1(\o_red_OBUF[3]_inst_i_2_n_0 ),
        .I2(\o_red_OBUF[3]_inst_i_3_n_0 ),
        .O(o_green_OBUF));
  LUT6 #(
    .INIT(64'hCCCCDDDDDDDDD999)) 
    \o_red_OBUF[3]_inst_i_2 
       (.I0(\counter_y[9]_i_5_n_0 ),
        .I1(counter_y_reg[9]),
        .I2(counter_y_reg[1]),
        .I3(counter_y_reg[0]),
        .I4(counter_y_reg[5]),
        .I5(\o_red_OBUF[3]_inst_i_4_n_0 ),
        .O(\o_red_OBUF[3]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C3C3C2C3C303)) 
    \o_red_OBUF[3]_inst_i_3 
       (.I0(\o_red_OBUF[3]_inst_i_5_n_0 ),
        .I1(counter_x_reg[9]),
        .I2(counter_x_reg[8]),
        .I3(counter_x_reg[4]),
        .I4(counter_x_reg[7]),
        .I5(\o_red_OBUF[3]_inst_i_6_n_0 ),
        .O(\o_red_OBUF[3]_inst_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \o_red_OBUF[3]_inst_i_4 
       (.I0(counter_y_reg[4]),
        .I1(counter_y_reg[3]),
        .I2(counter_y_reg[2]),
        .O(\o_red_OBUF[3]_inst_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \o_red_OBUF[3]_inst_i_5 
       (.I0(counter_x_reg[2]),
        .I1(counter_x_reg[3]),
        .I2(counter_x_reg[0]),
        .I3(counter_x_reg[1]),
        .O(\o_red_OBUF[3]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \o_red_OBUF[3]_inst_i_6 
       (.I0(counter_x_reg[6]),
        .I1(counter_x_reg[5]),
        .O(\o_red_OBUF[3]_inst_i_6_n_0 ));
  OBUF o_vsync_OBUF_inst
       (.I(o_vsync_OBUF),
        .O(o_vsync));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    o_vsync_OBUF_inst_i_1
       (.I0(o_vsync_OBUF_inst_i_2_n_0),
        .I1(counter_y_reg[1]),
        .I2(counter_y_reg[7]),
        .I3(counter_y_reg[6]),
        .I4(counter_y_reg[9]),
        .I5(counter_y_reg[8]),
        .O(o_vsync_OBUF));
  LUT4 #(
    .INIT(16'h0001)) 
    o_vsync_OBUF_inst_i_2
       (.I0(counter_y_reg[5]),
        .I1(counter_y_reg[2]),
        .I2(counter_y_reg[3]),
        .I3(counter_y_reg[4]),
        .O(o_vsync_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFF4FFFFFFF40000)) 
    \r_blue[3]_i_1 
       (.I0(\r_blue[3]_i_2_n_0 ),
        .I1(\r_blue[3]_i_3_n_0 ),
        .I2(\r_blue[3]_i_4_n_0 ),
        .I3(\r_blue[3]_i_5_n_0 ),
        .I4(\r_red[3]_i_6_n_0 ),
        .I5(\r_blue_reg_n_0_[3] ),
        .O(\r_blue[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0FE000E0)) 
    \r_blue[3]_i_2 
       (.I0(\r_blue[3]_i_6_n_0 ),
        .I1(counter_x_reg[7]),
        .I2(counter_x_reg[8]),
        .I3(counter_x_reg[9]),
        .I4(\r_blue[3]_i_7_n_0 ),
        .O(\r_blue[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8C8C8C8C8CFFFFFF)) 
    \r_blue[3]_i_3 
       (.I0(\counter_y[7]_i_2_n_0 ),
        .I1(\r_blue[3]_i_8_n_0 ),
        .I2(counter_y_reg[1]),
        .I3(counter_y_reg[7]),
        .I4(counter_y_reg[8]),
        .I5(counter_y_reg[9]),
        .O(\r_blue[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \r_blue[3]_i_4 
       (.I0(\r_blue[3]_i_8_n_0 ),
        .I1(counter_y_reg[1]),
        .I2(counter_y_reg[0]),
        .I3(counter_y_reg[7]),
        .I4(counter_y_reg[8]),
        .I5(\counter_y[7]_i_2_n_0 ),
        .O(\r_blue[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000155555555555)) 
    \r_blue[3]_i_5 
       (.I0(\r_red[3]_i_3_n_0 ),
        .I1(counter_y_reg[1]),
        .I2(counter_y_reg[0]),
        .I3(counter_y_reg[2]),
        .I4(\r_blue[3]_i_9_n_0 ),
        .I5(counter_y_reg[7]),
        .O(\r_blue[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \r_blue[3]_i_6 
       (.I0(counter_x_reg[6]),
        .I1(counter_x_reg[4]),
        .I2(counter_x_reg[5]),
        .I3(counter_x_reg[3]),
        .I4(counter_x_reg[2]),
        .O(\r_blue[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0133113311331133)) 
    \r_blue[3]_i_7 
       (.I0(counter_x_reg[5]),
        .I1(counter_x_reg[7]),
        .I2(counter_x_reg[4]),
        .I3(counter_x_reg[6]),
        .I4(counter_x_reg[3]),
        .I5(counter_x_reg[2]),
        .O(\r_blue[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \r_blue[3]_i_8 
       (.I0(counter_y_reg[9]),
        .I1(counter_y_reg[6]),
        .I2(counter_y_reg[5]),
        .O(\r_blue[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_blue[3]_i_9 
       (.I0(counter_y_reg[3]),
        .I1(counter_y_reg[4]),
        .I2(counter_y_reg[6]),
        .I3(counter_y_reg[5]),
        .O(\r_blue[3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_blue_reg[3] 
       (.C(clk25MHz),
        .CE(1'b1),
        .D(\r_blue[3]_i_1_n_0 ),
        .Q(\r_blue_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFF1FFFFFFF10000)) 
    \r_red[3]_i_1 
       (.I0(\r_red[3]_i_2_n_0 ),
        .I1(\r_red[3]_i_3_n_0 ),
        .I2(\r_red[3]_i_4_n_0 ),
        .I3(\r_red[3]_i_5_n_0 ),
        .I4(\r_red[3]_i_6_n_0 ),
        .I5(\r_red_reg_n_0_[3] ),
        .O(\r_red[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000005500000377)) 
    \r_red[3]_i_10 
       (.I0(counter_y_reg[8]),
        .I1(counter_x_reg[7]),
        .I2(counter_x_reg[5]),
        .I3(counter_x_reg[4]),
        .I4(counter_y_reg[9]),
        .I5(counter_y_reg[7]),
        .O(\r_red[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \r_red[3]_i_11 
       (.I0(counter_x_reg[9]),
        .I1(counter_x_reg[8]),
        .O(\r_red[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAFFFFFF0233)) 
    \r_red[3]_i_12 
       (.I0(counter_y_reg[8]),
        .I1(counter_x_reg[7]),
        .I2(counter_x_reg[5]),
        .I3(counter_x_reg[4]),
        .I4(counter_y_reg[9]),
        .I5(counter_y_reg[7]),
        .O(\r_red[3]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h000004FF)) 
    \r_red[3]_i_13 
       (.I0(counter_x_reg[7]),
        .I1(counter_x_reg[5]),
        .I2(counter_y_reg[7]),
        .I3(counter_y_reg[8]),
        .I4(counter_y_reg[9]),
        .O(\r_red[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h888DDDDDDDDDD555)) 
    \r_red[3]_i_14 
       (.I0(counter_x_reg[4]),
        .I1(counter_x_reg[6]),
        .I2(counter_x_reg[0]),
        .I3(counter_x_reg[1]),
        .I4(counter_x_reg[2]),
        .I5(counter_x_reg[3]),
        .O(\r_red[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000030003000200)) 
    \r_red[3]_i_15 
       (.I0(counter_y_reg[0]),
        .I1(counter_y_reg[3]),
        .I2(counter_y_reg[6]),
        .I3(counter_y_reg[4]),
        .I4(counter_y_reg[2]),
        .I5(counter_y_reg[1]),
        .O(\r_red[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h000000002AAAAAA8)) 
    \r_red[3]_i_2 
       (.I0(\r_red[3]_i_7_n_0 ),
        .I1(counter_x_reg[1]),
        .I2(counter_x_reg[0]),
        .I3(counter_x_reg[3]),
        .I4(counter_x_reg[2]),
        .I5(\r_red[3]_i_8_n_0 ),
        .O(\r_red[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_red[3]_i_3 
       (.I0(counter_y_reg[9]),
        .I1(counter_y_reg[8]),
        .O(\r_red[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \r_red[3]_i_4 
       (.I0(\r_red[3]_i_9_n_0 ),
        .I1(\r_red[3]_i_10_n_0 ),
        .I2(\r_red[3]_i_11_n_0 ),
        .I3(\r_red[3]_i_12_n_0 ),
        .I4(\r_red[3]_i_13_n_0 ),
        .I5(\r_red[3]_i_14_n_0 ),
        .O(\r_red[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00001010000010FF)) 
    \r_red[3]_i_5 
       (.I0(counter_y_reg[6]),
        .I1(counter_y_reg[5]),
        .I2(\counter_y[9]_i_6_n_0 ),
        .I3(\r_red[3]_i_15_n_0 ),
        .I4(counter_y_reg[9]),
        .I5(counter_y_reg[7]),
        .O(\r_red[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0707070F07070707)) 
    \r_red[3]_i_6 
       (.I0(counter_y_reg[8]),
        .I1(counter_y_reg[7]),
        .I2(counter_y_reg[9]),
        .I3(counter_y_reg[6]),
        .I4(counter_y_reg[5]),
        .I5(\counter_y[9]_i_6_n_0 ),
        .O(\r_red[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFC02AAAA)) 
    \r_red[3]_i_7 
       (.I0(counter_y_reg[4]),
        .I1(counter_y_reg[1]),
        .I2(counter_y_reg[0]),
        .I3(counter_y_reg[2]),
        .I4(counter_y_reg[3]),
        .O(\r_red[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF80FFFF)) 
    \r_red[3]_i_8 
       (.I0(counter_y_reg[4]),
        .I1(counter_y_reg[2]),
        .I2(counter_y_reg[3]),
        .I3(counter_x_reg[7]),
        .I4(counter_x_reg[5]),
        .I5(counter_y_reg[5]),
        .O(\r_red[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \r_red[3]_i_9 
       (.I0(counter_x_reg[6]),
        .I1(counter_x_reg[9]),
        .I2(counter_x_reg[8]),
        .O(\r_red[3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_red_reg[3] 
       (.C(clk25MHz),
        .CE(1'b1),
        .D(\r_red[3]_i_1_n_0 ),
        .Q(\r_red_reg_n_0_[3] ),
        .R(1'b0));
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
