// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sun Mar 24 02:29:47 2024
// Host        : mariolima-CREF-XX running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vespa_soc_DataMemory_0_0_sim_netlist.v
// Design      : vespa_soc_DataMemory_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SlaveInterface
   (o_RData,
    o_MemBusy,
    i_Clk,
    i_Rst,
    i_WEnable,
    i_WData,
    i_WAddr,
    i_REnable,
    i_RAddr);
  output [31:0]o_RData;
  output o_MemBusy;
  input i_Clk;
  input i_Rst;
  input i_WEnable;
  input [31:0]i_WData;
  input [9:0]i_WAddr;
  input i_REnable;
  input [9:0]i_RAddr;

  wire i_Clk;
  wire [9:0]i_RAddr;
  wire i_REnable;
  wire i_Rst;
  wire [9:0]i_WAddr;
  wire [31:0]i_WData;
  wire i_WEnable;
  wire o_MemBusy;
  wire [31:0]o_RData;
  wire [11:2]w_MemAddr;

  (* CHECK_LICENSE_TYPE = "VeSPA_RAM,blk_mem_gen_v8_4_6,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VeSPA_RAM _Bram
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,w_MemAddr,1'b0,1'b0}),
        .clka(i_Clk),
        .dina(i_WData),
        .douta(o_RData),
        .rsta(i_Rst),
        .rsta_busy(o_MemBusy),
        .wea({i_WEnable,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_1
       (.I0(i_WAddr[9]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[9]),
        .O(w_MemAddr[11]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_10
       (.I0(i_WAddr[0]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[0]),
        .O(w_MemAddr[2]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_2
       (.I0(i_WAddr[8]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[8]),
        .O(w_MemAddr[10]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_3
       (.I0(i_WAddr[7]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[7]),
        .O(w_MemAddr[9]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_4
       (.I0(i_WAddr[6]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[6]),
        .O(w_MemAddr[8]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_5
       (.I0(i_WAddr[5]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[5]),
        .O(w_MemAddr[7]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_6
       (.I0(i_WAddr[4]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[4]),
        .O(w_MemAddr[6]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_7
       (.I0(i_WAddr[3]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[3]),
        .O(w_MemAddr[5]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_8
       (.I0(i_WAddr[2]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[2]),
        .O(w_MemAddr[4]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_9
       (.I0(i_WAddr[1]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[1]),
        .O(w_MemAddr[3]));
endmodule

(* CHECK_LICENSE_TYPE = "VeSPA_RAM,blk_mem_gen_v8_4_6,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VeSPA_RAM
   (clka,
    rsta,
    wea,
    addra,
    dina,
    douta,
    rsta_busy);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire rsta;
  wire rsta_busy;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.96495 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "VeSPA_RAM.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[11:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea({wea[3],1'b0,1'b0,1'b0}),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* CHECK_LICENSE_TYPE = "vespa_soc_DataMemory_0_0,SlaveInterface,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
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
    o_Err,
    o_MemBusy);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_Clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_Clk, ASSOCIATED_RESET i_Rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN vespa_soc_vespa_cpu_0_0_o_Clk, INSERT_VIP 0" *) input i_Clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 i_Rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input i_Rst;
  input i_WEnable;
  input [31:0]i_WAddr;
  input [31:0]i_WData;
  input i_REnable;
  input [31:0]i_RAddr;
  output [31:0]o_RData;
  output o_Err;
  output o_MemBusy;

  wire \<const0> ;
  wire i_Clk;
  wire [31:0]i_RAddr;
  wire i_REnable;
  wire i_Rst;
  wire [31:0]i_WAddr;
  wire [31:0]i_WData;
  wire i_WEnable;
  wire o_MemBusy;
  wire [31:0]o_RData;

  assign o_Err = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SlaveInterface inst
       (.i_Clk(i_Clk),
        .i_RAddr(i_RAddr[11:2]),
        .i_REnable(i_REnable),
        .i_Rst(i_Rst),
        .i_WAddr(i_WAddr[11:2]),
        .i_WData(i_WData),
        .i_WEnable(i_WEnable),
        .o_MemBusy(o_MemBusy),
        .o_RData(o_RData));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 32688)
`pragma protect data_block
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
wFpyeqDjaP8DS/O1V/INJG9gq8L2CnHhap5l
`pragma protect end_protected
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
