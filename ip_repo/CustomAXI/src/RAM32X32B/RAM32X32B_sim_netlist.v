// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Thu Mar  7 22:28:40 2024
// Host        : mariolima-CREF-XX running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim /home/mariolima/ip_repo/CustomAXI/src/RAM32X32B/RAM32X32B_sim_netlist.v
// Design      : RAM32X32B
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RAM32X32B,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module RAM32X32B
   (clka,
    rsta,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [4:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [4:0]addra;
  wire [4:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.26545 mW" *) 
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
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "RAM32X32B.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "32" *) 
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
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "NO_CHANGE" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  RAM32X32B_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
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
        .web(web));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 32656)
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
