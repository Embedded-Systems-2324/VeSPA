// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Mon Apr 22 02:05:03 2024
// Host        : brunoPC running 64-bit Ubuntu 20.04.6 LTS
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
Buv7QNs3gkMVuZIyxmHRK7iJqeHJshXW/WU6
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
