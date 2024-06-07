// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sun Mar 17 17:28:13 2024
// Host        : dev running 64-bit Ubuntu 23.04
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ VgaFIFO_sim_netlist.v
// Design      : VgaFIFO
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "VgaFIFO,fifo_generator_v13_2_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_8,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [31:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [31:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire [31:0]din;
  wire [31:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "32" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "32" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "6" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "4" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "5" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "6" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1002" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1001" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "25" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "100" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_8 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qpp66Ic61NR0mkVmjG7vgOL0NB6CTFb3Lsi4qxXFnJ8tqqKShAriiJmn7uXBNCBvGZLnXCb4uZ8i
EqR6IQq34abN0LrooQu7rm3+Pw0iYYKzN1lcF+6EclZnFEeAIj7bGbLI9X3Ib88Mjvj0+p4IA3Fj
9ZGHNW+O+knchfmqAlY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aPxGoOnJHTAqFdFSzG9ru8Bw31YY71SqnXPbyZfA86PxaAjm6NpQtu/8fWeHlM19Jz2a+1ZDAj2o
VkuAl+PF18BGfMNo3Sar4bSJm8QwGYpdMiLM+06C76IY/redmJfNEXBnwDGx1NRihbIrHe17Fsp0
wci4ZT2n5HHVBuhowg8un8abF3TR6B1Ll1huon8bmUC1ZCG/4nJpwwhcE9pfhZYPxzBDs7qGqe8g
84QrDMzU6WhHqgMvR8Uor517l0pItAYj4pxMvaZhC0k3EgSYp/MQytJr+HF3vsw+o0eF1bHVU6Na
eXWSV3ijxUZXCyCMZ7YmEZa9JX5uKS5m5eiP0w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
mWzZIcmTvZaO1EYxJJAY0jRMaMCjTyRzPU6SbUzrKHfep0pA4LS/MlSJytRY9FYloq8LonlEJmOa
YvTXus6Gximwd82NfOWOU+xAliGI4hqn0DLAX0dSg8OERUorJfPsNqrBuHvDufz9efGQs7Upr74j
TMlZiW0gSVGHMQSLqUU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lzrP+qu7wbNhDwJym0tPh2ytzSxetAAI7sMgVeTkF4E0aGc202oEP6AjkTk508CVci4/F5/oGOgY
jKPpZya27mqQoisM8ilYqvcw5pXx0/pQGRu7JZF08b+k4spPXeJ2wn8IDY3FWSHnOcvi4dOebH/q
+4u19fu74aqk1ECrIQzbVZpwcWeMDGDUSHDy4FPk9OjOswCxOQPuglJjXYv+hMg/7JiOUBTJX0uZ
Xmdtxy8L9z4EWzfRzOSHsJFjTkSLmdTFavs61PfZS4KYT25LV10DOvmL3fy7M6+bBXN5qE6rW0RO
W75E2gYB5D04Qa/SgER8JeFW1M0T8RacJUUV3w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FMe5G7+i5Dg2OTIM7CinNcesmx+3xFOKOCTYsoHWrp5MlbAPNqriPe41pqSx7Zo2+ype18VVw+tF
lEjRQQF5TsKrIoc8kQqO2Ck9JGAZjsyrFM5jTWzQZBawoJBB/EbM32rM+O963qqQdP9ruUzt4aM6
vf/tdyfOgxkUcl6+JJNYOQDIdBGzvk/dQUeNjJV2gWOsMrT/8aQJJMjp2XPW18IEhMSdUT+e8kM3
NlZcNyywDkNOLcIS8VKNtRSuC1gLTR2zXKL9eJomOGg66N8dfL808FNqNi+dtOqd2OhDKPCh9VYN
gJ7hSggqdHhUVsYY5qT37vUMUZG37ITEHavSug==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IZp7wGosl6Ef78SQeUxKofUHVTZqkQHJJU3t0K53ysy/heNabWQpu3n2M8+eCIHOAio8FR6+AOlT
IAA4JAFJfJ70Sm8r1CV0vuXGNVDhIlFr8HhnDDJc8CLdz8yaFrENXgAR92A47cxMlNwaJCGipXa/
922mJ6b2pGDdjdTLUcKsU1DD92Kou08spouWrbB/PrcgiC0dc9Vh5gbveNqmUuOyH3mlBam3FvZl
pgofpiJBXCkR1i8+hAEtpYGjmSGUTUQ6uHMUKX0u24I2h77iOiDKYTNJT6jVuiYM/DRD2IfylgS4
u7QDnvP07bndi2AIocxrw7LHdjJ9XWVyHUaXIQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mcmaj6yfbZVEKTiuHl5s5QU2BU2VRdOtz/pVopoNI21Pt4eUkknoHSgdfu7K976MpUo+bkHQ7sJi
/0kAsbTsCHtz7UWvsCk9A5SyLMykdZnWyjEbf0dHlFcgzZooebDG2zm4mibiRUIKwAMgFxTWk4RV
k5Ay3X64cOudFYqRbTCUmp1L8ijVoYJo0zi23fsL0jwpEG5FTTnJ1h5mK9rFtj4nIzmKqwwP+7JP
esKOwY5A74OZa9Q2+Oc/k4UmgeZgw5q/xkt1aAjxDyRRfCIJizymNuJw9sa/nQXTKX0zCMrY0MnQ
PN3c4p5wkiNcAHR4g0673PQsVxTSpFZkCNMkwQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
mo2NT2/CRe5fYBwkxXV4DV2r4VY+mW8FieM9wY58cqg6XakgyeQ/Du2w01ie+Sko3Okr8ziahuNO
XBMXX0d4rR94Cwxf6q8vsbxZgbIlknsXsEuTwNfsw6ywD3/7leL6Kapx3fGSVuIHDMHjwpstoX+8
phs6lpM0VeRML4QJl7ITOuweBx9b+hHFRy5duNtva30fSyVWHLpzAsS+sS+gCcFxsDn+K9lQj/Kh
u11IaBweyu8d5W2ClTN46tdIzlVw6S962vDsk1+h6BQzF9y3z3BJfLpfR+9jdhy5wqng0ejlOpbT
G22gnlE/BqKGgLqVQKaeXfnp5NnReQcYXQTMossrLWwi2JUvDGuA6egmN+38JdoIzDHxNPxvAOZ/
mF9Qjn64t2tHB5iHybi3qFxlysWYSczGHStpTKrEoNAcQV/kMTe5coIDdy3mGIpwuduxq1OYPA9m
VKKE/GCL1MQzfgEx1Az+ts8Oo9hgM/A/cJ2envlpTKlt5itG9ciBZ41m

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RXuoomA7HXqxfp6NbzOyYrUYOntlNDrjnrws4DzEIh4YC3p8BdX9/zrLD3AxALpTnAeHyk3lFxEI
uDCpL9/tP6yT5BmfL2N/oyWIQ7y53Env+IFaJMMaBIG9U1LBtkcnhV/FW9tkUePJ8EbKyE9tP/kp
RScK28UNuQEHp0OPznrb1v+AWO/DiSNPuA44x+Ig5nBALVW9qfA4+tvzfHYpcke67vIFYWLthZx9
NC9+R793F9ypEZMOjinKDbEk0gDUoqsmcmgF819P1JtLnGnuwtr1uER6OP17CsHbFowAmPsPPA55
QkDMyp68B+cHNNW23VXNPbIXLvPilhp/ypT+iw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6BvoQpuoVy9vIT9h44IRmW7Bo+8MCKJj5ZfOShjmujfjeFOwPLw2GCUNvV3ipB1eThHomI5yXGiO
fxOovfDeVP2hfGVaO1qz9Lz6NGhPt8K9Z+sH2rq47t68akOCSgmAoKJ/5BbwL/t0FtUVgTtq7Si+
HqZAUgbX8TCY6IRkFibfSSK6UarmhEpPrPOpvsevKx4OaMU1jfgaJvIMRd257kSQy5o7pyO0n7VX
LK6V93O0bi7Aa/TTt9W2MSK5pIDw9DmkTCLFjsS7gBYQYaFaba+LGfjQ782nQK2+KDz85b5qKPM1
h19t51h74j2WjWCadIgjRVfMYVvsErL0ehA3Xw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MMpJ8DorVcMATHbuGSlNSCGkzTOL3lRnFD2u4TUx1W94+tAqA8Ktjam9MqFHuJh/5PX5VUq6FgP7
1oYcR65DRc8C5iUj4h0vhHLi42ruJU++GUuIdS9gvoiQ246hdXMefRe5wcEOnqmxKzf7fyduaSpG
7SdN9PpubFzyeck9cLJj2CYMY1XoujEAxeBG5YKJtFkQkCeHZWr6R8PkNR2oyQGuZuMeJdgNh4Lg
5yYuOk0BGcB7bwSjic5zqk+8Veyp/ZGAVMgpH80juQjINIxDcLbvhqTIZX4gKUQjcJYcBhVuPgVt
Ms7dqARwL9nkpmZ/SuNzUmGdEIhVlblWNDRV3A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 53536)
`pragma protect data_block
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
j0WD7c9txkn5TSFS2g==
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
