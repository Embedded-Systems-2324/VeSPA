// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Thu Mar 28 10:49:00 2024
// Host        : mariolima-CREF-XX running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top interruptControllerSlave_0 -prefix
//               interruptControllerSlave_0_ vespa_soc_interruptControllerS_0_0_sim_netlist.v
// Design      : vespa_soc_interruptControllerS_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module interruptControllerSlave_0_interruptController
   (irq_req,
    \currentIrq_reg[1]_0 ,
    \currentIrq_reg[0]_0 ,
    i_Rst,
    i_Clk,
    ack_complete,
    ack_attended,
    D,
    int_sources);
  output irq_req;
  output \currentIrq_reg[1]_0 ;
  output \currentIrq_reg[0]_0 ;
  input i_Rst;
  input i_Clk;
  input ack_complete;
  input ack_attended;
  input [3:0]D;
  input [3:0]int_sources;

  wire [3:0]D;
  wire ack_attended;
  wire ack_complete;
  wire \completed[0]_i_1_n_0 ;
  wire \completed[1]_i_1_n_0 ;
  wire \completed[2]_i_1_n_0 ;
  wire \completed[3]_i_1_n_0 ;
  wire \completed[3]_i_2_n_0 ;
  wire \completed_reg_n_0_[0] ;
  wire \completed_reg_n_0_[1] ;
  wire \completed_reg_n_0_[2] ;
  wire \completed_reg_n_0_[3] ;
  wire [2:2]currentIrq;
  wire \currentIrq[0]_i_1_n_0 ;
  wire \currentIrq[1]_i_1_n_0 ;
  wire \currentIrq[2]_i_1_n_0 ;
  wire \currentIrq_reg[0]_0 ;
  wire \currentIrq_reg[1]_0 ;
  wire i_Clk;
  wire i_Rst;
  wire int_req_i_1_n_0;
  wire int_req_i_2_n_0;
  wire int_req_i_3_n_0;
  wire int_req_i_4_n_0;
  wire int_req_i_5_n_0;
  wire int_req_i_6_n_0;
  wire [3:0]int_sources;
  wire [3:0]int_sources_2;
  wire [3:0]int_sources_prev;
  wire \int_sources_prev[3]_i_1_n_0 ;
  wire \int_sources_prev[3]_i_3_n_0 ;
  wire irq_req;
  wire [2:0]nextIrq;
  wire p_1_in9_in;
  wire p_2_in11_in;
  wire \pending[0]_i_1_n_0 ;
  wire \pending[1]_i_1_n_0 ;
  wire \pending[2]_i_1_n_0 ;
  wire \pending[3]_i_1_n_0 ;
  wire \pending[3]_i_2_n_0 ;
  wire \pending_reg_n_0_[0] ;
  wire \pending_reg_n_0_[3] ;

  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \completed[0]_i_1 
       (.I0(ack_complete),
        .I1(\currentIrq_reg[0]_0 ),
        .I2(currentIrq),
        .I3(\currentIrq_reg[1]_0 ),
        .I4(\completed_reg_n_0_[0] ),
        .O(\completed[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \completed[1]_i_1 
       (.I0(ack_complete),
        .I1(\currentIrq_reg[0]_0 ),
        .I2(currentIrq),
        .I3(\currentIrq_reg[1]_0 ),
        .I4(\completed_reg_n_0_[1] ),
        .O(\completed[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    \completed[2]_i_1 
       (.I0(ack_complete),
        .I1(\currentIrq_reg[0]_0 ),
        .I2(\currentIrq_reg[1]_0 ),
        .I3(currentIrq),
        .I4(\completed_reg_n_0_[2] ),
        .O(\completed[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \completed[3]_i_1 
       (.I0(ack_complete),
        .I1(int_req_i_3_n_0),
        .I2(ack_attended),
        .O(\completed[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \completed[3]_i_2 
       (.I0(ack_complete),
        .I1(\currentIrq_reg[0]_0 ),
        .I2(\currentIrq_reg[1]_0 ),
        .I3(currentIrq),
        .I4(\completed_reg_n_0_[3] ),
        .O(\completed[3]_i_2_n_0 ));
  FDSE \completed_reg[0] 
       (.C(i_Rst),
        .CE(\completed[3]_i_1_n_0 ),
        .D(\completed[0]_i_1_n_0 ),
        .Q(\completed_reg_n_0_[0] ),
        .S(i_Clk));
  FDSE \completed_reg[1] 
       (.C(i_Rst),
        .CE(\completed[3]_i_1_n_0 ),
        .D(\completed[1]_i_1_n_0 ),
        .Q(\completed_reg_n_0_[1] ),
        .S(i_Clk));
  FDSE \completed_reg[2] 
       (.C(i_Rst),
        .CE(\completed[3]_i_1_n_0 ),
        .D(\completed[2]_i_1_n_0 ),
        .Q(\completed_reg_n_0_[2] ),
        .S(i_Clk));
  FDSE \completed_reg[3] 
       (.C(i_Rst),
        .CE(\completed[3]_i_1_n_0 ),
        .D(\completed[3]_i_2_n_0 ),
        .Q(\completed_reg_n_0_[3] ),
        .S(i_Clk));
  LUT5 #(
    .INIT(32'h0000FE02)) 
    \currentIrq[0]_i_1 
       (.I0(\currentIrq_reg[0]_0 ),
        .I1(int_req_i_3_n_0),
        .I2(ack_complete),
        .I3(nextIrq[0]),
        .I4(i_Clk),
        .O(\currentIrq[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00F4)) 
    \currentIrq[0]_i_2 
       (.I0(p_2_in11_in),
        .I1(\pending_reg_n_0_[3] ),
        .I2(p_1_in9_in),
        .I3(\pending_reg_n_0_[0] ),
        .O(nextIrq[0]));
  LUT5 #(
    .INIT(32'h0000FE02)) 
    \currentIrq[1]_i_1 
       (.I0(\currentIrq_reg[1]_0 ),
        .I1(int_req_i_3_n_0),
        .I2(ack_complete),
        .I3(nextIrq[1]),
        .I4(i_Clk),
        .O(\currentIrq[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1110)) 
    \currentIrq[1]_i_2 
       (.I0(\pending_reg_n_0_[0] ),
        .I1(p_1_in9_in),
        .I2(\pending_reg_n_0_[3] ),
        .I3(p_2_in11_in),
        .O(nextIrq[1]));
  LUT5 #(
    .INIT(32'hFFFFFE02)) 
    \currentIrq[2]_i_1 
       (.I0(currentIrq),
        .I1(int_req_i_3_n_0),
        .I2(ack_complete),
        .I3(nextIrq[2]),
        .I4(i_Clk),
        .O(\currentIrq[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \currentIrq[2]_i_2 
       (.I0(\pending_reg_n_0_[0] ),
        .I1(p_1_in9_in),
        .I2(\pending_reg_n_0_[3] ),
        .I3(p_2_in11_in),
        .O(nextIrq[2]));
  FDRE \currentIrq_reg[0] 
       (.C(i_Rst),
        .CE(1'b1),
        .D(\currentIrq[0]_i_1_n_0 ),
        .Q(\currentIrq_reg[0]_0 ),
        .R(1'b0));
  FDRE \currentIrq_reg[1] 
       (.C(i_Rst),
        .CE(1'b1),
        .D(\currentIrq[1]_i_1_n_0 ),
        .Q(\currentIrq_reg[1]_0 ),
        .R(1'b0));
  FDRE \currentIrq_reg[2] 
       (.C(i_Rst),
        .CE(1'b1),
        .D(\currentIrq[2]_i_1_n_0 ),
        .Q(currentIrq),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5555445515150404)) 
    int_req_i_1
       (.I0(i_Clk),
        .I1(ack_complete),
        .I2(int_req_i_2_n_0),
        .I3(ack_attended),
        .I4(int_req_i_3_n_0),
        .I5(irq_req),
        .O(int_req_i_1_n_0));
  LUT6 #(
    .INIT(64'hDDDDDDDFFFFFFFFF)) 
    int_req_i_2
       (.I0(int_req_i_4_n_0),
        .I1(nextIrq[2]),
        .I2(int_req_i_5_n_0),
        .I3(int_sources_2[1]),
        .I4(int_sources_2[0]),
        .I5(int_req_i_6_n_0),
        .O(int_req_i_2_n_0));
  LUT6 #(
    .INIT(64'h22B2B2BB22B222B2)) 
    int_req_i_3
       (.I0(currentIrq),
        .I1(nextIrq[2]),
        .I2(\currentIrq_reg[1]_0 ),
        .I3(nextIrq[1]),
        .I4(nextIrq[0]),
        .I5(\currentIrq_reg[0]_0 ),
        .O(int_req_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAFCFF)) 
    int_req_i_4
       (.I0(\completed_reg_n_0_[1] ),
        .I1(\completed_reg_n_0_[3] ),
        .I2(p_2_in11_in),
        .I3(\pending_reg_n_0_[3] ),
        .I4(p_1_in9_in),
        .I5(\pending_reg_n_0_[0] ),
        .O(int_req_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF0808080)) 
    int_req_i_5
       (.I0(D[3]),
        .I1(int_sources[3]),
        .I2(D[0]),
        .I3(int_sources[2]),
        .I4(D[2]),
        .O(int_req_i_5_n_0));
  LUT6 #(
    .INIT(64'hCCCCCCCCFFFFAFAC)) 
    int_req_i_6
       (.I0(\completed_reg_n_0_[2] ),
        .I1(\completed_reg_n_0_[0] ),
        .I2(p_2_in11_in),
        .I3(\pending_reg_n_0_[3] ),
        .I4(p_1_in9_in),
        .I5(\pending_reg_n_0_[0] ),
        .O(int_req_i_6_n_0));
  FDRE int_req_reg
       (.C(i_Rst),
        .CE(1'b1),
        .D(int_req_i_1_n_0),
        .Q(irq_req),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \int_sources_prev[0]_i_1 
       (.I0(D[0]),
        .I1(int_sources[0]),
        .O(int_sources_2[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_sources_prev[1]_i_1 
       (.I0(int_sources[1]),
        .I1(D[1]),
        .I2(D[0]),
        .O(int_sources_2[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_sources_prev[2]_i_1 
       (.I0(D[2]),
        .I1(int_sources[2]),
        .I2(D[0]),
        .O(int_sources_2[2]));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    \int_sources_prev[3]_i_1 
       (.I0(int_sources[0]),
        .I1(int_sources_prev[0]),
        .I2(int_sources[1]),
        .I3(int_sources_prev[1]),
        .I4(\int_sources_prev[3]_i_3_n_0 ),
        .O(\int_sources_prev[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_sources_prev[3]_i_2 
       (.I0(int_sources[3]),
        .I1(D[3]),
        .I2(D[0]),
        .O(int_sources_2[3]));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \int_sources_prev[3]_i_3 
       (.I0(int_sources_prev[2]),
        .I1(int_sources[2]),
        .I2(int_sources_prev[3]),
        .I3(int_sources[3]),
        .O(\int_sources_prev[3]_i_3_n_0 ));
  FDRE \int_sources_prev_reg[0] 
       (.C(i_Rst),
        .CE(\int_sources_prev[3]_i_1_n_0 ),
        .D(int_sources_2[0]),
        .Q(int_sources_prev[0]),
        .R(i_Clk));
  FDRE \int_sources_prev_reg[1] 
       (.C(i_Rst),
        .CE(\int_sources_prev[3]_i_1_n_0 ),
        .D(int_sources_2[1]),
        .Q(int_sources_prev[1]),
        .R(i_Clk));
  FDRE \int_sources_prev_reg[2] 
       (.C(i_Rst),
        .CE(\int_sources_prev[3]_i_1_n_0 ),
        .D(int_sources_2[2]),
        .Q(int_sources_prev[2]),
        .R(i_Clk));
  FDRE \int_sources_prev_reg[3] 
       (.C(i_Rst),
        .CE(\int_sources_prev[3]_i_1_n_0 ),
        .D(int_sources_2[3]),
        .Q(int_sources_prev[3]),
        .R(i_Clk));
  LUT6 #(
    .INIT(64'hFFFFFF00FE00FE00)) 
    \pending[0]_i_1 
       (.I0(\currentIrq_reg[0]_0 ),
        .I1(currentIrq),
        .I2(\currentIrq_reg[1]_0 ),
        .I3(\pending_reg_n_0_[0] ),
        .I4(int_sources_2[0]),
        .I5(\int_sources_prev[3]_i_1_n_0 ),
        .O(\pending[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF00FD00FD00)) 
    \pending[1]_i_1 
       (.I0(\currentIrq_reg[0]_0 ),
        .I1(currentIrq),
        .I2(\currentIrq_reg[1]_0 ),
        .I3(p_1_in9_in),
        .I4(int_sources_2[1]),
        .I5(\int_sources_prev[3]_i_1_n_0 ),
        .O(\pending[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF00FB00FB00)) 
    \pending[2]_i_1 
       (.I0(\currentIrq_reg[0]_0 ),
        .I1(\currentIrq_reg[1]_0 ),
        .I2(currentIrq),
        .I3(p_2_in11_in),
        .I4(int_sources_2[2]),
        .I5(\int_sources_prev[3]_i_1_n_0 ),
        .O(\pending[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pending[3]_i_1 
       (.I0(ack_complete),
        .I1(\int_sources_prev[3]_i_1_n_0 ),
        .O(\pending[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF00F700F700)) 
    \pending[3]_i_2 
       (.I0(\currentIrq_reg[0]_0 ),
        .I1(\currentIrq_reg[1]_0 ),
        .I2(currentIrq),
        .I3(\pending_reg_n_0_[3] ),
        .I4(int_sources_2[3]),
        .I5(\int_sources_prev[3]_i_1_n_0 ),
        .O(\pending[3]_i_2_n_0 ));
  FDRE \pending_reg[0] 
       (.C(i_Rst),
        .CE(\pending[3]_i_1_n_0 ),
        .D(\pending[0]_i_1_n_0 ),
        .Q(\pending_reg_n_0_[0] ),
        .R(i_Clk));
  FDRE \pending_reg[1] 
       (.C(i_Rst),
        .CE(\pending[3]_i_1_n_0 ),
        .D(\pending[1]_i_1_n_0 ),
        .Q(p_1_in9_in),
        .R(i_Clk));
  FDRE \pending_reg[2] 
       (.C(i_Rst),
        .CE(\pending[3]_i_1_n_0 ),
        .D(\pending[2]_i_1_n_0 ),
        .Q(p_2_in11_in),
        .R(i_Clk));
  FDRE \pending_reg[3] 
       (.C(i_Rst),
        .CE(\pending[3]_i_1_n_0 ),
        .D(\pending[3]_i_2_n_0 ),
        .Q(\pending_reg_n_0_[3] ),
        .R(i_Clk));
endmodule

module interruptControllerSlave_0_interruptController_wrapper
   (\currentIrq_reg[1] ,
    \currentIrq_reg[0] ,
    o_RData,
    irq_req,
    o_Err,
    i_RAddr,
    i_WEnable,
    i_Clk,
    i_Rst,
    ack_complete,
    i_WData,
    int_sources,
    ack_attended,
    i_REnable,
    i_WAddr);
  output \currentIrq_reg[1] ;
  output \currentIrq_reg[0] ;
  output [3:0]o_RData;
  output irq_req;
  output o_Err;
  input [31:0]i_RAddr;
  input i_WEnable;
  input i_Clk;
  input i_Rst;
  input ack_complete;
  input [3:0]i_WData;
  input [3:0]int_sources;
  input ack_attended;
  input i_REnable;
  input [31:0]i_WAddr;

  wire ack_attended;
  wire ack_complete;
  wire \currentIrq_reg[0] ;
  wire \currentIrq_reg[1] ;
  wire i_Clk;
  wire [31:0]i_RAddr;
  wire i_REnable;
  wire i_Rst;
  wire [31:0]i_WAddr;
  wire [3:0]i_WData;
  wire i_WEnable;
  wire [3:0]int_sources;
  wire irq_req;
  wire o_Err;
  wire o_Err0;
  wire o_Err_i_1_n_0;
  wire o_Err_i_3_n_0;
  wire o_Err_i_4_n_0;
  wire o_Err_i_5_n_0;
  wire o_Err_i_6_n_0;
  wire o_Err_i_7_n_0;
  wire o_Err_i_8_n_0;
  wire [3:0]o_RData;
  wire \o_RData[3]_i_1_n_0 ;
  wire \o_RData[3]_i_2_n_0 ;
  wire \o_RData[3]_i_3_n_0 ;
  wire \o_RData[3]_i_4_n_0 ;
  wire \o_RData[3]_i_5_n_0 ;
  wire \o_RData[3]_i_6_n_0 ;
  wire \o_RData[3]_i_7_n_0 ;
  wire \o_RData[3]_i_8_n_0 ;
  wire r_ea_i_1_n_0;
  wire r_ea_i_2_n_0;
  wire r_ea_i_3_n_0;
  wire r_ea_i_4_n_0;
  wire r_ea_i_5_n_0;
  wire r_ea_i_6_n_0;
  wire r_ea_i_7_n_0;
  wire r_ea_reg_n_0;
  wire r_en1;
  wire r_en2;
  wire r_en3;

  interruptControllerSlave_0_interruptController inst1
       (.D({r_en3,r_en2,r_en1,r_ea_reg_n_0}),
        .ack_attended(ack_attended),
        .ack_complete(ack_complete),
        .\currentIrq_reg[0]_0 (\currentIrq_reg[0] ),
        .\currentIrq_reg[1]_0 (\currentIrq_reg[1] ),
        .i_Clk(i_Clk),
        .i_Rst(i_Rst),
        .int_sources(int_sources),
        .irq_req(irq_req));
  LUT6 #(
    .INIT(64'h00000000AFAEA0A2)) 
    o_Err_i_1
       (.I0(o_Err),
        .I1(i_REnable),
        .I2(i_Rst),
        .I3(i_WEnable),
        .I4(o_Err0),
        .I5(r_ea_i_1_n_0),
        .O(o_Err_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    o_Err_i_2
       (.I0(o_Err_i_3_n_0),
        .I1(o_Err_i_4_n_0),
        .I2(o_Err_i_5_n_0),
        .I3(o_Err_i_6_n_0),
        .I4(o_Err_i_7_n_0),
        .I5(o_Err_i_8_n_0),
        .O(o_Err0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_Err_i_3
       (.I0(i_RAddr[12]),
        .I1(i_RAddr[11]),
        .I2(i_RAddr[14]),
        .I3(i_RAddr[13]),
        .I4(i_RAddr[10]),
        .I5(i_RAddr[9]),
        .O(o_Err_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_Err_i_4
       (.I0(i_RAddr[6]),
        .I1(i_RAddr[5]),
        .I2(i_RAddr[8]),
        .I3(i_RAddr[7]),
        .I4(i_RAddr[4]),
        .I5(i_RAddr[3]),
        .O(o_Err_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_Err_i_5
       (.I0(i_RAddr[24]),
        .I1(i_RAddr[23]),
        .I2(i_RAddr[26]),
        .I3(i_RAddr[25]),
        .I4(i_RAddr[22]),
        .I5(i_RAddr[21]),
        .O(o_Err_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_Err_i_6
       (.I0(i_RAddr[29]),
        .I1(i_RAddr[30]),
        .I2(i_RAddr[31]),
        .I3(i_WEnable),
        .I4(i_RAddr[28]),
        .I5(i_RAddr[27]),
        .O(o_Err_i_6_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    o_Err_i_7
       (.I0(i_RAddr[2]),
        .I1(i_RAddr[1]),
        .I2(i_RAddr[0]),
        .O(o_Err_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    o_Err_i_8
       (.I0(i_RAddr[18]),
        .I1(i_RAddr[17]),
        .I2(i_RAddr[20]),
        .I3(i_RAddr[19]),
        .I4(i_RAddr[16]),
        .I5(i_RAddr[15]),
        .O(o_Err_i_8_n_0));
  FDRE o_Err_reg
       (.C(i_Clk),
        .CE(1'b1),
        .D(o_Err_i_1_n_0),
        .Q(o_Err),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \o_RData[3]_i_1 
       (.I0(\o_RData[3]_i_2_n_0 ),
        .I1(i_RAddr[27]),
        .I2(i_RAddr[28]),
        .I3(\o_RData[3]_i_3_n_0 ),
        .I4(\o_RData[3]_i_4_n_0 ),
        .I5(\o_RData[3]_i_5_n_0 ),
        .O(\o_RData[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \o_RData[3]_i_2 
       (.I0(i_RAddr[21]),
        .I1(i_RAddr[22]),
        .I2(\o_RData[3]_i_6_n_0 ),
        .I3(i_RAddr[15]),
        .I4(i_RAddr[16]),
        .I5(\o_RData[3]_i_7_n_0 ),
        .O(\o_RData[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \o_RData[3]_i_3 
       (.I0(i_RAddr[24]),
        .I1(i_RAddr[23]),
        .I2(i_RAddr[26]),
        .I3(i_RAddr[25]),
        .O(\o_RData[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \o_RData[3]_i_4 
       (.I0(i_RAddr[31]),
        .I1(i_Rst),
        .I2(i_RAddr[29]),
        .I3(i_RAddr[30]),
        .I4(i_WEnable),
        .I5(i_REnable),
        .O(\o_RData[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \o_RData[3]_i_5 
       (.I0(i_RAddr[3]),
        .I1(i_RAddr[4]),
        .I2(i_RAddr[2]),
        .I3(i_RAddr[1]),
        .I4(i_RAddr[0]),
        .I5(\o_RData[3]_i_8_n_0 ),
        .O(\o_RData[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \o_RData[3]_i_6 
       (.I0(i_RAddr[18]),
        .I1(i_RAddr[17]),
        .I2(i_RAddr[20]),
        .I3(i_RAddr[19]),
        .O(\o_RData[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \o_RData[3]_i_7 
       (.I0(i_RAddr[12]),
        .I1(i_RAddr[11]),
        .I2(i_RAddr[14]),
        .I3(i_RAddr[13]),
        .O(\o_RData[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \o_RData[3]_i_8 
       (.I0(i_RAddr[7]),
        .I1(i_RAddr[8]),
        .I2(i_RAddr[5]),
        .I3(i_RAddr[6]),
        .I4(i_RAddr[10]),
        .I5(i_RAddr[9]),
        .O(\o_RData[3]_i_8_n_0 ));
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
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    r_ea_i_1
       (.I0(r_ea_i_2_n_0),
        .I1(r_ea_i_3_n_0),
        .I2(r_ea_i_4_n_0),
        .I3(r_ea_i_5_n_0),
        .I4(r_ea_i_6_n_0),
        .I5(r_ea_i_7_n_0),
        .O(r_ea_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    r_ea_i_2
       (.I0(i_WAddr[24]),
        .I1(i_WAddr[25]),
        .I2(i_WAddr[22]),
        .I3(i_WAddr[23]),
        .I4(i_WAddr[27]),
        .I5(i_WAddr[26]),
        .O(r_ea_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    r_ea_i_3
       (.I0(i_WAddr[30]),
        .I1(i_WAddr[31]),
        .I2(i_WAddr[28]),
        .I3(i_WAddr[29]),
        .I4(i_Rst),
        .I5(i_WEnable),
        .O(r_ea_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    r_ea_i_4
       (.I0(i_WAddr[18]),
        .I1(i_WAddr[19]),
        .I2(i_WAddr[16]),
        .I3(i_WAddr[17]),
        .I4(i_WAddr[21]),
        .I5(i_WAddr[20]),
        .O(r_ea_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    r_ea_i_5
       (.I0(i_WAddr[12]),
        .I1(i_WAddr[13]),
        .I2(i_WAddr[10]),
        .I3(i_WAddr[11]),
        .I4(i_WAddr[15]),
        .I5(i_WAddr[14]),
        .O(r_ea_i_5_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    r_ea_i_6
       (.I0(i_WAddr[1]),
        .I1(i_WAddr[0]),
        .I2(i_WAddr[3]),
        .I3(i_WAddr[2]),
        .O(r_ea_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    r_ea_i_7
       (.I0(i_WAddr[6]),
        .I1(i_WAddr[7]),
        .I2(i_WAddr[4]),
        .I3(i_WAddr[5]),
        .I4(i_WAddr[9]),
        .I5(i_WAddr[8]),
        .O(r_ea_i_7_n_0));
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

(* CHECK_LICENSE_TYPE = "vespa_soc_interruptControllerS_0_0,interruptController_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "interruptController_wrapper,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module interruptControllerSlave_0
   (i_Clk,
    i_Rst,
    i_WEnable,
    i_WAddr,
    i_WData,
    i_REnable,
    i_RAddr,
    o_RData,
    o_Err,
    int_sources,
    ack_complete,
    ack_attended,
    irq_req,
    irq_number);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_Clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_Clk, ASSOCIATED_RESET i_Rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN vespa_soc_vespa_cpu_0_0_o_Clk, INSERT_VIP 0" *) input i_Clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 i_Rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input i_Rst;
  input i_WEnable;
  input [31:0]i_WAddr;
  input [31:0]i_WData;
  input i_REnable;
  input [31:0]i_RAddr;
  output [31:0]o_RData;
  output o_Err;
  input [3:0]int_sources;
  input ack_complete;
  input ack_attended;
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
  wire [3:0]int_sources;
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
  interruptControllerSlave_0_interruptController_wrapper inst
       (.ack_attended(ack_attended),
        .ack_complete(ack_complete),
        .\currentIrq_reg[0] (irq_number[0]),
        .\currentIrq_reg[1] (irq_number[1]),
        .i_Clk(i_Clk),
        .i_RAddr(i_RAddr),
        .i_REnable(i_REnable),
        .i_Rst(i_Rst),
        .i_WAddr(i_WAddr),
        .i_WData(i_WData[3:0]),
        .i_WEnable(i_WEnable),
        .int_sources(int_sources),
        .irq_req(irq_req),
        .o_Err(o_Err),
        .o_RData(\^o_RData ));
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
