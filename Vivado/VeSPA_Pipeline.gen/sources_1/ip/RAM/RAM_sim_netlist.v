// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sat Apr 27 00:44:45 2024
// Host        : alfredo-HP-Pavilion-Laptop-15-cs3xxx running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/alfredo/Desktop/codigo_git/VeSPA/Vivado/VeSPA_Pipeline.gen/sources_1/ip/RAM/RAM_sim_netlist.v
// Design      : RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RAM,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module RAM
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
  RAM_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 32576)
`pragma protect data_block
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
p+SJOQ+bHM2Gq/ZwfdcAfAgYyRez+5pomJlnq4c=
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
