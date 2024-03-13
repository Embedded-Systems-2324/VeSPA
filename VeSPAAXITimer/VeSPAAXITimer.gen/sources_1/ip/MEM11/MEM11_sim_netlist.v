// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Jan 28 01:48:49 2024
// Host        : mariolima-CREF-XX running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/mariolima/Desktop/VESPA_BHV1.0/VESPA_BHV.gen/sources_1/ip/MEM11/MEM11_sim_netlist.v
// Design      : MEM11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MEM11,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module MEM11
   (clka,
    rsta,
    wea,
    addra,
    dina,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;
  output rsta_busy;

  wire [10:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.2061 mW" *) 
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
  (* C_INIT_FILE = "MEM11.mem" *) 
  (* C_INIT_FILE_NAME = "MEM11.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
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
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  MEM11_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21392)
`pragma protect data_block
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
QLi/z2Ogr9yt4PnU7c/vwys=
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
