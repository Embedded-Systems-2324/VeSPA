// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Tue Jun  4 18:16:06 2024
// Host        : mariolima-CREF-XX running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_DataMemory_0_0_sim_netlist.v
// Design      : design_1_DataMemory_0_0
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
  wire [9:0]w_MemAddr;

  (* CHECK_LICENSE_TYPE = "VeSPA_RAM,blk_mem_gen_v8_4_6,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VeSPA_RAM _Bram
       (.addra(w_MemAddr),
        .clka(i_Clk),
        .dina(i_WData),
        .douta(o_RData),
        .rsta(i_Rst),
        .rsta_busy(o_MemBusy),
        .wea(i_WEnable));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_1
       (.I0(i_WAddr[9]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[9]),
        .O(w_MemAddr[9]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_10
       (.I0(i_WAddr[0]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[0]),
        .O(w_MemAddr[0]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_2
       (.I0(i_WAddr[8]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[8]),
        .O(w_MemAddr[8]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_3
       (.I0(i_WAddr[7]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[7]),
        .O(w_MemAddr[7]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_4
       (.I0(i_WAddr[6]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[6]),
        .O(w_MemAddr[6]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_5
       (.I0(i_WAddr[5]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[5]),
        .O(w_MemAddr[5]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_6
       (.I0(i_WAddr[4]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[4]),
        .O(w_MemAddr[4]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_7
       (.I0(i_WAddr[3]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[3]),
        .O(w_MemAddr[3]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_8
       (.I0(i_WAddr[2]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[2]),
        .O(w_MemAddr[2]));
  LUT4 #(
    .INIT(16'hB888)) 
    _Bram_i_9
       (.I0(i_WAddr[1]),
        .I1(i_WEnable),
        .I2(i_REnable),
        .I3(i_RAddr[1]),
        .O(w_MemAddr[1]));
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire rsta;
  wire rsta_busy;
  wire [0:0]wea;
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
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.95215 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
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
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_DataMemory_0_0,SlaveInterface,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_Clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_Clk, ASSOCIATED_RESET i_Rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_CPU_0_0_o_Clk, INSERT_VIP 0" *) input i_Clk;
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
        .i_RAddr(i_RAddr[9:0]),
        .i_REnable(i_REnable),
        .i_Rst(i_Rst),
        .i_WAddr(i_WAddr[9:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30816)
`pragma protect data_block
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
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
