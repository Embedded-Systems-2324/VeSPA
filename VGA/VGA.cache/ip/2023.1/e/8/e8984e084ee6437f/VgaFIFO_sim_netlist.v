// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
// Date        : Sun Mar 17 17:15:35 2024
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
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [11:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [11:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire [11:0]din;
  wire [11:0]dout;
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
  (* C_DIN_WIDTH = "12" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "12" *) 
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
  (* C_PRIM_FIFO_TYPE = "1kx18" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 53216)
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
