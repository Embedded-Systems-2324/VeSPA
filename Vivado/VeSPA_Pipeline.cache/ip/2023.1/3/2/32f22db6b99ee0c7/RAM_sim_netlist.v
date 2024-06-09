// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sat Apr 27 00:44:44 2024
// Host        : alfredo-HP-Pavilion-Laptop-15-cs3xxx running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RAM_sim_netlist.v
// Design      : RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RAM,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    wea,
    addra,
    dina,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
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
  (* C_INIT_FILE = "RAM.mem" *) 
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
  (* C_USE_DEFAULT_DATA = "1" *) 
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
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 32704)
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
