// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Mon Mar 11 11:54:51 2024
// Host        : tiago running 64-bit Ubuntu 23.04
// Command     : write_verilog -force -mode funcsim {/home/tiago/Documents/PS2
//               AXI/ps2_axi.gen/sources_1/bd/ps2_design/ip/ps2_design_ps2AXI_0_0/ps2_design_ps2AXI_0_0_sim_netlist.v}
// Design      : ps2_design_ps2AXI_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ps2_design_ps2AXI_0_0,ps2AXI_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "ps2AXI_v1_0,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module ps2_design_ps2AXI_0_0
   (ps2_aclk,
    ps2_aresetn,
    ps2_awaddr,
    ps2_awprot,
    ps2_awvalid,
    ps2_awready,
    ps2_wdata,
    ps2_wstrb,
    ps2_wvalid,
    ps2_wready,
    ps2_bresp,
    ps2_bvalid,
    ps2_bready,
    ps2_araddr,
    ps2_arprot,
    ps2_arvalid,
    ps2_arready,
    ps2_rdata,
    ps2_rresp,
    ps2_rvalid,
    ps2_rready,
    PS2C,
    PS2D);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 PS2_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PS2_CLK, ASSOCIATED_BUSIF PS2, ASSOCIATED_RESET ps2_aresetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN ps2_design_clk, INSERT_VIP 0" *) input ps2_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 PS2_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PS2_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ps2_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PS2 AWADDR" *) input [3:0]ps2_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PS2 AWPROT" *) input [2:0]ps2_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PS2 AWVALID" *) input ps2_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PS2 AWREADY" *) output ps2_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PS2 WDATA" *) input [31:0]ps2_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PS2 WSTRB" *) input [3:0]ps2_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PS2 WVALID" *) input ps2_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PS2 WREADY" *) output ps2_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PS2 BRESP" *) output [1:0]ps2_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PS2 BVALID" *) output ps2_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PS2 BREADY" *) input ps2_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PS2 ARADDR" *) input [3:0]ps2_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PS2 ARPROT" *) input [2:0]ps2_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PS2 ARVALID" *) input ps2_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PS2 ARREADY" *) output ps2_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PS2 RDATA" *) output [31:0]ps2_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PS2 RRESP" *) output [1:0]ps2_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PS2 RVALID" *) output ps2_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 PS2 RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PS2, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 125000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN ps2_design_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input ps2_rready;
  input PS2C;
  input PS2D;

  wire \<const0> ;
  wire PS2C;
  wire PS2D;
  wire ps2_aclk;
  wire [3:0]ps2_araddr;
  wire ps2_aresetn;
  wire ps2_arready;
  wire ps2_arvalid;
  wire [3:0]ps2_awaddr;
  wire ps2_awready;
  wire ps2_awvalid;
  wire ps2_bready;
  wire ps2_bvalid;
  wire [31:0]ps2_rdata;
  wire ps2_rready;
  wire ps2_rvalid;
  wire [31:0]ps2_wdata;
  wire ps2_wready;
  wire [3:0]ps2_wstrb;
  wire ps2_wvalid;

  assign ps2_bresp[1] = \<const0> ;
  assign ps2_bresp[0] = \<const0> ;
  assign ps2_rresp[1] = \<const0> ;
  assign ps2_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  ps2_design_ps2AXI_0_0_ps2AXI_v1_0 inst
       (.PS2C(PS2C),
        .PS2D(PS2D),
        .S_AXI_ARREADY(ps2_arready),
        .S_AXI_AWREADY(ps2_awready),
        .S_AXI_WREADY(ps2_wready),
        .ps2_aclk(ps2_aclk),
        .ps2_araddr(ps2_araddr[3:2]),
        .ps2_aresetn(ps2_aresetn),
        .ps2_arvalid(ps2_arvalid),
        .ps2_awaddr(ps2_awaddr[3:2]),
        .ps2_awvalid(ps2_awvalid),
        .ps2_bready(ps2_bready),
        .ps2_bvalid(ps2_bvalid),
        .ps2_rdata(ps2_rdata),
        .ps2_rready(ps2_rready),
        .ps2_rvalid(ps2_rvalid),
        .ps2_wdata(ps2_wdata),
        .ps2_wstrb(ps2_wstrb),
        .ps2_wvalid(ps2_wvalid));
endmodule

(* ORIG_REF_NAME = "ps2AXI_v1_0" *) 
module ps2_design_ps2AXI_0_0_ps2AXI_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    ps2_rdata,
    ps2_rvalid,
    ps2_bvalid,
    ps2_aclk,
    ps2_awaddr,
    ps2_wvalid,
    ps2_awvalid,
    ps2_wdata,
    ps2_araddr,
    ps2_arvalid,
    PS2C,
    ps2_aresetn,
    PS2D,
    ps2_wstrb,
    ps2_bready,
    ps2_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]ps2_rdata;
  output ps2_rvalid;
  output ps2_bvalid;
  input ps2_aclk;
  input [1:0]ps2_awaddr;
  input ps2_wvalid;
  input ps2_awvalid;
  input [31:0]ps2_wdata;
  input [1:0]ps2_araddr;
  input ps2_arvalid;
  input PS2C;
  input ps2_aresetn;
  input PS2D;
  input [3:0]ps2_wstrb;
  input ps2_bready;
  input ps2_rready;

  wire PS2C;
  wire PS2D;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire ps2_aclk;
  wire [1:0]ps2_araddr;
  wire ps2_aresetn;
  wire ps2_arvalid;
  wire [1:0]ps2_awaddr;
  wire ps2_awvalid;
  wire ps2_bready;
  wire ps2_bvalid;
  wire [31:0]ps2_rdata;
  wire ps2_rready;
  wire ps2_rvalid;
  wire [31:0]ps2_wdata;
  wire [3:0]ps2_wstrb;
  wire ps2_wvalid;

  ps2_design_ps2AXI_0_0_ps2AXI_v1_0_PS2 ps2AXI_v1_0_PS2_inst
       (.PS2C(PS2C),
        .PS2D(PS2D),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .ps2_aclk(ps2_aclk),
        .ps2_araddr(ps2_araddr),
        .ps2_aresetn(ps2_aresetn),
        .ps2_arvalid(ps2_arvalid),
        .ps2_awaddr(ps2_awaddr),
        .ps2_awvalid(ps2_awvalid),
        .ps2_bready(ps2_bready),
        .ps2_bvalid(ps2_bvalid),
        .ps2_rdata(ps2_rdata),
        .ps2_rready(ps2_rready),
        .ps2_rvalid(ps2_rvalid),
        .ps2_wdata(ps2_wdata),
        .ps2_wstrb(ps2_wstrb),
        .ps2_wvalid(ps2_wvalid));
endmodule

(* ORIG_REF_NAME = "ps2AXI_v1_0_PS2" *) 
module ps2_design_ps2AXI_0_0_ps2AXI_v1_0_PS2
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    ps2_rdata,
    ps2_rvalid,
    ps2_bvalid,
    ps2_aclk,
    ps2_awaddr,
    ps2_wvalid,
    ps2_awvalid,
    ps2_wdata,
    ps2_araddr,
    ps2_arvalid,
    PS2C,
    ps2_aresetn,
    PS2D,
    ps2_wstrb,
    ps2_bready,
    ps2_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]ps2_rdata;
  output ps2_rvalid;
  output ps2_bvalid;
  input ps2_aclk;
  input [1:0]ps2_awaddr;
  input ps2_wvalid;
  input ps2_awvalid;
  input [31:0]ps2_wdata;
  input [1:0]ps2_araddr;
  input ps2_arvalid;
  input PS2C;
  input ps2_aresetn;
  input PS2D;
  input [3:0]ps2_wstrb;
  input ps2_bready;
  input ps2_rready;

  wire PS2C;
  wire PS2D;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire ps2_aclk;
  wire [1:0]ps2_araddr;
  wire ps2_aresetn;
  wire ps2_arvalid;
  wire [1:0]ps2_awaddr;
  wire ps2_awvalid;
  wire ps2_bready;
  wire ps2_bvalid;
  wire [31:0]ps2_rdata;
  wire ps2_rready;
  wire ps2_rvalid;
  wire [31:0]ps2_wdata;
  wire [3:0]ps2_wstrb;
  wire ps2_wvalid;
  wire [31:0]reg_data_out;
  wire reset;
  wire [0:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(ps2_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(ps2_wvalid),
        .I4(ps2_bready),
        .I5(ps2_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(ps2_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(reset));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(ps2_araddr[0]),
        .I1(ps2_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(ps2_araddr[1]),
        .I1(ps2_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(ps2_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(reset));
  FDRE \axi_araddr_reg[3] 
       (.C(ps2_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(ps2_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(ps2_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(reset));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(ps2_awaddr[0]),
        .I1(ps2_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(ps2_awvalid),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(ps2_awaddr[1]),
        .I1(ps2_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(ps2_awvalid),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(ps2_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(reset));
  FDRE \axi_awaddr_reg[3] 
       (.C(ps2_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(reset));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(ps2_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(ps2_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(ps2_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(reset));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(ps2_awvalid),
        .I1(ps2_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(ps2_bready),
        .I5(ps2_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(ps2_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(ps2_bvalid),
        .R(reset));
  LUT5 #(
    .INIT(32'hFCA00CA0)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg1_reg_n_0_[10] ),
        .I1(slv_reg2[10]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[10]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'hFCA00CA0)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg1_reg_n_0_[11] ),
        .I1(slv_reg2[11]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[11]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'hFCA00CA0)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg1_reg_n_0_[12] ),
        .I1(slv_reg2[12]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[12]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'hFCA00CA0)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg1_reg_n_0_[13] ),
        .I1(slv_reg2[13]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[13]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'hFCA00CA0)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg1_reg_n_0_[14] ),
        .I1(slv_reg2[14]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[14]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'hFCA00CA0)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg1_reg_n_0_[15] ),
        .I1(slv_reg2[15]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[15]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'hFCA00CA0)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg1_reg_n_0_[16] ),
        .I1(slv_reg2[16]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[16]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'hFCA00CA0)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg1_reg_n_0_[17] ),
        .I1(slv_reg2[17]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[17]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'hFCA00CA0)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg1_reg_n_0_[18] ),
        .I1(slv_reg2[18]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[18]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'hFCA00CA0)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg1_reg_n_0_[19] ),
        .I1(slv_reg2[19]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[19]),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'hFCA00CA0)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg1_reg_n_0_[20] ),
        .I1(slv_reg2[20]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[20]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'hFCA00CA0)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg1_reg_n_0_[21] ),
        .I1(slv_reg2[21]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[21]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'hFCA00CA0)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg1_reg_n_0_[22] ),
        .I1(slv_reg2[22]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[22]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'hFCA00CA0)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg1_reg_n_0_[23] ),
        .I1(slv_reg2[23]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[23]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'hFCA00CA0)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg1_reg_n_0_[24] ),
        .I1(slv_reg2[24]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[24]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'hFCA00CA0)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg1_reg_n_0_[25] ),
        .I1(slv_reg2[25]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[25]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'hFCA00CA0)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg1_reg_n_0_[26] ),
        .I1(slv_reg2[26]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[26]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'hFCA00CA0)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg1_reg_n_0_[27] ),
        .I1(slv_reg2[27]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[27]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'hFCA00CA0)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg1_reg_n_0_[28] ),
        .I1(slv_reg2[28]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[28]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'hFCA00CA0)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg1_reg_n_0_[29] ),
        .I1(slv_reg2[29]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[29]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'hFCA00CA0)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg1_reg_n_0_[30] ),
        .I1(slv_reg2[30]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[30]),
        .O(reg_data_out[30]));
  LUT5 #(
    .INIT(32'hFCA00CA0)) 
    \axi_rdata[31]_i_1 
       (.I0(\slv_reg1_reg_n_0_[31] ),
        .I1(slv_reg2[31]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[31]),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'hFCA00CA0)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg1_reg_n_0_[9] ),
        .I1(slv_reg2[9]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg3[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(ps2_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(ps2_rdata[0]),
        .R(reset));
  FDRE \axi_rdata_reg[10] 
       (.C(ps2_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(ps2_rdata[10]),
        .R(reset));
  FDRE \axi_rdata_reg[11] 
       (.C(ps2_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(ps2_rdata[11]),
        .R(reset));
  FDRE \axi_rdata_reg[12] 
       (.C(ps2_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(ps2_rdata[12]),
        .R(reset));
  FDRE \axi_rdata_reg[13] 
       (.C(ps2_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(ps2_rdata[13]),
        .R(reset));
  FDRE \axi_rdata_reg[14] 
       (.C(ps2_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(ps2_rdata[14]),
        .R(reset));
  FDRE \axi_rdata_reg[15] 
       (.C(ps2_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(ps2_rdata[15]),
        .R(reset));
  FDRE \axi_rdata_reg[16] 
       (.C(ps2_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(ps2_rdata[16]),
        .R(reset));
  FDRE \axi_rdata_reg[17] 
       (.C(ps2_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(ps2_rdata[17]),
        .R(reset));
  FDRE \axi_rdata_reg[18] 
       (.C(ps2_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(ps2_rdata[18]),
        .R(reset));
  FDRE \axi_rdata_reg[19] 
       (.C(ps2_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(ps2_rdata[19]),
        .R(reset));
  FDRE \axi_rdata_reg[1] 
       (.C(ps2_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(ps2_rdata[1]),
        .R(reset));
  FDRE \axi_rdata_reg[20] 
       (.C(ps2_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(ps2_rdata[20]),
        .R(reset));
  FDRE \axi_rdata_reg[21] 
       (.C(ps2_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(ps2_rdata[21]),
        .R(reset));
  FDRE \axi_rdata_reg[22] 
       (.C(ps2_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(ps2_rdata[22]),
        .R(reset));
  FDRE \axi_rdata_reg[23] 
       (.C(ps2_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(ps2_rdata[23]),
        .R(reset));
  FDRE \axi_rdata_reg[24] 
       (.C(ps2_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(ps2_rdata[24]),
        .R(reset));
  FDRE \axi_rdata_reg[25] 
       (.C(ps2_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(ps2_rdata[25]),
        .R(reset));
  FDRE \axi_rdata_reg[26] 
       (.C(ps2_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(ps2_rdata[26]),
        .R(reset));
  FDRE \axi_rdata_reg[27] 
       (.C(ps2_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(ps2_rdata[27]),
        .R(reset));
  FDRE \axi_rdata_reg[28] 
       (.C(ps2_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(ps2_rdata[28]),
        .R(reset));
  FDRE \axi_rdata_reg[29] 
       (.C(ps2_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(ps2_rdata[29]),
        .R(reset));
  FDRE \axi_rdata_reg[2] 
       (.C(ps2_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(ps2_rdata[2]),
        .R(reset));
  FDRE \axi_rdata_reg[30] 
       (.C(ps2_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(ps2_rdata[30]),
        .R(reset));
  FDRE \axi_rdata_reg[31] 
       (.C(ps2_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(ps2_rdata[31]),
        .R(reset));
  FDRE \axi_rdata_reg[3] 
       (.C(ps2_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(ps2_rdata[3]),
        .R(reset));
  FDRE \axi_rdata_reg[4] 
       (.C(ps2_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(ps2_rdata[4]),
        .R(reset));
  FDRE \axi_rdata_reg[5] 
       (.C(ps2_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(ps2_rdata[5]),
        .R(reset));
  FDRE \axi_rdata_reg[6] 
       (.C(ps2_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(ps2_rdata[6]),
        .R(reset));
  FDRE \axi_rdata_reg[7] 
       (.C(ps2_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(ps2_rdata[7]),
        .R(reset));
  FDRE \axi_rdata_reg[8] 
       (.C(ps2_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(ps2_rdata[8]),
        .R(reset));
  FDRE \axi_rdata_reg[9] 
       (.C(ps2_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(ps2_rdata[9]),
        .R(reset));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(ps2_arvalid),
        .I2(ps2_rvalid),
        .I3(ps2_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(ps2_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(ps2_rvalid),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(ps2_awvalid),
        .I1(ps2_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(ps2_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(reset));
  ps2_design_ps2AXI_0_0_ps2_new ps2
       (.D(reg_data_out[8:0]),
        .PS2C(PS2C),
        .PS2D(PS2D),
        .Q({\slv_reg1_reg_n_0_[8] ,\slv_reg1_reg_n_0_[7] ,\slv_reg1_reg_n_0_[6] ,\slv_reg1_reg_n_0_[5] ,\slv_reg1_reg_n_0_[4] ,\slv_reg1_reg_n_0_[3] ,\slv_reg1_reg_n_0_[2] ,\slv_reg1_reg_n_0_[1] ,slv_reg1}),
        .axi_araddr(axi_araddr),
        .\axi_rdata_reg[8] (slv_reg3[8:0]),
        .\axi_rdata_reg[8]_0 (slv_reg2[8:0]),
        .ps2_aclk(ps2_aclk),
        .ps2_aresetn(ps2_aresetn),
        .reset(reset));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(ps2_wstrb[1]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(ps2_wstrb[2]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(ps2_wstrb[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg1[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(ps2_awvalid),
        .I3(ps2_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(ps2_wstrb[0]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(ps2_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(ps2_wdata[0]),
        .Q(slv_reg1),
        .R(reset));
  FDRE \slv_reg1_reg[10] 
       (.C(ps2_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(ps2_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(reset));
  FDRE \slv_reg1_reg[11] 
       (.C(ps2_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(ps2_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(reset));
  FDRE \slv_reg1_reg[12] 
       (.C(ps2_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(ps2_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(reset));
  FDRE \slv_reg1_reg[13] 
       (.C(ps2_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(ps2_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(reset));
  FDRE \slv_reg1_reg[14] 
       (.C(ps2_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(ps2_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(reset));
  FDRE \slv_reg1_reg[15] 
       (.C(ps2_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(ps2_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(reset));
  FDRE \slv_reg1_reg[16] 
       (.C(ps2_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(ps2_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(reset));
  FDRE \slv_reg1_reg[17] 
       (.C(ps2_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(ps2_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(reset));
  FDRE \slv_reg1_reg[18] 
       (.C(ps2_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(ps2_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(reset));
  FDRE \slv_reg1_reg[19] 
       (.C(ps2_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(ps2_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(reset));
  FDRE \slv_reg1_reg[1] 
       (.C(ps2_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(ps2_wdata[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(reset));
  FDRE \slv_reg1_reg[20] 
       (.C(ps2_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(ps2_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(reset));
  FDRE \slv_reg1_reg[21] 
       (.C(ps2_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(ps2_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(reset));
  FDRE \slv_reg1_reg[22] 
       (.C(ps2_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(ps2_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(reset));
  FDRE \slv_reg1_reg[23] 
       (.C(ps2_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(ps2_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(reset));
  FDRE \slv_reg1_reg[24] 
       (.C(ps2_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(ps2_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(reset));
  FDRE \slv_reg1_reg[25] 
       (.C(ps2_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(ps2_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(reset));
  FDRE \slv_reg1_reg[26] 
       (.C(ps2_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(ps2_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(reset));
  FDRE \slv_reg1_reg[27] 
       (.C(ps2_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(ps2_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(reset));
  FDRE \slv_reg1_reg[28] 
       (.C(ps2_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(ps2_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(reset));
  FDRE \slv_reg1_reg[29] 
       (.C(ps2_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(ps2_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(reset));
  FDRE \slv_reg1_reg[2] 
       (.C(ps2_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(ps2_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(reset));
  FDRE \slv_reg1_reg[30] 
       (.C(ps2_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(ps2_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(reset));
  FDRE \slv_reg1_reg[31] 
       (.C(ps2_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(ps2_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(reset));
  FDRE \slv_reg1_reg[3] 
       (.C(ps2_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(ps2_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(reset));
  FDRE \slv_reg1_reg[4] 
       (.C(ps2_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(ps2_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(reset));
  FDRE \slv_reg1_reg[5] 
       (.C(ps2_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(ps2_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(reset));
  FDRE \slv_reg1_reg[6] 
       (.C(ps2_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(ps2_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(reset));
  FDRE \slv_reg1_reg[7] 
       (.C(ps2_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(ps2_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(reset));
  FDRE \slv_reg1_reg[8] 
       (.C(ps2_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(ps2_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(reset));
  FDRE \slv_reg1_reg[9] 
       (.C(ps2_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(ps2_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(reset));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(ps2_wstrb[1]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(ps2_wstrb[2]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(ps2_wstrb[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(ps2_wstrb[0]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(ps2_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(ps2_wdata[0]),
        .Q(slv_reg2[0]),
        .R(reset));
  FDRE \slv_reg2_reg[10] 
       (.C(ps2_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(ps2_wdata[10]),
        .Q(slv_reg2[10]),
        .R(reset));
  FDRE \slv_reg2_reg[11] 
       (.C(ps2_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(ps2_wdata[11]),
        .Q(slv_reg2[11]),
        .R(reset));
  FDRE \slv_reg2_reg[12] 
       (.C(ps2_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(ps2_wdata[12]),
        .Q(slv_reg2[12]),
        .R(reset));
  FDRE \slv_reg2_reg[13] 
       (.C(ps2_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(ps2_wdata[13]),
        .Q(slv_reg2[13]),
        .R(reset));
  FDRE \slv_reg2_reg[14] 
       (.C(ps2_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(ps2_wdata[14]),
        .Q(slv_reg2[14]),
        .R(reset));
  FDRE \slv_reg2_reg[15] 
       (.C(ps2_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(ps2_wdata[15]),
        .Q(slv_reg2[15]),
        .R(reset));
  FDRE \slv_reg2_reg[16] 
       (.C(ps2_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(ps2_wdata[16]),
        .Q(slv_reg2[16]),
        .R(reset));
  FDRE \slv_reg2_reg[17] 
       (.C(ps2_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(ps2_wdata[17]),
        .Q(slv_reg2[17]),
        .R(reset));
  FDRE \slv_reg2_reg[18] 
       (.C(ps2_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(ps2_wdata[18]),
        .Q(slv_reg2[18]),
        .R(reset));
  FDRE \slv_reg2_reg[19] 
       (.C(ps2_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(ps2_wdata[19]),
        .Q(slv_reg2[19]),
        .R(reset));
  FDRE \slv_reg2_reg[1] 
       (.C(ps2_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(ps2_wdata[1]),
        .Q(slv_reg2[1]),
        .R(reset));
  FDRE \slv_reg2_reg[20] 
       (.C(ps2_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(ps2_wdata[20]),
        .Q(slv_reg2[20]),
        .R(reset));
  FDRE \slv_reg2_reg[21] 
       (.C(ps2_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(ps2_wdata[21]),
        .Q(slv_reg2[21]),
        .R(reset));
  FDRE \slv_reg2_reg[22] 
       (.C(ps2_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(ps2_wdata[22]),
        .Q(slv_reg2[22]),
        .R(reset));
  FDRE \slv_reg2_reg[23] 
       (.C(ps2_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(ps2_wdata[23]),
        .Q(slv_reg2[23]),
        .R(reset));
  FDRE \slv_reg2_reg[24] 
       (.C(ps2_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(ps2_wdata[24]),
        .Q(slv_reg2[24]),
        .R(reset));
  FDRE \slv_reg2_reg[25] 
       (.C(ps2_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(ps2_wdata[25]),
        .Q(slv_reg2[25]),
        .R(reset));
  FDRE \slv_reg2_reg[26] 
       (.C(ps2_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(ps2_wdata[26]),
        .Q(slv_reg2[26]),
        .R(reset));
  FDRE \slv_reg2_reg[27] 
       (.C(ps2_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(ps2_wdata[27]),
        .Q(slv_reg2[27]),
        .R(reset));
  FDRE \slv_reg2_reg[28] 
       (.C(ps2_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(ps2_wdata[28]),
        .Q(slv_reg2[28]),
        .R(reset));
  FDRE \slv_reg2_reg[29] 
       (.C(ps2_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(ps2_wdata[29]),
        .Q(slv_reg2[29]),
        .R(reset));
  FDRE \slv_reg2_reg[2] 
       (.C(ps2_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(ps2_wdata[2]),
        .Q(slv_reg2[2]),
        .R(reset));
  FDRE \slv_reg2_reg[30] 
       (.C(ps2_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(ps2_wdata[30]),
        .Q(slv_reg2[30]),
        .R(reset));
  FDRE \slv_reg2_reg[31] 
       (.C(ps2_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(ps2_wdata[31]),
        .Q(slv_reg2[31]),
        .R(reset));
  FDRE \slv_reg2_reg[3] 
       (.C(ps2_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(ps2_wdata[3]),
        .Q(slv_reg2[3]),
        .R(reset));
  FDRE \slv_reg2_reg[4] 
       (.C(ps2_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(ps2_wdata[4]),
        .Q(slv_reg2[4]),
        .R(reset));
  FDRE \slv_reg2_reg[5] 
       (.C(ps2_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(ps2_wdata[5]),
        .Q(slv_reg2[5]),
        .R(reset));
  FDRE \slv_reg2_reg[6] 
       (.C(ps2_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(ps2_wdata[6]),
        .Q(slv_reg2[6]),
        .R(reset));
  FDRE \slv_reg2_reg[7] 
       (.C(ps2_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(ps2_wdata[7]),
        .Q(slv_reg2[7]),
        .R(reset));
  FDRE \slv_reg2_reg[8] 
       (.C(ps2_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(ps2_wdata[8]),
        .Q(slv_reg2[8]),
        .R(reset));
  FDRE \slv_reg2_reg[9] 
       (.C(ps2_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(ps2_wdata[9]),
        .Q(slv_reg2[9]),
        .R(reset));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(ps2_wstrb[1]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(ps2_wstrb[2]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(ps2_wstrb[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(ps2_wstrb[0]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(ps2_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(ps2_wdata[0]),
        .Q(slv_reg3[0]),
        .R(reset));
  FDRE \slv_reg3_reg[10] 
       (.C(ps2_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(ps2_wdata[10]),
        .Q(slv_reg3[10]),
        .R(reset));
  FDRE \slv_reg3_reg[11] 
       (.C(ps2_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(ps2_wdata[11]),
        .Q(slv_reg3[11]),
        .R(reset));
  FDRE \slv_reg3_reg[12] 
       (.C(ps2_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(ps2_wdata[12]),
        .Q(slv_reg3[12]),
        .R(reset));
  FDRE \slv_reg3_reg[13] 
       (.C(ps2_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(ps2_wdata[13]),
        .Q(slv_reg3[13]),
        .R(reset));
  FDRE \slv_reg3_reg[14] 
       (.C(ps2_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(ps2_wdata[14]),
        .Q(slv_reg3[14]),
        .R(reset));
  FDRE \slv_reg3_reg[15] 
       (.C(ps2_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(ps2_wdata[15]),
        .Q(slv_reg3[15]),
        .R(reset));
  FDRE \slv_reg3_reg[16] 
       (.C(ps2_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(ps2_wdata[16]),
        .Q(slv_reg3[16]),
        .R(reset));
  FDRE \slv_reg3_reg[17] 
       (.C(ps2_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(ps2_wdata[17]),
        .Q(slv_reg3[17]),
        .R(reset));
  FDRE \slv_reg3_reg[18] 
       (.C(ps2_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(ps2_wdata[18]),
        .Q(slv_reg3[18]),
        .R(reset));
  FDRE \slv_reg3_reg[19] 
       (.C(ps2_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(ps2_wdata[19]),
        .Q(slv_reg3[19]),
        .R(reset));
  FDRE \slv_reg3_reg[1] 
       (.C(ps2_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(ps2_wdata[1]),
        .Q(slv_reg3[1]),
        .R(reset));
  FDRE \slv_reg3_reg[20] 
       (.C(ps2_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(ps2_wdata[20]),
        .Q(slv_reg3[20]),
        .R(reset));
  FDRE \slv_reg3_reg[21] 
       (.C(ps2_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(ps2_wdata[21]),
        .Q(slv_reg3[21]),
        .R(reset));
  FDRE \slv_reg3_reg[22] 
       (.C(ps2_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(ps2_wdata[22]),
        .Q(slv_reg3[22]),
        .R(reset));
  FDRE \slv_reg3_reg[23] 
       (.C(ps2_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(ps2_wdata[23]),
        .Q(slv_reg3[23]),
        .R(reset));
  FDRE \slv_reg3_reg[24] 
       (.C(ps2_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(ps2_wdata[24]),
        .Q(slv_reg3[24]),
        .R(reset));
  FDRE \slv_reg3_reg[25] 
       (.C(ps2_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(ps2_wdata[25]),
        .Q(slv_reg3[25]),
        .R(reset));
  FDRE \slv_reg3_reg[26] 
       (.C(ps2_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(ps2_wdata[26]),
        .Q(slv_reg3[26]),
        .R(reset));
  FDRE \slv_reg3_reg[27] 
       (.C(ps2_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(ps2_wdata[27]),
        .Q(slv_reg3[27]),
        .R(reset));
  FDRE \slv_reg3_reg[28] 
       (.C(ps2_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(ps2_wdata[28]),
        .Q(slv_reg3[28]),
        .R(reset));
  FDRE \slv_reg3_reg[29] 
       (.C(ps2_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(ps2_wdata[29]),
        .Q(slv_reg3[29]),
        .R(reset));
  FDRE \slv_reg3_reg[2] 
       (.C(ps2_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(ps2_wdata[2]),
        .Q(slv_reg3[2]),
        .R(reset));
  FDRE \slv_reg3_reg[30] 
       (.C(ps2_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(ps2_wdata[30]),
        .Q(slv_reg3[30]),
        .R(reset));
  FDRE \slv_reg3_reg[31] 
       (.C(ps2_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(ps2_wdata[31]),
        .Q(slv_reg3[31]),
        .R(reset));
  FDRE \slv_reg3_reg[3] 
       (.C(ps2_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(ps2_wdata[3]),
        .Q(slv_reg3[3]),
        .R(reset));
  FDRE \slv_reg3_reg[4] 
       (.C(ps2_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(ps2_wdata[4]),
        .Q(slv_reg3[4]),
        .R(reset));
  FDRE \slv_reg3_reg[5] 
       (.C(ps2_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(ps2_wdata[5]),
        .Q(slv_reg3[5]),
        .R(reset));
  FDRE \slv_reg3_reg[6] 
       (.C(ps2_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(ps2_wdata[6]),
        .Q(slv_reg3[6]),
        .R(reset));
  FDRE \slv_reg3_reg[7] 
       (.C(ps2_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(ps2_wdata[7]),
        .Q(slv_reg3[7]),
        .R(reset));
  FDRE \slv_reg3_reg[8] 
       (.C(ps2_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(ps2_wdata[8]),
        .Q(slv_reg3[8]),
        .R(reset));
  FDRE \slv_reg3_reg[9] 
       (.C(ps2_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(ps2_wdata[9]),
        .Q(slv_reg3[9]),
        .R(reset));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(ps2_arvalid),
        .I1(ps2_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "ps2_new" *) 
module ps2_design_ps2AXI_0_0_ps2_new
   (reset,
    D,
    ps2_aclk,
    PS2C,
    Q,
    ps2_aresetn,
    PS2D,
    \axi_rdata_reg[8] ,
    axi_araddr,
    \axi_rdata_reg[8]_0 );
  output reset;
  output [8:0]D;
  input ps2_aclk;
  input PS2C;
  input [8:0]Q;
  input ps2_aresetn;
  input PS2D;
  input [8:0]\axi_rdata_reg[8] ;
  input [1:0]axi_araddr;
  input [8:0]\axi_rdata_reg[8]_0 ;

  wire [8:0]D;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_4_n_0 ;
  wire \FSM_onehot_state[3]_i_5_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire PS2C;
  wire PS2D;
  wire [8:0]Q;
  wire [1:0]axi_araddr;
  wire [8:0]\axi_rdata_reg[8] ;
  wire [8:0]\axi_rdata_reg[8]_0 ;
  wire [3:0]counter;
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
  wire error;
  wire error_i_1_n_0;
  wire error_i_2_n_0;
  wire [7:0]key;
  wire \key[7]_i_1_n_0 ;
  wire p_0_in;
  wire parity;
  wire parity_i_1_n_0;
  wire parity_reg_n_0;
  wire previous_PS2C;
  wire previous_PS2C_i_1_n_0;
  wire previous_PS2C_reg_n_0;
  wire ps2_aclk;
  wire ps2_aresetn;
  wire reset;
  wire state110_out;
  wire state1__7;
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
    .INIT(64'hFF00FE00FE00FE00)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state[3]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(state110_out),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(\FSM_onehot_state[3]_i_4_n_0 ),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(PS2C),
        .I1(previous_PS2C_reg_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88800000)) 
    \FSM_onehot_state[3]_i_3 
       (.I0(ticks_reg[10]),
        .I1(ticks_reg[11]),
        .I2(ticks_reg[6]),
        .I3(ticks_reg[5]),
        .I4(\FSM_onehot_state[3]_i_5_n_0 ),
        .O(state110_out));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \FSM_onehot_state[3]_i_4 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[2] ),
        .O(\FSM_onehot_state[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_onehot_state[3]_i_5 
       (.I0(ticks_reg[7]),
        .I1(Q[0]),
        .I2(ticks_reg[9]),
        .I3(ticks_reg[8]),
        .O(\FSM_onehot_state[3]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "S_CLEAN:1000,S_IDLE:0001,S_RECEIVE:0010,S_CHECK_ERROR:0100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(ps2_aclk),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(reset));
  (* FSM_ENCODED_STATES = "S_CLEAN:1000,S_IDLE:0001,S_RECEIVE:0010,S_CHECK_ERROR:0100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(ps2_aclk),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(reset));
  (* FSM_ENCODED_STATES = "S_CLEAN:1000,S_IDLE:0001,S_RECEIVE:0010,S_CHECK_ERROR:0100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(ps2_aclk),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(reset));
  (* FSM_ENCODED_STATES = "S_CLEAN:1000,S_IDLE:0001,S_RECEIVE:0010,S_CHECK_ERROR:0100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(ps2_aclk),
        .CE(\FSM_onehot_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(reset));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(ps2_aresetn),
        .O(reset));
  LUT6 #(
    .INIT(64'hAFFCA0FCAF0CA00C)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata_reg[8] [0]),
        .I1(key[0]),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(Q[0]),
        .I5(\axi_rdata_reg[8]_0 [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAAF0FFCCAAF000CC)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata_reg[8] [1]),
        .I1(key[1]),
        .I2(Q[1]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[8]_0 [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAAF0FFCCAAF000CC)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata_reg[8] [2]),
        .I1(key[2]),
        .I2(Q[2]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[8]_0 [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAAF0FFCCAAF000CC)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata_reg[8] [3]),
        .I1(key[3]),
        .I2(Q[3]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[8]_0 [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAAF0FFCCAAF000CC)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata_reg[8] [4]),
        .I1(key[4]),
        .I2(Q[4]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[8]_0 [4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAAF0FFCCAAF000CC)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata_reg[8] [5]),
        .I1(key[5]),
        .I2(Q[5]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[8]_0 [5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAAF0FFCCAAF000CC)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata_reg[8] [6]),
        .I1(key[6]),
        .I2(Q[6]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[8]_0 [6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAAF0FFCCAAF000CC)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata_reg[8] [7]),
        .I1(key[7]),
        .I2(Q[7]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[8]_0 [7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAAF0FFCCAAF000CC)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata_reg[8] [8]),
        .I1(error),
        .I2(Q[8]),
        .I3(axi_araddr[1]),
        .I4(axi_araddr[0]),
        .I5(\axi_rdata_reg[8]_0 [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .O(counter[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \counter[1]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[1] ),
        .O(counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \counter[2]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[2] ),
        .O(counter[2]));
  LUT5 #(
    .INIT(32'hFF080000)) 
    \counter[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(previous_PS2C_reg_n_0),
        .I2(PS2C),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(state110_out),
        .O(\counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \counter[3]_i_2 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[3] ),
        .O(counter[3]));
  FDRE \counter_reg[0] 
       (.C(ps2_aclk),
        .CE(\counter[3]_i_1_n_0 ),
        .D(counter[0]),
        .Q(\counter_reg_n_0_[0] ),
        .R(reset));
  FDRE \counter_reg[1] 
       (.C(ps2_aclk),
        .CE(\counter[3]_i_1_n_0 ),
        .D(counter[1]),
        .Q(\counter_reg_n_0_[1] ),
        .R(reset));
  FDRE \counter_reg[2] 
       (.C(ps2_aclk),
        .CE(\counter[3]_i_1_n_0 ),
        .D(counter[2]),
        .Q(\counter_reg_n_0_[2] ),
        .R(reset));
  FDRE \counter_reg[3] 
       (.C(ps2_aclk),
        .CE(\counter[3]_i_1_n_0 ),
        .D(counter[3]),
        .Q(\counter_reg_n_0_[3] ),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_read[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(PS2D),
        .O(data_read[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_read[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\data_read_reg_n_0_[9] ),
        .O(data_read[10]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_read[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\data_read_reg_n_0_[0] ),
        .O(data_read[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
       (.C(ps2_aclk),
        .CE(\counter[3]_i_1_n_0 ),
        .D(data_read[0]),
        .Q(\data_read_reg_n_0_[0] ),
        .R(reset));
  FDRE \data_read_reg[10] 
       (.C(ps2_aclk),
        .CE(\counter[3]_i_1_n_0 ),
        .D(data_read[10]),
        .Q(\data_read_reg_n_0_[10] ),
        .R(reset));
  FDRE \data_read_reg[1] 
       (.C(ps2_aclk),
        .CE(\counter[3]_i_1_n_0 ),
        .D(data_read[1]),
        .Q(p_0_in),
        .R(reset));
  FDRE \data_read_reg[2] 
       (.C(ps2_aclk),
        .CE(\counter[3]_i_1_n_0 ),
        .D(data_read[2]),
        .Q(\data_read_reg_n_0_[2] ),
        .R(reset));
  FDRE \data_read_reg[3] 
       (.C(ps2_aclk),
        .CE(\counter[3]_i_1_n_0 ),
        .D(data_read[3]),
        .Q(\data_read_reg_n_0_[3] ),
        .R(reset));
  FDRE \data_read_reg[4] 
       (.C(ps2_aclk),
        .CE(\counter[3]_i_1_n_0 ),
        .D(data_read[4]),
        .Q(\data_read_reg_n_0_[4] ),
        .R(reset));
  FDRE \data_read_reg[5] 
       (.C(ps2_aclk),
        .CE(\counter[3]_i_1_n_0 ),
        .D(data_read[5]),
        .Q(\data_read_reg_n_0_[5] ),
        .R(reset));
  FDRE \data_read_reg[6] 
       (.C(ps2_aclk),
        .CE(\counter[3]_i_1_n_0 ),
        .D(data_read[6]),
        .Q(\data_read_reg_n_0_[6] ),
        .R(reset));
  FDRE \data_read_reg[7] 
       (.C(ps2_aclk),
        .CE(\counter[3]_i_1_n_0 ),
        .D(data_read[7]),
        .Q(\data_read_reg_n_0_[7] ),
        .R(reset));
  FDRE \data_read_reg[8] 
       (.C(ps2_aclk),
        .CE(\counter[3]_i_1_n_0 ),
        .D(data_read[8]),
        .Q(\data_read_reg_n_0_[8] ),
        .R(reset));
  FDRE \data_read_reg[9] 
       (.C(ps2_aclk),
        .CE(\counter[3]_i_1_n_0 ),
        .D(data_read[9]),
        .Q(\data_read_reg_n_0_[9] ),
        .R(reset));
  LUT5 #(
    .INIT(32'hF777C000)) 
    error_i_1
       (.I0(\FSM_onehot_state[3]_i_2_n_0 ),
        .I1(state110_out),
        .I2(error_i_2_n_0),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(error),
        .O(error_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hDFFD)) 
    error_i_2
       (.I0(\data_read_reg_n_0_[0] ),
        .I1(\data_read_reg_n_0_[10] ),
        .I2(parity_reg_n_0),
        .I3(p_0_in),
        .O(error_i_2_n_0));
  FDRE error_reg
       (.C(ps2_aclk),
        .CE(1'b1),
        .D(error_i_1_n_0),
        .Q(error),
        .R(reset));
  LUT6 #(
    .INIT(64'h2002000000000000)) 
    \key[7]_i_1 
       (.I0(\data_read_reg_n_0_[0] ),
        .I1(\data_read_reg_n_0_[10] ),
        .I2(parity_reg_n_0),
        .I3(p_0_in),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(state110_out),
        .O(\key[7]_i_1_n_0 ));
  FDRE \key_reg[0] 
       (.C(ps2_aclk),
        .CE(\key[7]_i_1_n_0 ),
        .D(\data_read_reg_n_0_[9] ),
        .Q(key[0]),
        .R(reset));
  FDRE \key_reg[1] 
       (.C(ps2_aclk),
        .CE(\key[7]_i_1_n_0 ),
        .D(\data_read_reg_n_0_[8] ),
        .Q(key[1]),
        .R(reset));
  FDRE \key_reg[2] 
       (.C(ps2_aclk),
        .CE(\key[7]_i_1_n_0 ),
        .D(\data_read_reg_n_0_[7] ),
        .Q(key[2]),
        .R(reset));
  FDRE \key_reg[3] 
       (.C(ps2_aclk),
        .CE(\key[7]_i_1_n_0 ),
        .D(\data_read_reg_n_0_[6] ),
        .Q(key[3]),
        .R(reset));
  FDRE \key_reg[4] 
       (.C(ps2_aclk),
        .CE(\key[7]_i_1_n_0 ),
        .D(\data_read_reg_n_0_[5] ),
        .Q(key[4]),
        .R(reset));
  FDRE \key_reg[5] 
       (.C(ps2_aclk),
        .CE(\key[7]_i_1_n_0 ),
        .D(\data_read_reg_n_0_[4] ),
        .Q(key[5]),
        .R(reset));
  FDRE \key_reg[6] 
       (.C(ps2_aclk),
        .CE(\key[7]_i_1_n_0 ),
        .D(\data_read_reg_n_0_[3] ),
        .Q(key[6]),
        .R(reset));
  FDRE \key_reg[7] 
       (.C(ps2_aclk),
        .CE(\key[7]_i_1_n_0 ),
        .D(\data_read_reg_n_0_[2] ),
        .Q(key[7]),
        .R(reset));
  LUT6 #(
    .INIT(64'hAABFFFFFAA800000)) 
    parity_i_1
       (.I0(parity),
        .I1(state1__7),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(state110_out),
        .I5(parity_reg_n_0),
        .O(parity_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF60)) 
    parity_i_2
       (.I0(parity_reg_n_0),
        .I1(PS2D),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(\FSM_onehot_state_reg_n_0_[0] ),
        .O(parity));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    parity_i_3
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[3] ),
        .O(state1__7));
  FDSE parity_reg
       (.C(ps2_aclk),
        .CE(1'b1),
        .D(parity_i_1_n_0),
        .Q(parity_reg_n_0),
        .S(reset));
  LUT5 #(
    .INIT(32'hABFFA800)) 
    previous_PS2C_i_1
       (.I0(previous_PS2C),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(state110_out),
        .I4(previous_PS2C_reg_n_0),
        .O(previous_PS2C_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    previous_PS2C_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(PS2C),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(previous_PS2C));
  FDSE previous_PS2C_reg
       (.C(ps2_aclk),
        .CE(1'b1),
        .D(previous_PS2C_i_1_n_0),
        .Q(previous_PS2C_reg_n_0),
        .S(reset));
  LUT2 #(
    .INIT(4'h2)) 
    \ticks[0]_i_2 
       (.I0(\ticks_reg_n_0_[0] ),
        .I1(state110_out),
        .O(\ticks[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ticks[0]_i_3 
       (.I0(\ticks_reg_n_0_[3] ),
        .I1(state110_out),
        .O(\ticks[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ticks[0]_i_4 
       (.I0(\ticks_reg_n_0_[2] ),
        .I1(state110_out),
        .O(\ticks[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ticks[0]_i_5 
       (.I0(\ticks_reg_n_0_[1] ),
        .I1(state110_out),
        .O(\ticks[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ticks[0]_i_6 
       (.I0(\ticks_reg_n_0_[0] ),
        .I1(state110_out),
        .O(\ticks[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEE2222E222)) 
    \ticks[4]_i_2 
       (.I0(ticks_reg[7]),
        .I1(state110_out),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(previous_PS2C_reg_n_0),
        .I4(PS2C),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\ticks[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ticks[4]_i_3 
       (.I0(ticks_reg[6]),
        .I1(state110_out),
        .O(\ticks[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEE2222E222)) 
    \ticks[4]_i_4 
       (.I0(ticks_reg[5]),
        .I1(state110_out),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(previous_PS2C_reg_n_0),
        .I4(PS2C),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\ticks[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ticks[4]_i_5 
       (.I0(\ticks_reg_n_0_[4] ),
        .I1(state110_out),
        .O(\ticks[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEE2222E222)) 
    \ticks[8]_i_2 
       (.I0(ticks_reg[11]),
        .I1(state110_out),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(previous_PS2C_reg_n_0),
        .I4(PS2C),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\ticks[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEE2222E222)) 
    \ticks[8]_i_3 
       (.I0(ticks_reg[10]),
        .I1(state110_out),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(previous_PS2C_reg_n_0),
        .I4(PS2C),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\ticks[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEE2222E222)) 
    \ticks[8]_i_4 
       (.I0(ticks_reg[9]),
        .I1(state110_out),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(previous_PS2C_reg_n_0),
        .I4(PS2C),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\ticks[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEE2222E222)) 
    \ticks[8]_i_5 
       (.I0(ticks_reg[8]),
        .I1(state110_out),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(previous_PS2C_reg_n_0),
        .I4(PS2C),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\ticks[8]_i_5_n_0 ));
  FDRE \ticks_reg[0] 
       (.C(ps2_aclk),
        .CE(1'b1),
        .D(\ticks_reg[0]_i_1_n_7 ),
        .Q(\ticks_reg_n_0_[0] ),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ticks_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\ticks_reg[0]_i_1_n_0 ,\ticks_reg[0]_i_1_n_1 ,\ticks_reg[0]_i_1_n_2 ,\ticks_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\ticks[0]_i_2_n_0 }),
        .O({\ticks_reg[0]_i_1_n_4 ,\ticks_reg[0]_i_1_n_5 ,\ticks_reg[0]_i_1_n_6 ,\ticks_reg[0]_i_1_n_7 }),
        .S({\ticks[0]_i_3_n_0 ,\ticks[0]_i_4_n_0 ,\ticks[0]_i_5_n_0 ,\ticks[0]_i_6_n_0 }));
  FDRE \ticks_reg[10] 
       (.C(ps2_aclk),
        .CE(1'b1),
        .D(\ticks_reg[8]_i_1_n_5 ),
        .Q(ticks_reg[10]),
        .R(reset));
  FDRE \ticks_reg[11] 
       (.C(ps2_aclk),
        .CE(1'b1),
        .D(\ticks_reg[8]_i_1_n_4 ),
        .Q(ticks_reg[11]),
        .R(reset));
  FDRE \ticks_reg[1] 
       (.C(ps2_aclk),
        .CE(1'b1),
        .D(\ticks_reg[0]_i_1_n_6 ),
        .Q(\ticks_reg_n_0_[1] ),
        .R(reset));
  FDRE \ticks_reg[2] 
       (.C(ps2_aclk),
        .CE(1'b1),
        .D(\ticks_reg[0]_i_1_n_5 ),
        .Q(\ticks_reg_n_0_[2] ),
        .R(reset));
  FDRE \ticks_reg[3] 
       (.C(ps2_aclk),
        .CE(1'b1),
        .D(\ticks_reg[0]_i_1_n_4 ),
        .Q(\ticks_reg_n_0_[3] ),
        .R(reset));
  FDRE \ticks_reg[4] 
       (.C(ps2_aclk),
        .CE(1'b1),
        .D(\ticks_reg[4]_i_1_n_7 ),
        .Q(\ticks_reg_n_0_[4] ),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ticks_reg[4]_i_1 
       (.CI(\ticks_reg[0]_i_1_n_0 ),
        .CO({\ticks_reg[4]_i_1_n_0 ,\ticks_reg[4]_i_1_n_1 ,\ticks_reg[4]_i_1_n_2 ,\ticks_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ticks_reg[4]_i_1_n_4 ,\ticks_reg[4]_i_1_n_5 ,\ticks_reg[4]_i_1_n_6 ,\ticks_reg[4]_i_1_n_7 }),
        .S({\ticks[4]_i_2_n_0 ,\ticks[4]_i_3_n_0 ,\ticks[4]_i_4_n_0 ,\ticks[4]_i_5_n_0 }));
  FDRE \ticks_reg[5] 
       (.C(ps2_aclk),
        .CE(1'b1),
        .D(\ticks_reg[4]_i_1_n_6 ),
        .Q(ticks_reg[5]),
        .R(reset));
  FDRE \ticks_reg[6] 
       (.C(ps2_aclk),
        .CE(1'b1),
        .D(\ticks_reg[4]_i_1_n_5 ),
        .Q(ticks_reg[6]),
        .R(reset));
  FDRE \ticks_reg[7] 
       (.C(ps2_aclk),
        .CE(1'b1),
        .D(\ticks_reg[4]_i_1_n_4 ),
        .Q(ticks_reg[7]),
        .R(reset));
  FDRE \ticks_reg[8] 
       (.C(ps2_aclk),
        .CE(1'b1),
        .D(\ticks_reg[8]_i_1_n_7 ),
        .Q(ticks_reg[8]),
        .R(reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ticks_reg[8]_i_1 
       (.CI(\ticks_reg[4]_i_1_n_0 ),
        .CO({\NLW_ticks_reg[8]_i_1_CO_UNCONNECTED [3],\ticks_reg[8]_i_1_n_1 ,\ticks_reg[8]_i_1_n_2 ,\ticks_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ticks_reg[8]_i_1_n_4 ,\ticks_reg[8]_i_1_n_5 ,\ticks_reg[8]_i_1_n_6 ,\ticks_reg[8]_i_1_n_7 }),
        .S({\ticks[8]_i_2_n_0 ,\ticks[8]_i_3_n_0 ,\ticks[8]_i_4_n_0 ,\ticks[8]_i_5_n_0 }));
  FDRE \ticks_reg[9] 
       (.C(ps2_aclk),
        .CE(1'b1),
        .D(\ticks_reg[8]_i_1_n_6 ),
        .Q(ticks_reg[9]),
        .R(reset));
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
