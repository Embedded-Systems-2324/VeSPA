//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
//Date        : Mon Mar 11 11:54:12 2024
//Host        : tiago running 64-bit Ubuntu 23.04
//Command     : generate_target ps2_design_wrapper.bd
//Design      : ps2_design_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ps2_design_wrapper
   (PS2C,
    PS2D,
    clk,
    i_araddr,
    i_arprot,
    i_arvalid,
    i_awaddr,
    i_awprot,
    i_awvalid,
    i_bready,
    i_rready,
    i_wdata,
    i_wstrb,
    i_wvalid,
    o_arready,
    o_awready,
    o_bresp,
    o_bvalid,
    o_rdata,
    o_rresp,
    o_rvalid,
    o_wready,
    reset);
  input PS2C;
  input PS2D;
  input clk;
  input [3:0]i_araddr;
  input [2:0]i_arprot;
  input i_arvalid;
  input [3:0]i_awaddr;
  input [2:0]i_awprot;
  input i_awvalid;
  input i_bready;
  input i_rready;
  input [31:0]i_wdata;
  input [3:0]i_wstrb;
  input i_wvalid;
  output o_arready;
  output o_awready;
  output [1:0]o_bresp;
  output o_bvalid;
  output [31:0]o_rdata;
  output [1:0]o_rresp;
  output o_rvalid;
  output o_wready;
  input reset;

  wire PS2C;
  wire PS2D;
  wire clk;
  wire [3:0]i_araddr;
  wire [2:0]i_arprot;
  wire i_arvalid;
  wire [3:0]i_awaddr;
  wire [2:0]i_awprot;
  wire i_awvalid;
  wire i_bready;
  wire i_rready;
  wire [31:0]i_wdata;
  wire [3:0]i_wstrb;
  wire i_wvalid;
  wire o_arready;
  wire o_awready;
  wire [1:0]o_bresp;
  wire o_bvalid;
  wire [31:0]o_rdata;
  wire [1:0]o_rresp;
  wire o_rvalid;
  wire o_wready;
  wire reset;

  ps2_design ps2_design_i
       (.PS2C(PS2C),
        .PS2D(PS2D),
        .clk(clk),
        .i_araddr(i_araddr),
        .i_arprot(i_arprot),
        .i_arvalid(i_arvalid),
        .i_awaddr(i_awaddr),
        .i_awprot(i_awprot),
        .i_awvalid(i_awvalid),
        .i_bready(i_bready),
        .i_rready(i_rready),
        .i_wdata(i_wdata),
        .i_wstrb(i_wstrb),
        .i_wvalid(i_wvalid),
        .o_arready(o_arready),
        .o_awready(o_awready),
        .o_bresp(o_bresp),
        .o_bvalid(o_bvalid),
        .o_rdata(o_rdata),
        .o_rresp(o_rresp),
        .o_rvalid(o_rvalid),
        .o_wready(o_wready),
        .reset(reset));
endmodule
