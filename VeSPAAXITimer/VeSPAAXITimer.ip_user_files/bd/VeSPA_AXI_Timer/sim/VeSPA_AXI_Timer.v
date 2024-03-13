//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
//Date        : Fri Mar  8 00:11:33 2024
//Host        : luizalex-Legion-5 running 64-bit Ubuntu 22.04.4 LTS
//Command     : generate_target VeSPA_AXI_Timer.bd
//Design      : VeSPA_AXI_Timer
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "VeSPA_AXI_Timer,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=VeSPA_AXI_Timer,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "VeSPA_AXI_Timer.hwdef" *) 
module VeSPA_AXI_Timer
   (S00_AXI_0_araddr,
    S00_AXI_0_arprot,
    S00_AXI_0_arready,
    S00_AXI_0_arvalid,
    S00_AXI_0_awaddr,
    S00_AXI_0_awprot,
    S00_AXI_0_awready,
    S00_AXI_0_awvalid,
    S00_AXI_0_bready,
    S00_AXI_0_bresp,
    S00_AXI_0_bvalid,
    S00_AXI_0_rdata,
    S00_AXI_0_rready,
    S00_AXI_0_rresp,
    S00_AXI_0_rvalid,
    S00_AXI_0_wdata,
    S00_AXI_0_wready,
    S00_AXI_0_wstrb,
    S00_AXI_0_wvalid,
    s00_axi_aclk_0,
    s00_axi_aresetn_0);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_0, ADDR_WIDTH 4, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN VeSPA_AXI_Timer_s00_axi_aclk_0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [3:0]S00_AXI_0_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARPROT" *) input [2:0]S00_AXI_0_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARREADY" *) output S00_AXI_0_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 ARVALID" *) input S00_AXI_0_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWADDR" *) input [3:0]S00_AXI_0_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWPROT" *) input [2:0]S00_AXI_0_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWREADY" *) output S00_AXI_0_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 AWVALID" *) input S00_AXI_0_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 BREADY" *) input S00_AXI_0_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 BRESP" *) output [1:0]S00_AXI_0_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 BVALID" *) output S00_AXI_0_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 RDATA" *) output [31:0]S00_AXI_0_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 RREADY" *) input S00_AXI_0_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 RRESP" *) output [1:0]S00_AXI_0_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 RVALID" *) output S00_AXI_0_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 WDATA" *) input [31:0]S00_AXI_0_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 WREADY" *) output S00_AXI_0_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 WSTRB" *) input [3:0]S00_AXI_0_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI_0 WVALID" *) input S00_AXI_0_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.S00_AXI_ACLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.S00_AXI_ACLK_0, ASSOCIATED_BUSIF S00_AXI_0, ASSOCIATED_RESET s00_axi_aresetn_0, CLK_DOMAIN VeSPA_AXI_Timer_s00_axi_aclk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input s00_axi_aclk_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.S00_AXI_ARESETN_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.S00_AXI_ARESETN_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn_0;

  wire [3:0]S00_AXI_0_1_ARADDR;
  wire [2:0]S00_AXI_0_1_ARPROT;
  wire S00_AXI_0_1_ARREADY;
  wire S00_AXI_0_1_ARVALID;
  wire [3:0]S00_AXI_0_1_AWADDR;
  wire [2:0]S00_AXI_0_1_AWPROT;
  wire S00_AXI_0_1_AWREADY;
  wire S00_AXI_0_1_AWVALID;
  wire S00_AXI_0_1_BREADY;
  wire [1:0]S00_AXI_0_1_BRESP;
  wire S00_AXI_0_1_BVALID;
  wire [31:0]S00_AXI_0_1_RDATA;
  wire S00_AXI_0_1_RREADY;
  wire [1:0]S00_AXI_0_1_RRESP;
  wire S00_AXI_0_1_RVALID;
  wire [31:0]S00_AXI_0_1_WDATA;
  wire S00_AXI_0_1_WREADY;
  wire [3:0]S00_AXI_0_1_WSTRB;
  wire S00_AXI_0_1_WVALID;
  wire s00_axi_aclk_0_1;
  wire s00_axi_aresetn_0_1;

  assign S00_AXI_0_1_ARADDR = S00_AXI_0_araddr[3:0];
  assign S00_AXI_0_1_ARPROT = S00_AXI_0_arprot[2:0];
  assign S00_AXI_0_1_ARVALID = S00_AXI_0_arvalid;
  assign S00_AXI_0_1_AWADDR = S00_AXI_0_awaddr[3:0];
  assign S00_AXI_0_1_AWPROT = S00_AXI_0_awprot[2:0];
  assign S00_AXI_0_1_AWVALID = S00_AXI_0_awvalid;
  assign S00_AXI_0_1_BREADY = S00_AXI_0_bready;
  assign S00_AXI_0_1_RREADY = S00_AXI_0_rready;
  assign S00_AXI_0_1_WDATA = S00_AXI_0_wdata[31:0];
  assign S00_AXI_0_1_WSTRB = S00_AXI_0_wstrb[3:0];
  assign S00_AXI_0_1_WVALID = S00_AXI_0_wvalid;
  assign S00_AXI_0_arready = S00_AXI_0_1_ARREADY;
  assign S00_AXI_0_awready = S00_AXI_0_1_AWREADY;
  assign S00_AXI_0_bresp[1:0] = S00_AXI_0_1_BRESP;
  assign S00_AXI_0_bvalid = S00_AXI_0_1_BVALID;
  assign S00_AXI_0_rdata[31:0] = S00_AXI_0_1_RDATA;
  assign S00_AXI_0_rresp[1:0] = S00_AXI_0_1_RRESP;
  assign S00_AXI_0_rvalid = S00_AXI_0_1_RVALID;
  assign S00_AXI_0_wready = S00_AXI_0_1_WREADY;
  assign s00_axi_aclk_0_1 = s00_axi_aclk_0;
  assign s00_axi_aresetn_0_1 = s00_axi_aresetn_0;
  VeSPA_AXI_Timer_VespaAXITimer_0_4 VespaAXITimer_0
       (.s00_axi_aclk(s00_axi_aclk_0_1),
        .s00_axi_araddr(S00_AXI_0_1_ARADDR),
        .s00_axi_aresetn(s00_axi_aresetn_0_1),
        .s00_axi_arprot(S00_AXI_0_1_ARPROT),
        .s00_axi_arready(S00_AXI_0_1_ARREADY),
        .s00_axi_arvalid(S00_AXI_0_1_ARVALID),
        .s00_axi_awaddr(S00_AXI_0_1_AWADDR),
        .s00_axi_awprot(S00_AXI_0_1_AWPROT),
        .s00_axi_awready(S00_AXI_0_1_AWREADY),
        .s00_axi_awvalid(S00_AXI_0_1_AWVALID),
        .s00_axi_bready(S00_AXI_0_1_BREADY),
        .s00_axi_bresp(S00_AXI_0_1_BRESP),
        .s00_axi_bvalid(S00_AXI_0_1_BVALID),
        .s00_axi_rdata(S00_AXI_0_1_RDATA),
        .s00_axi_rready(S00_AXI_0_1_RREADY),
        .s00_axi_rresp(S00_AXI_0_1_RRESP),
        .s00_axi_rvalid(S00_AXI_0_1_RVALID),
        .s00_axi_wdata(S00_AXI_0_1_WDATA),
        .s00_axi_wready(S00_AXI_0_1_WREADY),
        .s00_axi_wstrb(S00_AXI_0_1_WSTRB),
        .s00_axi_wvalid(S00_AXI_0_1_WVALID));
endmodule
