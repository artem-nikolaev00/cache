// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 24 19:59:52 2023
// Host        : ELEKTRO-KOBRA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Xilinx/memory_tag_2/memory_tag_2.gen/sources_1/ip/fifo_generator_0/fifo_generator_0_sim_netlist.v
// Design      : fifo_generator_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module fifo_generator_0
   (wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  input wr_rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  input rd_rst;
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
  wire rd_rst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst;
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
  wire [4:0]NLW_U0_data_count_UNCONNECTED;
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
  wire [4:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [4:0]NLW_U0_wr_data_count_UNCONNECTED;

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
  (* C_DATA_COUNT_WIDTH = "5" *) 
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
  (* C_ENABLE_RST_SYNC = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "kintex7" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
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
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "29" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "28" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "5" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
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
  (* C_USE_DOUT_RST = "1" *) 
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
  (* C_WR_DATA_COUNT_WIDTH = "5" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  fifo_generator_0_fifo_generator_v13_2_7 U0
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
        .data_count(NLW_U0_data_count_UNCONNECTED[4:0]),
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
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[4:0]),
        .rd_en(rd_en),
        .rd_rst(rd_rst),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
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
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[4:0]),
        .wr_en(wr_en),
        .wr_rst(wr_rst),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module fifo_generator_0_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire [3:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [4:0]dest_out_bin;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module fifo_generator_0_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire [3:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [4:0]dest_out_bin;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 80208)
`pragma protect data_block
vGFjGRjuB1IaWavUXNn24JD97Rta9e2xF4/DQAgc4eYW0YMnd68Vd862lRE56/H9hQalPfTi8KGr
/rpiOpYuxhcXx5MQRZDTYQ107Te/U3iD60Yy8apLGzDONnUi+JpfN+YoXhuMZWRLhCw5cIN+OCTW
o5GuOpHX1Y7Myjb4kU61vowCY6laateMVRCc2Sj8MOuzfEqWEpYcCJf7pi3D8Vj/JAApb9yGn46y
l1ILGH3xo550f3GC2mW6LL8HrF8whF20rtI6sQdNk9v2cxw72D1h/2dPvmMvwurCLjLrNsAQ72Ok
wzRpxuKn4ZXrR3IZQ1FJblsLOp79qiZFJWHH3SgKgWmdxEuGHbFw/Mp46rRSIHtSbLvhLbHe5qAe
2vq2D9etrjNCvWuKKy1q034m8BT/QklSYOLJbbGulAziuxhOE/umQLzdqyWz9QxYUBZPknPlV7u4
56q0w/oSyU4jFFsuq12G4DVaZ5HuzsRB98TZiHWv6+Tq8ciWtYx4XNZoOCWqOSMphIaygTWiuYtE
8xYEij+Zu7KwMdqv9tSfEqhRx/Yrlr3n3xOmlCt27qaCInIaOEsdcNpbjB821GZaQYIYnTvEVhBS
24jZTwEczwyJ47lJKJDPrzp/OkgP1eR24wqWOB6N+6G+oTq2bj+yMmOTbFErPEkK2M21eOEZMMFS
8u0mxeSifN+Z9YbB21tyn7Z3L7xm1Avkbj9VBTqFVZIxz/0O/tEUi3LLjpXw0Xvluazw9Pi31HqF
B2DX1mJPT5Zb5O7wROioDcQGnYFm40N8hD5xsQfK2CL2s74QqV3dza7yNa0BwudLIro2s7m7b248
ujuiXNJORd/wkv3lSYpdGJBjgvRt/Rv8lE3mLGH3tv9LmWa3Pg85ZXJVMVN77T683kSvl6xQ2lBa
bMh1uEc6Pk6xJi56yyZR2mUDLXJRt0Lr0F+xoET+KY2mOsMDjdtyvkZ6r8IX4/izjJMn8MHzLEmA
NbXk/w4Phbo+VGKlYotUAwo6XfcPCTpsDX8IxnHjoxNOkD87/5M2vX9owTlgk33aqironMVnFXAW
kyPMKP+7V3FE4HzAh1I5Wzt/J99+eEL3AaLZHecXVrCq86bef8XCoC/8VThYcIe04Dn4DhFAaGYq
vOwhHGBnn77TsdTLWJAH9fCoCs94+yI5vmYhj1pXPoyFSArB71MNvcTVQADU/D87TujhYOUMTjLs
7N8c0cvW0L3jnrHL2ol57IfsvAbhe0AbvmS9sOTag8r6k6AmOYxT1evDnG0+G3ZzbIIRAXzsUVlq
I4eHmFWGNGKUpHETISG0cM2eNW2g46bHwkU0Pv5CDl2cbzuWcx/btESxN9Xp23HHT2ZRyUAcJPg1
i4MfJrkJ2oKbNgl4IIrtRqsyBl4kBsG0g8R/WkupO3zN78VFdb8kUl9GqCpRIR5dBF5WAiEQXb3A
5zHe6BZscHv3cGAXrlyyZtQ5+PSEDxhzRwk2WgVjgaD8tLXHQv2WLIW/mFZ90sRjzEbgIBzpn6Jf
FP/Wn2jo0K2ZgpFOmH+HjOBi/yv6+7wZpisjZnMDxfYjDU/HQRGRBT360fOJJmxFqqlxjVXvsydu
6m9LtgLCJaFHVmRvjwmuBL0IoF1wf//ZLxY9Kbt/xU7EHGVQxZnkPVGhgXb8V3Sipkp1UyPafxwr
I+cyfHAhyciYNFWgeSddLPp3DeLuN7+EH9EChiwBN/TIuNKSemI6iHfFgXbmLJrQjL0h01J8rHWi
gheeySw1lnNdJaFDZ5DozATRhs0sYG+r8mLNlBSgM2c0jokuoD5azJLSwgZhUNvDvt6Xvm9QaoHH
WgahL45BHmf3jf9iKw+k6aUKZz49nVlE4LE4NtxNvTVoyZGmJG/kwEBUsY2c7IFYlAZu+FFGfduN
1YM9MQ6f/tGfTf5UfN71oRMDtHjkgrSPwQpo8wW4h1aoVSMxJafsMF0IWeSf2PAoUDXO0LEmsyhB
PP7bQCekRHVOW60wiv0CoDTzKdBkhM2PmJEl39QjrgQ8Iln70wCfkBUojHBGFT/EITc3iPuTMBOm
uK93dcIKb14Ha+FgrYjbfBT7NnCYlzGPJjzrMevD/X157DwZo+2xjfbWQSK8HfbO/h2TJ7pnmzy7
iminiAUszDTaDNzgBx2lWPANV0+mFv3r1+GDT61Bcfp8zAg2pqyJJuHsPBTUiunsi0dm0v3py6q+
hdJWeSW6drmDT48SpVWpwd3TNcZjmfTVAo7inbt2trOkro0zQXLjexoxvPto2xTFSJa1ZlocqQoU
nsgGKNkSbKGncv0ce9OGRIWI/NZaIRunamghfbXLI80OeU01hK6tKjCayvJYYCNXl1zlUXgvQWTH
1EqrJXnLQIa+7feW0GUWLOQ6Mr8cVgoSwzoKtAU49SNOV/Z3k1GvWnE2Kr3+RrYSpOfipI8A9uBO
kWKg0+K6i8amA+UfILnr/hTsuk77ClsCEoeHnYdL+34TJNPp7xU3hAM2cVLX/etEGPPwpaK/KdB0
WmfppcQKA06DOqEoUCc1bzEkP1iJAiZACyWgs08SePsDEPhBxFm7Mv4UEmRFXv8RCCWMyLERfexI
VpwJ6IdaYwKcqUC/bRywv1jBTCdqFeGxV/i+1fWhQJUlwVA6lEhiBKv2/aEGOnRh356Bhlo0WOdo
xfsn//qKqqRBcgwppwezAx512VT0jtIhvWpwc9DrRQGcTMMoTgi7YVHCUiesvIhEaIpMaGknuHy2
RsmI2/x5vCqFgqzCWJOISUsALHha5FLydGVKrL9ME93T+d50/Aux8J3CmNnsWDWerHga2zOIdGkG
DBFi3EUQ0WeHn0AIm1W9c5ud95fOxuL4EmH6H6kQcsCPnOE93ChMBen87nqQK1jISNPUxbFOfkOF
CZPzJtWB56p/4FrpsPFbYfzZaGe0MdY9/dpBIp3reap9m7Go+hC5kS6g0lgCQGdmJs54q2dO+MZj
7Tmx0VsxopuQgiRkFtmp5sPqQxADpljV9s+wKNOldBP1vRrtDqou3I8Vo/l3FYV82nFXguiBR6TV
6y3wNTCTG+VCFJzM/fuVjBK5AC060KDtLv1wzI6emwxO8Yzln2b1Oy1Ypoen1hC6wSWIY3e2NMan
pbUfOsCw4jQEhuvnm9xh+j127iNirug5zLFuJhOcuzzaGj5jmLJ4rTfDwEnW1Z0/TxUin1u+E9jp
XligNqP4u4ZnNIQlXlwVfUtYLx2pmn0Tuk5BFyn2la8S2bF4YPRAO1F+CMG/mmG+kIVVRcMtRm9i
o/cqP6hU1Ly5XF0KJq/68OEOcZnFdppJwTb8IycHVB1E3LdAXnMBUXzjBcnMlU+yrmbeCh8MzwaE
5aZOsqkxNB/AAO1kcHdZR+07QUA2SO+WymZRrSKFRzpjndNglnV2+JepLZuFp3sk66UnhxSgJ7K5
F5FPr0+MUC5WGPPHK38KWNkzrOZIvObTjCoavz8yTNnOUWSF4SLxoq1zIjrnLsXTGwigt1YcxSzi
5kAfFvf8qb83Az17n+h5fE1mCWxRM/fkrLrsTzQF9OH0Ns9lj++mEkVA+eSF6WDIZuV4ypExwwBB
cVyo+hAPBySoq3h95VwMiWV42DE4daRqzWOqUxcGkFavijSD5Zlxm9Y1vsRyZiZWysQmaWj/X+0g
65pd2sn+unD+b/cVhbrArXycfPbxd0XiInZoD/kUkFh3uavbD/8YOzjW4LVUoMFj72/a7Sh7VjjV
mY884+HzrMxUYr1w2gICyGAc+bZ/yPwN+VPUezdsE6u3hVLsIZnAoz0YwR87yzqwKBRAkPRxtMCc
h1v7Dg+Fn7w+VpnUeoiSaHUQZeKdTIvl8Nsy9Cx8V7sj+Zo10b8NR5zXC9M+5p/ZaSGyTuwEAfFY
JYRXgKZTPco/sAb8jpxQrfIyHoVDWX6r/D9Oy9/cEMSnsNdPuEXKNs3NYIWOSdJs+E87GUw9ymcz
86sR9O5n/IXn5JL3wdckUbcbKEb3VjAPnybwHybEyftT42hL6H8mzqyb4G92+KXDogazdcKj3tJH
kNIHLrTXuZSHLIHAuzrTB5XygDLHeDuJveAtGPh+6N6BRBJM6guskaN2wEZfYuC13QvgtBVWYCTH
gCXdSjS4gLdQvR3QxFAEtXauodzeC3yXOE0XJyMbSfHNMrX0e7sLrrh3Ync7PQ9uNlxOcSnJ+L8V
oO3+wC9XvOjtMNk3Ce+adRpFLkFjqg2y/ZAUhyNcn3sSoZ1cZIMf785Jes22DSmVzuQfmmWkF0x4
89vggc0YL+p+RunjMXRKcwDo4hTk52HwYuhdGFPkH9gMutN+qAXkOLlbY3SOR/4DfFE7er1vnBHO
OWf355gXIe68EH3vkRi5gFqkDaduUU1nkD6B9LDkxu4OodKiwWuOAKunELWGIjUjUt5hCPN8QHtQ
0TLy7IuYHpT/5iOhwqRrrdsMztN+M2n0xzLGa2Aj9SBNGWBWfY+6IsCYxQTpWStgzfHqd7cL+hAt
wXiuvQ4QpU1m+9blvCY8EixEDaexh//GIGIF03z7XzfRdkh8/mRDq6TDlvA1WRbconH/uBFH+lWr
Vjhcz01cg1vCR7QOoGuWXWi/144upxJnpldxemQil8K/GTm86eiGqNHrZuHNcRXAadRMKFDH5r+c
xlPucKGVdfZ6GOFLhBpU1AiVpMFS+7vSfKFlD2lCIHRWAzNrMpE5VACKYS1MIKd5eTrc2ybg7Lnq
U2K0nc6jAHqY6w5pntVMa2OfvtXbRAzNkuJ99vYPXS/VjMvTmq8svOyWu4hA9UmrOZBx87oZdGYM
qYPSr0y0LwhIEAUhIWg3ra51gkSOMXqQHQNhgoMo5ugMpaUue7AC3Wa5a6MOGAy58neKdXVSxFhN
YMs12P31zG1SewiY1/NfvrT/VAt0/4RaXWWI40BoyraMSTyDOuTQe7xodUXff17ahQyerPpAP3ga
vXCMM8WlKJRvlIrHJ2SJRQ6CJf8fgavxIkpQa6G4vgdspaOrJmdn9vCwt3c66hdKlBTu86ZVJyMM
bgE+ejmhIm7PK7MCLpcIkKE2Clf0u8R4vWO1cC/PHKJ1lcQQPdCUBsKk/MDJ4hpTnRfeGV1uHQTZ
MmjlQ+fJSftgQpPduUCw95PnB6/SLG0QeppKvQ5cPc4ihmRKHIjl6Z3rxo4+xSq0s4hAy6GCE/8s
EMN9fFAikO+dajyUv/T58sV9EIUDIXxBOgRnhgr7dQ5tNLT3ILWVwazgrKkO9VB+MVpAF3ONkPHO
riUM6lRKgqkMqTFIkYUp6s/yZQ6MuB9DanHDB5QkxDlkvIEdfjBuSzjs/wra9ZLAQvhDjUA33f2B
C6DWSggktRC085hpPXHfMft2irVeAh7TqsTw5GxPc3s3/8MdDsKOSANYI6W9s4eA3BYYU/HN0DAS
12/Q6jMvorvgjaRWWrwnoAO3XS3s4lX11gIcFWPhPs6bRGfOlPWc3sf3Re+g3/aRAFBjY4bcWqRx
H9PpNbW4oiLUhZU4i+3ATX8T1yc99eCvYrCDoU9mLXUWD3coNQlkYp30rp1gIpTFV1unEKjPxJG8
893qBVjAWWTEEhRUQJdr8M+mDsmwIu0oLb0mu1Jl8EGnxY4jeRVtCPPS8aYccIy/BxTnXBUaU3M4
a0EabjytqzJ0Rk+PUI9dsdHDAJF3pe9xOupiaI6hjxgpLGGyWTCtg+tRyn1oeSQUP9DdjhRaMMVY
jz+SzIJCTh/9O2sRTLN14OpPSMGULBeiaORnxbFUfA7IQKwPWjdxBdFl+Q8IKE7XWG7b1FclYBQe
2ixzzCJzmHe1va2B9ptN9zEkPNeS3BY8DbBpRVOMxz8+9k8pdOyfQpX3/m7wCnVgtW95LNAAd+ZS
UxoLPUUcfwZHHWnp+N6QLVOcq2f6loKHMiWwfb4MIZShCKyUfTHuaCkJ3v9PuSgz8FEP2l0UFwVi
4GHjU4RKVioY7LUTayfkW1nN4cp0/81NEEzCjERh65MNzP4hQ+kRk60iYgdTjUyjYZDWFb/hNYtH
0zJVyRE3hn5EEcHdVVwcTX8hW1AHB6qgW+V7fCGfWM2wzLeBI/30j2+w5CKvN/pSBMrPDnVi7bTd
VyFHIOiHAHwhsKCyGbWa0Ici/Ut4vwEeFcRFz98raufRS4H432zt8Y3zYayIYJYmzwzhKJ1IBPqw
Nk36JzFuWRx3cQHO/GXh5puNjtwfOPyE4FXedIbNSAAGtBEMpfjcv5kcE3rdJ6uhhBFdNj5tAmqX
McO8U/6q4qPeD/y6R2tL62MOeEgK2cDOnWiAhKbdBlTUZY3mfWErgbeTXPWZYclwYLt5RW58A6EM
deTsyAEiXr2sX6v6LrJtKIdJ2lRM5LJlqRX7qq6dIjcqF6r1nX8nE5MAfqh/CtMrZ8VKXW0f6bAm
yvq95z9tLTRD0p2dcFLEmFWSrpWCXk1d04vTOhjYlGVFhHtEOXbmPHZD21VJeUD71YJBUBY4Ffvi
c9jGEI4XQdJDJ0a5t7RRcgWWFlSQ0ELzmLh+yxh8v6IEH52WpIgaIFEMnNKCtXbOpxEfJrha+yf9
11ehQEHa3zB+9h9fqtJuSKVEEpeH1b/9DdN7hBzI4fw8hBK8IamnQDXYkc1LwuSoaGevunY/voRo
G+11Ia6JSXmdFD/oFencUwR8BbE0lXE1PIXEFWJzyJ2BGOs86ZXyPrt5SKlLhP8Ckjt8KS9+N4ID
1jegoEyP1pogdyHCkM+V0jZlAw/TbE1FmYyURf6W5T5w/RkaRG4esEZHELzzLZ9lKVzdTWJtSM4I
NCXrRsCkUc8ZUiz0EvpRJAfSu1MpquMt9ZkKAzrFgo6hsdmmTFf35pmqQVgVExAjpvnbOQq1wgWz
gku0IAtlP50sdkJeKCk2h6SX5DIS1GZK8gVgV/mwnqY1tnHHtwJ+aPdAnEDXlDe9VVUMPT38oocp
V+rk4WQHMnT06BzZlAaLzK9mXl9p5mN0Elpeleq+jJhcnGQ8anLRB9+5zExsJT0FMDwN8RQjzNjY
XGYSJPgnhUvbwiMufeaV7fOM2/AydZYEcCAswdX1OJSUnRroXNcFEqp0gmIO72PG4q3HebLejiy6
/4mLCXgLpTjXJ7U5fSV5PwEzBSPOJUeSGC6Sr2T+vqusLEXz3dglox4BTWQWdSFt4jgWO9hMEpnT
j0UB++f9SNwCdAuA8sdn9ZJrynI5BA26PNlP3wby7rlbLEuJKfQqDmQCxCx+J+TNSO5qPstH2ieg
93g9dJbBnWsrosCmyH4sq5EZw5vW96BrADToZtzeOG3LhMqS2KtoWiqrEQ6H1tDBpVq2hoDOKMvv
BlcRyJMvj5eluVWh+HLtEyKDTaflPWCyw9n/0eLZrv9gSYduh6ExoZ7yF7z5JfjcA8A9im/7EIr8
G7ZQVcmHS3n+QP9WFaxMvRH+hFI8OOR44Epr+Uzgrcm/oaUMBNOwp0h42hCziRWrioDpEoK/NBnJ
iTpPH66q/ipkj3qDpxARKKpIo1lz0okjTunuJC1EyqcYhb6+55UOA+o/gmnOmf6qqek+ygpbsBq1
nGYNmMasliAN3CzX/Hn6RSI9qzr1F7wZXbIA39YlaMMktLnBx+pKRAgsiiXaqUwOB56kaCw7T+xw
Ih7nRZ9km6NbWyJF5PtQhgX2kwOKguQ6bj+NRn3TwjBVlDXOBwUts8XRorR8nQ531N5xIkySIxZA
zhtxVpc3N6lP3oYzsuYtmC0du5SHS2kllOoiQGqv1NYNo3MdG8GawGBQO9d2murLvlo1DKSWUDpb
CfcIHJGrgWDL1vaQ8dE5YmoJSh2pgJIPCgn/Sd+4IZTVSEPtCns8tx9eTvUqoufv3v0+gpe+BWHs
JCMsPS6W7DueLTgHncAaE3FsygX5eBs7cI7j3uxyFTcI79cP63S2JcCLjZxvn9SuPzq5aWkgV7gN
zMVQT0pIUkkWKEN8i/436U7RsqleIjwrl8en1os8u0/k+ifwuajvXHhRa+kvWX8TAMmme6XP78hc
ls0SE5W9RjIoNb85FTrRvuV0GzObgE7On7jJeSTiA93U00wW9cLWJ5cVtIsFES2qsk537nc8Jxev
ESnLAZmHHItjuEYeSTovU0/RGUYZ+rBKUBE6aP98JDp1CK9aOXZ3OylN+WtUfzag99mrlZpkFR3G
c1hy66YYTtxIwQpg0KW66dSbr2hED2uAV9Mdg92Pp/cHca9y3u/OfefiYE7bnmgnlGDmucAE5EZd
8oJ0qPUpD+NM+GPIKApyrznYJGZ1id+Apam1Ns/rwBeQBGe7hXpxyBNFsvRtXBDa9PUg6xqAHEi3
pI5tuWRafHWVEekKcor0HY+/cFORzjYEtIzbgc82RDOLl4IXk6kkkgRs7XulX/FWpZUwHJQQh6u1
WipgDcwXqsw4CRo2jY2GbxW02bfgeJzYdfD37tlo/EcOqm/kS0nF/Y3mhXnN6KUfonXh/Ivq26Tu
vnfgQ0uLHTZEMyOEOQ7cIz06p7BokW1kiZEJZyeN4hAvD1qQ1T6Lqxqo6qTt5sOUVezTdiZ10Nke
KZ5i780ACqUVidkkM5zRQhQ7R3RnwLmB1Fnx25vY/VxgMAYEqx4LzRnNxEuAiDn4j+VXGqvvxeBT
dJo4W0kg+Hefau0rB9UmOgw59rnP58vVSWAhX8BOYaTyYC1YoJwz9fK5vJ4nTv3rVoUbQ2ovjQph
p9gDpRh+Rr6uJfNVTZUa5/BNWunMB8ISed9mBxrsZlOAiwj2hsWC4A+8UA2bK3jpKz1lw8NZE3Wv
tH3j8xPWO9Vdqus36fx+hDl4TPvrvroXVXwX9DuuyNhU/SlIf8HC+tzeiVC3vM3o/bKXkwvWGNUq
UddcXpBtpPMEuk1oG9b5u2jZudpGK35vJtNPu/cAhAs141kTpJvgZQ3gGsOpb7/hitpypqIbwtEF
HzEyQLmD47vRwAW8cBfIg+hNuc7GwdNfVbb7rlpKTNgqGGfLDk0s+igrMzpdktGPsbol1CoZwNW2
ofPPDTPI1tEKWwm0O+/MNPIuI0WHS7oPvILato+OECevLN8SaoPSyQyy+8ZRqBwJPL/r31KlGWT4
4c4km5tMKWqHUeJoY0iv49jiVeB1VqcOb1dyqkc3oJm51WH01e1+gyx/5EP+hcqwrrdgbf3ZgibJ
lvfqKbiYdBQDXJGhXkZBCAiSMGF74L9fmn+ng9tL1LwLnSNPzUiZxMKGucGBMu3bVZZ6Hu8TXTsa
b1ywgZHfZVp91ZNGsLwoiAE/SJMEZV+qHCNtuYb4dtsZr48O+LGX2xbQ7rIGAcV43m8CpzI0XW0+
CWqNiUhJCD+l3B3QcoJv1TSNnHoEW2wWB0N/O1oxgwRZ3nPWq+wwKBnSQdGR4Gy5ph4vG9diQ5w7
fJbNB0UKUF/ZqVC5Os6+hpyRmZxMPw/VQ1YyREN8qb7a982gHqGuWSjUbNWJAfTRbENtMq7DUSn5
zzU7aAZTGAQRxSCvcMZuJYmjEH7u9jW2Mdw8Cn3ImKfIoJ1KRQCBOtF85wYfhSJVSxJitct3msNg
LWq25qH/WgUrQdQikCSfq1G0eftHNtsr39FXgZYOpl4g7mPyFavJETOJ+Qt3Z7oPvjHGd7QQNg+8
iccv0DENAOwYLA/rbNPG11ug8/6/KnDo/NobiwjDU7H74a/+8tA2RPFYnZ3R8T6b9IkbVBq8pdHR
s5H/ko80mq30w0RQMTmZFSyauhn+3Ge4n/htdD+K9Icyz+/Jg5uNogoDeL8AdcvNV1tPOTI7T/lZ
6nyzRJ/f9NmwLTcnjy97MGGsywgXz52nabLKVNsQgVesnK2F6qAOVe43vjtjYYKGIVwuxveF0GDB
X4FG34Rbyj+XgfyHK0GEsJ+cr3UA+oHdlKOs2Ap2vYnCZnLsk2o4DcG9z13VTuF+NdoSKkoAPv2l
jR+1eX9r2B8sWrr2zRUBhu+LUFQNv4iyxxLlPo62kFvMwKpFxTyrr2IKxyj50xUcO919Ncat5Aqi
EgwDrIO9OkeCv3VwE0R+WThuWSwt13IwxfgFEtuMW6tGGVrLZNDvr4vtRhmFQwXasYj7mPLpwLEh
0px57O57EKochkbp9njFi+4SQjW7LrKCgBBTBFEFyeWC6zaSQwIPL4jH1XggxCKnL/2sGY3/RQwK
2+qhofGNO8jTpktOB/zy8UJuVh7hEBuIxkX5xzRSNT7nLgS2Vb8My6qHT4gW5LuEs0zK0+tXMJjU
zVMdsv2vTKGKNgvwLprvxVk4k6gra4lPIDMJACKACvHZKtaPLFMuX5mXuzbwRWgJcOxCCJC1Jgos
EMh00VQsixMjg/HWte+AujPIu9ASf//c+UoVz/Dc8UxTqk6WiwldFEZVm91MeN3X/4I1Izs4c5Ot
1bQ3qeyImMFhEBnJx0C31ZAl3S5CSo/adFZ9JT6zNkIisncb4rPGWq2RrjEQX6D4WqdPDyh4co6d
qY8eUp/H8IOqbICPFRHxdvuYrKRPAsNo+Ev+fj8wBhKI0xLkLeQdNU9kUfvICtDBevGE6WBNfXW3
DvlvNuo9gwPoZbE6IrAdC8A+1jSOW9/SKRQHmHjS65/PbFMehpNqPcmPVQPmjqwNEoKaAEuvOBM1
oTSTtovuEH1tRr279ms8u9518OnBH1e5qP2M/E0atN+utc6M+5jB1zjxGeM5ChV+TTqPcRMKXLcR
rNYZaYgOtDGhE4pAO6Vt1WBetU9Rbr38xFaZqRzO/dFK8f/U2LEzJ/BRbiVUK5BZ996yHIYAnMJI
U5cuCo8b+Fam8NZTKvDw6qMYqrqA+mShM+JqnSIiNs7XaRVnDpwhoCqsj64PCkM9+uPv2ex07vG6
3Rkn+vIVS5ivssUiEOeVMaGNNo+fSNOhG/bVEXAhMYSiwTkMOlM0iUjU0tR5wN506IzMcHKTlMEO
G5dwqOFvOmfgg3wy3Q82dzjsiTF1mubnzmh1DJSPqKSrbOX5wfwbjn24AFaFzT7h8h5lzKjd1Vgs
2kWwkajBcfMHhIV93x3LyUa/uw2Po7/MbVMmgCXQ4UdjtYRaC6nn0aa2kRaGzitgBIc0dNpCQzq4
S7GqVEtXP1hsEKwm+bUEYgFnnpP43ngHQKg0c72zBbW+wrBJLjEPHzOQsx+RQ1IP2YwIWWfhgsrM
XSGp/DVULXDMq2MiDQ+n2esp3h7wtH6QgnhBUH359tM4WZ8a0hH2lfiWz1+q6dKu4Rbv+KipbBkP
joQw+qnoCaTeI1Y4MXtjm5PUiQ2bQdcnCvFiN12yf/oSbv5WnRm8PKWKhYaHVq+OE8OYHghMPcx7
v8PWWn/nnqDMGpSZZC83zP1BWMXKSv9FUas+Ux/RGGwfQhY5nqD8SuHnwlmdIHXdqpdH/2peSQOC
SXhiMXlKOPW/r9jL6WeBnLfLl3KSm1CnyaYA6qBQ1MbBjpBmpYUyUUrNaL98XJV4sxtIxApOlRYb
BKyOzhPWg1YbqK6OyDp8/o7ZqMt4SJ3E0EmMOwqkdkWBu1bXSUV5iGsBzMf5qVKUazf4GvcRj+lO
dhONHEdDeQgAewQ4VDSsh3gTxx33bo7BW167pSZXsMI4gjtJVSI643nkkWs5QHg/cockBKK60u+z
q5QusF3vlDlPAopDK9Jp4f33//yT+rj3VBOAFUh/adl/Ea3p7JN7bHj8oU4LZV+1TaF+eLGla9wi
7giL3Vl/PJJ2wLqzndFenuFGc6Tn4Qjg0+xdLvHpE0BC/5w8hCmo11QBRJuD9a7e3/y2g/a4W81R
WrkCXfZrbBLbMo0/T8NWDTY66ZBixZbp68xQ6dZYTXpko4oZTk1msX4uXGd/3pat2NOicSglf40G
goh8DanugvD1RXg5S38YaYb6bmYAarfZMgHkNWP83ypeuSerKaNZVYRivxey4A+pzjcDcfJV3Pjb
6M3EqLGdZBAxFNJZ8BqS7LDCScGaAtFGmXOZXrwKt/mGHKF/o2f7pLQNsadfJd32JqblOPf3bItl
zGYTrOoqTSIN2qjCWE6tIN9o5BAlo7lu4kEQHKQT6NrLloXnyTtApg1qJr0moFzECRFr3U4a05mx
H5C8DU75MgbSpdgtPfs35+ZFKDWifpDtUcTnv+P90dwvI2XCO0npElJi994XEKgteNeOIzUiXNWP
wFQC1CKJBeDB/g/zpZ71BNIRHU9yK4e/Id/5RG1MB/XrDz2KdLa+UfP8LCPRR9f+x15/qEE8vuVl
zArBVFf4wyyLOhPdCl7zWupS3AC8yXrKQNNiUYI05IC6J3pQvCvsmCaEOV51y2OmAKY6P6hHSQ6K
+md2wGWf+0Dhc4exvDyal4P03YSvyw1fgLhEgyFu8K3kW5l1h9ldND1XbOEVpJH3bD2vN0bozfTm
ocselgbrrbtJIVaUb9xK3iT03HCHauXcVEbRJwkRO7j5utarLrSZblj+SmfQjD5txbXo6JQCV2Ku
SmY0j1bidpO43dM33KqzF8FcJwPspwzDckZZ88NZ26kea0xZdJbYkFNfAmJ051Z7ZKJp5SOY8Yv+
cLpxaMtsSLb0/BiA35NELr64rJHsje/hvTSY1AiP5t+gq/HtEgtf7yi4MNvNJqmihdVPcSKehDd0
pEzE5dHaLP38Mopl+3vJfdeD6XgvqSNxx6Ph63nitEhi25VmvTnIQuTo8puzFH+zANTvoWdJx6/Q
Ojqy1XWJJAMHCLV0ZNfFj379+epjr8pGP8jVTESPQZodqLoZpb4I8pmeTTi6hPAzA4VsERDID4SF
WFMnvSoqh05uorGGg37bneJj6AXUB/mXFh8sPI8xtiLHFnwYt2YCoJINna8oRK3amWJUcZ5/BKat
gzdZg66cBVLvLjsjC/k2nQeG1Hk03TGdxymW4cvp8mqWrfMfN4o0TAN2MQ6MZwo0osOM46cKQwcq
DgeiqkKINNJLrQ855MCAgCvx/Qf6D6WAYf/zfYHVZpep0P/j/Gwf/le/08RuAKaqR4j9UFnp4Y6a
XTJ/9/R+1zOAmJDakIgw73iputu0DOaDTRX5WGCP+Cu+S7GRY3jMgeJW5q8aR4LhKn5UGFyETU1K
FFlpSVYc/7lAh3p1DfDj/hJseGWYQ+kXkgqCFjfYoekZJd1ySoza6Td5fm6jzBqK/nNn5y9856ky
R84ncGEij/MWNnHR5GDg3YlbkzhGFft0qpvhbFLwq3oH4iajUwXZ1r+lAhEOFL6tl5N6sK2PlPHo
7G8M1hf9bcdK+3eGBaISIMEdex8qsVzrrmLAHBfYO5SSR0WHu/dt8DwVKqwAKAexijWwB+huS52N
dUG7GbgJSilpnwfdWVlhPEzLvSxgtEdnl/5D65bRYicNqTr+Oh/VPn/q20K1zRt9W8/E1DK5T6Z4
lMTsmO88TsFsp+5p55LnrvD1ODFQlyhFU5+4+TZIcWyTzWHGvOoo/vk1EfASJKHuVUHAEvJ+ftuQ
5NdZbuO06AcWoRB2p7EZCfcioOjUwvUh8ilvKgin/lhXYQSKHt2K6Itt8JWnkDntekw9JVFvusQy
tTRBM7obP51N0ALN681rdEbXuoW3IcVGefrySLgblDO84VlCfx7M4cnlopAKR9r3ocyyNThHCLGk
QWMh4wzwk3R+/Q1OwtHu49TfY2X+mryORImz/twXmTXBRHLFkNavbPZPgCl7qEq//Kmxo2RTNmEB
j82hii45qxjax2uRx+ZHMaYpHNigP12STUUToGdK9fKe+XPmgejAgM6BQi89QiWJKJXB5maclO0a
1UoUNrsepp53nQmQtQFeDsYn13gOqOH4X/7cnsi9WtOejPOiIe4L7nx/VnC2IYxCCFKsnRVkyaKy
ld8dq3Z3OHEXSwAGdgatgoMwg4zUsTJl+Ip6OSFTkbf/wmQlLHhkUgQ6LqV7JoNnK0aE+yitQwpY
Erbm3CWaIaVhBd+lm+pte9d1Bs3aFi/kGRV3q1SNowOOfJsPILVL1ForZhT8ZU/e/su+X9fMPrTD
r7l389VNPCW8R5iYVf9Cs2z35sUjR+6XrQwTRG9GdwE0BeHULUs5vrkaJd5Q5aD2baj0qZmAX/i/
wE+sgYUS4krftYIKPr4YWatARtusmSuNrc+uDUM9Jk6Fg5hjG3edE36zykTxv2Pmh9Uk/ipVJPoM
NHndw+ruyVuG0pjKzCrugSkDKkGB0YgP66ujBQHzEmDCumjYwN0kC9zzkgZu3Q3AVN6/UfKnV5lJ
yMuPZtudgERqApQpLkooP4e+1ctuVNf25/n5MtGkmo3Kzf+L2BOoz5aAGBR0RJOrqHIjC8qtVsIW
9MS59Y9dfll+JDoQY4PWCqfqrgtz+IjrAHOt4QpWqH9BNnN/EXASbk80X83D1p2tXnZAaD0D+YDH
OFnDfYM0mDexU4ktuIW8gAT6IRK2SyUDyIi2xmMQibxSUNFx6jfRCC0vJ9sr8cq/bi/sJ8KKxCqU
WPRIASeXMkj1II3T6pjNiViEKValmc70ZTFXRTjPK5OpTVTetLSNGG8tyn2mogFyyONqvlg+MoJA
CeDzIkuBvt/JDofcCa19SP0DFtF5+XtFwUZHpinCVvEubchmMMv4tkU0xjtoejo3moOIVmNpEMDh
ZSCjMKZJU+vHMEk4YifrTo74CYEq/tV2B371WPKCRkC9S7htOwgiuUGupx2LHLOBSxpLbAn+bXLH
vczyjBWEbpZvFybpHPaRxqotrjOQfra+jxefaH/cyUOf2HWHSzNJ0eUqi+F3TcpuFuMNwdUa/y5X
hrJmDvUue1iFeXMdLlgHkH4HTYfTg5a9RRjz/vfcp4uVZ0frokiU5WxRnKn4W+N7k8NFdTUh0VPS
F0t89qAZsrfzYfIpeAPTtlEbKkHBhu2DSd/wlD5ys9XqOXmC9DvP3aU4X6Sq/GswH89T7J5m7X5P
vGW0FQ+nsguXLi0ycb6YIsBS8tvW9rrOhJq6FlTtSFNNOTgbsukSzFR28jYzC+SFgg8ZjeCp94At
wycY8x+A6GRY4ZMbyEX3sJEvVqBbIsX2JGIJlg/SyK2+2JjIEQGO6zgxFLMvfl5xXn1Y4YvUfrUJ
GpsOV/sfoXdEmELyM/NQtzL5+oUpq7zdb2Q92O4zuGsuABlm1nXAFMFeyVqbgkQ4iMqua+eQBNHk
GVeMJ/XQElSBK8H3L6HsTVIImSqdIKjCTsRUSiflWhmKOnJfN5xsb4mLviTRiUHo1NapKRltEnl2
G/IgG/x8qq0EuhQ3i0MxKJZmrVjPizoKBKZypeX/7jhq4mQj0jqleNWGsyISeEBAXGmSEVb919ia
hPqkEWXs54N9YuX3Gzoc6DMNyojCzXB8Kfjs3VNHhG0HJNmYBKt9UNNFvpgNi9CcrB4JHwuUkoFy
pL/lcLGNTjXVbHMsRTzu3qrZmQonFkE4YgOGU63+31IlF6CAHbhyt4GAshdrotTskNCE7QURZ0Ra
00RNHyJwZGJbUQNLDUpzH6mMDEF1fqIVar0xz71tPR8QOQxFaczg32U/b8HdOOTxus1MHm5A1SyH
R67lW4qnB+/ROnENK6QThPcJmcTrO6LdI4X7465U7raE6VA+vuXU8dm1ZkXhSwUH5r9KtFX3V7jo
maE5t2PSTlIgJe4tGh+XB/lL/iQuZbBzT4K00kXpNeOIbd/1Cq27uC7emdcixKwOfamEYGf6e/I4
3Zy1aZ6BH9svpVb3alQIHc3woJJtR7iTeWOiDicw9VNHKWb95OncJfCOfNdZLkoZqy3WNjvDBwip
u0taF2/T+MQMuivfpUs9CEZSxJu6cZiUCG7yGz2uam4DsUF02NfkW4naj9EsuK3Z4JJdYKGot0li
G65zQ2FmlvW2uC5gtP/ETlNEDBswHjUCwJNr0QEYc8L2xmBGifGOA1r+mrpa3ATpIwLOvxAvnCMl
rmkRAssJ0uroP1ezvhy4Vqzd4yzZBRCM1bdevurjaWDcbRrs4HOXuhlB+sK3KCk682dQTBx9ZVlm
zF3uZ/T+74NQkUQQtI4BMLQbX7V0yWIxiXCDHsteKE9mgfZXbHMJkLwVQu3kMNRUuzYTvDON7PP+
HxR8OxnzyVQeJyqeLUWEAjwdb3F47NqwajqNT4SNYIQGzq+MnM8mwEW3QhzP0KkZL0bifN1c4HDt
Zg1lv4jlDY0CRQ8JpU68uvadCEUZ7se7TfcfTaz1vG7OjQ6MJNl/HcDK37OGp6PbYBJYKH1LEWNB
lfsaJZp2bB3ajyscQrealA8sCX9IZLwkHrqZ5rIzrNE2sKqbJH8KlEEG0pL6FxiY7bRtM+HlcCAM
ZoW84ykfjSmg5Rh7gicyveKxMckzBbf4Ybdnq8btjFRPCBJhBb0pljkrMT+/ErBLtpovF5gjDdSq
rR/5lvbpyGu4gHnwSR7fV4naHtEgRyPg4kGCl1jCxsGznxRQvVVIsMJNWW5mndpbzARJ9a0XXVEI
z2vVdpEXq0JbZ4gbw8W8/ql3EI9DSeDGRoznNvqmTbyCWLKokcna+1Fg9jwEzvQGFSXcRB+ZDTgo
rmisPJ9VazoYiLVtYo79zXdpt8rWxRefqn52HdtfGyivIMUGNVZAe5TGPbBeXjdSqcwHHY04Bamj
HwzgkzSoWZ7zlP+uQAzfanSk80HVWhk6rcbK36TA6zNcaJgaNeQfY2EaVz7rZjIf4SiqbX5UNkwe
skbT4B3yJ4Z5QeJb+7eRpc3CkUoQ9jtYLMqieXihbEY4RjsuHbNVBBonxPuX77/xBgRRiD2YvQ/N
Iw1eA7FWNFN5An906ZKPXMh/mlLwfFVKA0WzfJUfET5wSm66P8zTT39NfIiptpRkF9Tne3PSo9h1
GgRNHMPuMd1wFEApoAnE9mDA1f5h7SUT8w8w++3K1s3Z3Ma7JV57SYWuzJJvRBbbFutqxTlRUgeK
hCrpl2G96vCN4ZPr3zcNSf5jC6cqGMuoLMP2FZ+jCqftetu/hz5WprGvYMC8K9BXnWDz6uP6Mflj
f1oWuYixz4xshtkOwj4uWSNrg4DcLUBwKR3k8vxhkDgK9Umk6fEHn18vvMCr7Zy3NFD3Gpbs7nTa
TEnew0ixIWaAWf7rPWv5DrdDqWRE3NO7/M2EGe0YfHRcglTzUFqJh+giH9/It9gi94zjgDG6C5le
qyun6G4ONabbTfrKD+h1SSUSVkTbshG16aAUenZ7bG3sHOk+WyQPWlhX0hV63f3k6JRUtJYZY0fH
nGLBXwB6XFSGr9oV0MZs+rS14ZmXG3B4c1z5B8Biek2BJcZUb/JLaq+IeYn6asqshEW2ZFhUtbZU
b3LKkPi6lxQxBLMuLJ9IqToqtOTiai7nX3vKDto4cEHZHgXmF9SUJzsjHKHI9tLj+6folt+IW3Gj
/4HbVW8j8bmU7Ijku9AwlimzzhrOkSWjvTxftIIEgxreUUw0rhvYPlbhQwvzJLfS1S2ov5JNlTyl
QKKN6ydxt38WUGUp0gyOLJjDfTZGg0LEzAJCLlUUmIjwjyUSVnxmrEXppfMCc283Oykln6FqDDI3
ors/5elNslhfDrV0Gievb6mZvjm788Qbti6EyEYGYKJ4riR40BGBo5IvBAS9gUyrnloRDlIPNKHE
hEDdUC22aF9F00sicJr2zRYwV4a/p62FZQVglpzpbCu25mHxSjYB4i+1O7RdUkhW3NtLEl7h9b2P
AuwwCNdR0nrAzL0Umlk9rpavsAxLB9Hs6wHySNDdP1cflJgQ+oR9Lph8wbVXrwHH1b1+sfg3uEal
OJ6L1jmBLz0elCkpagKsuK8pZQDKF6NevEbYt20u+Ad8xArnb/t11Hhgs9XkpA1sq0lScTlGsmOD
fts50zgTnmh1tiDLn3AlE64x7nxHbcg3xUPGZRkXGWxtrLmF00gCoiAitEajUEegd6ozh5tHOU4c
4c6rAHY6nU12WjkfbnF1Yeg6QnFAY+OoDlt1/7Ukbm5K611bSc2yhA1S/wdEsqeg5IM5w2yyp6uu
x6/wsf4gnSh4Zqzu6Mei9Yht9R1BWPbDDNuJn7erPGrjjITQQzxCemS0ehIm4EJmIHIPPMT0otta
ky3oqjbUHN4Xuf62RXdBn9FwN8XbRJqxvB56hcc64wtFXiNzjht3FiVAs0w3AIyrRZ3XqYgLb/k5
u+F7xQNK6zdfG/tgYKEJVrwE1micWzSzCgakqtcDld4ZSAKzWqU6zD2K+RBdtdOe/u7zlv1pu/s7
KKPJM97z3t+c9SVmbVArxj0rRNOBb7ILr4uWJuMb1jjHlT03S8wVv6WK0UB9qyiEDzMBvNmM3Naz
iwmJIKilJxq7cjw5D4kKvA18eUOHMzbTPrrVHrhQ3ORDhPX3G50YXk2bzPO0yaVA9PUluC+/XPFc
aeE0+gUllLovM3QuZdCXwRWHBfiArKJbPfx4/1m1nZZHf6JugMBaQ8+sRpxdJMODBgKkwqX8YlvE
8JVf+fZKcH8SISydP8PXWoIqBlNv/NMvq7swC/YKEktc+rLMQw+Mig4Dvv3Irc/ckSi5muJ3nuLG
4UFKeCne9tK3HurilyG6nRI8np87CC4sr/nJJjKEVr7UPRm8mEdA3w19BPYJvcWpYTUy/rVTXS+o
9qk9Rk0L6WqHBc7CFMo6JnLMBzOyfAoCD1iOkWpjQ0hULsHvz8FIapdcy4PeaxA01tEJXau1ADUD
on3TDbR/gWmZ6AtJSlRTYVzz9W6JgCCkJDxy7lmyj3oWLXvQwQ4WfSJsRO0uSt4dli6KweZBo6UG
hV1pSIu5geHRYzVqQSb+yLsK9a4FpJ4ff9OMuzXr9DvRiqQFeooEVIbE07mb7PblWRC4cBl3ole8
u8lql+/Z3Y+xsOdaIwzS4fapNUPImhhB10A+GY/Ohcu5D2z6pLAxMdojN+RNQH+fbi2lsZ528dUm
QOoGgIKeyjB0hC82PEqZwgSVftE5WC5KXLuVxIZC73YbcLnxMW/qXl9I9P2+6lNj/Kyx3TgEMpHH
s08qdE+T8OjV6pskHd0ictRGKvfBAq8t/as6LDqIPZxVLoadEPj5bCnyfcLvSw/zsObUKEO28Pki
sMuT7qy8tps0oBHcQDY4T9jlM6sXHGuBm/2Ouv5J6rualcoU0U/ajHqe1bkdv8C2c71pZCGPUroS
JXfK2NQ25GxykWTceiu0WhnIguP4e/vINeewvrADowX/Dxnbza9oWFiXnviDVAtoaFlHvEjJPOGZ
7+6RRavl+ttxD9WC3hpdKHdo/WJPSR9tWzJQ4YkoKCqMZNQM8zZXeMAlwl5SRV7lFfMSrvrCDa90
1+04+ZMONsiz1SA0LLAvTt+ScPS71VZiV12rCowRPSkHuGVgCtG812jpL4B+Z56O4pOGzbEh9AWp
qYrl79J8YUx8PqnvlhJyRmp/NcyfAyn3QHFLFw0SwVb7zp2FKQfwdBBxl+NCinw4Fveg4D8se0yG
p4jU4sdCSKsZeb6P81/limOsVmbWZYuXfLwVmIZ/mJ58qGccVbGgrMPJTvnUWhCMZw61fY0yLTyx
UZD2c5nqt28tw5UgHEOWl+wuexQzcVZpV8a3lgKiOEAtRUfKDb9dAza3b0snupr50Tf58mpofkq1
Kcvr1LJO7V43SI4V5jkiV034bc+NZk1jggAbipBE2m8U9MPe83GBTP02uhuHczg6PlDR8ZvLLTDt
aEYMDLlr4DYVcdy5pH03r3g5EKePuQ50W3LHAmymQnFcksrsYu0+CmzahLiZZ+5fjswd56FQ3RPx
4gRd2GPNMyZyfewOeocGeG1NSXqJ4Z4SoHuzbbzO2NYAazKe/kKObKDA741DAkn/sufvbgJXG7sm
K7/82ikqS8VNeevN1ONbGtRV0hiNSA3Xk4twKOuPPT8R8DBnLZHls6sGdzdban7evrO8mc68NAtr
GyBm+gU9oRSf3efcgt5exPxq3isdtJhizigQiJJskN0JpvPaJjZH18WxvQYrNvhaIp0uIEC1VwYF
+c52kD7rK5CcasiBZbFUXFvxmtF49tQmZfWAxhuKXpenrT8KOpQx51t7UioEfhoOmb7MsgyT5jlK
k0UhHHENuLe2MXSkE47dV3YIUs6qRuQdpWbVvu0Nr3pB05qBVSw0tmBkn0kSy5wkjmch+mg3vg6e
DyQpMv3r6rqdLj2QnE53o5TM6WXTM78DqchswrYwyuh/0orRIpKgU19kn3r2EM8b2ektMgU7TQLO
K3Hs4BVCn9MLXbrf/5HXdQXn2uNE6Ak30cDLy/fCQBQEJ8aY6wk1/TXDVXub3+drzm2ZdMzV5ELw
N+uHrZqQRzYyQ+yjYQ5T9ca0KNoa0quNsEKUyl2krtIyASHur3nxfJqtoRru89Fgbtrx6nEj13re
DbTSt2uIilvQMrDXNgfafDDWG8AhHNhwiDStb8yN6i00Rzfrhvt7KWePQttPb9hwxc/fkIKbh9/h
6sjnKk0/YU0KBMXHDrnyWDhOSlwB6OywRLHiPzJ/UGu3RvaUgYoDnHuQCKl811jfZQxvT8xEoopH
AXiPpuS/F82MAYnIdxzdkblrruIUpG3yZimC4Q8EnqOusk+LJFQ1crV5IF0aCNUShOE8oizNa3+e
FugutAsoDviwtW2s/NIf/K/VM6EnwikWACmDk5b4e01ys6tkXrfKi0+oKutVEe31D5E963mmR/Sf
KX+oT6DgTIg3wQnASFsdGzP7Z7LRwMI99MUA/XYVvHNj/zudPlRUWTvPLi+e6B1UB6xS3DbFbJhd
urA+QjlFuCeFw9OmzF/1gFKCV1A8zfDNo3Qj8cv+6V55CWeS12QYJnrF9dFyyiKkw00nO+Ur5y9C
zb6rLvyMVWQbQ9D3T7dkg0Sd57kFCeL8QqpJNzqu806jc9ODGsDema1HoGSYEqEZXwBSFru2rrGL
sHlilLBvyGQhZfS0VBcu+29Frw+l5mdEketJV2jb/bDDmKyQ5owmFWNiKuvEJyoTIlunwaZd+ahr
l3HaUZWBNdYOz/I5JvNI12bXBW/5x6Kea/sjUoK7vpTrwKTbMLR9Re5vGsMli71ImaJIm71s/EYN
o6eHKsnjrYUK3uuemyzILEoWp4DUQWwTcUpkJ6Pul9AG1LaAI58t33nFrZNSdsAvaRtmRkEd/LX5
SG6hEl5MdvhHLrJOexIqoXQYyeCj16JzvDB0I4gdLNhsT+w7uoeFFfKc+tAoeR94qYrIwowqW4Uj
TsdCT9FA6ixgbLvJPF0D7aUUCQfnfEe2siTd8jeSNZ401DcR5P+RPhf2vAOzd7TaVe0nu5LX+GSA
ELoRsNps/w/KQW714NQIwWc/pB5/ZMnobA8Bhz96czAemcLIFWnzmUmKLTMVaAeYm6SH2NwvVnYv
Sd0VJxJn+vz4eQUhuZkFtbSLoD5Wy0Ros4krXayRiiG3lEfhZ7AfwShCZ5c/sdcRmGVEKLXL383J
eD+kq+WVX9An+5dQqr9VU1ErdzDexOA7cKu4XjdRS/n6DdPOA8iJ3PKQioA3qZNhTtZuWGRjIGNx
BUsutgXfKeoh7xrh5NxJOR9CyKxSflR5WCkTcfTPVL98B0Pj1Tg8nBKuzbS0PHzSNq2b+wg4asyR
JNpcLujjybkaR8WdzkTpDkRDdEOdYkSM8L7frhMRBYsBf1rSdFs1Rr9RmTM1byzbV1IPF0yRJTMr
anejEUpWiwKcTpmXBTDrumSqf88q2lVfkra80kSZ6vrcYCDFaqvHmAyYkL8lKOcrKkUR/mgHjI73
cRaEa6RZ7j2upxB4s7N+pVhNWAiMmV6Aa/PVkhxlsWWmCAca2TFolwtwlOv/SX4bEe1urOZTnuGV
auafbQs07o5mx2i6T8TgmYcIdhWJzcmhIdK+DwyyRIjMF4OMR41+he59rLiaEg1rcEyULo1L3b9t
vPiSfEXpPkkvmvBYlMLwzM0fyYjcp8FFdzTgvx9zsfQqWS1aL1gmdo0W6mfIG7iqROCAiEJZ+bVd
ZlpQQuY7V98XxNC8wFZ4ZfsyYRpT0kOgq08EUKoVbNYI1msNbDnaMr8m1he3YkN1HNdv9eaNSyMN
KBAwLy2/qRM/TKKsngfeXMlbrFVrUT06qCO4h/XVqvnK9dBAWX1e9i7irpjCIjH3PZG0zIhcP0xY
VhWJyyaN05ITAGu5wq/KyGkdxFGLAm7Ohf2EN7Tm2i5+3myudGI6ruCBNvIDh77z9Pnhh9rRfro7
Obbqv5hJaQ94kGqeUtO4qaFKJdfDvOkDPjvax/BaTh+KiEaIiJeJD+KhBJqmbw6/1JB6jxJQ9C07
HNmVlw3aqSg8NzuZpiaW8Jmjt1NoOMjhykiApXKGupPfw8ZIFRBpQKcIwnKlTNqNPu3StKkzMtHn
kY5iU67URlYDKW82tYUzn1/GHM5S4D32yrs+O/shaNup2wRqVDNs9DOotQfL0RSZrXWhTPIQXtP+
0Xh4sfrDclVtcIDPB9BXNwid7D6IUbZOL4dtnu8431z/GujqgdZ4r4vDWxM7i711OHqLGMSp53sg
v/V5OzE1V8OM+IK0RdoX/YmM1AuSw3H/+mSdJ+4jRXfh1y2bM2qGKHPLFwBjX7ch+L2PBc4pdLuE
jl/oJlvpvCCkC+MeVzmKFkiKxmgzIsz/P8WrctFIcOUH7PdFOaIvueHZzhT+nt+sGEA2/28e2KPX
vYeVPGD5smqMgCH1mw/pkJqGirsloXiDwdWoaeEE9rUg6D2cA5A8btP8PQLAR7BVDrEgBr13oxOT
XNqLdqZ9GVpIFHXGoHaATZ+tu3X1ND4ucFauMWBo/vSb9zPtniTgP1NwXy0pKEuE9v7ucvXDnrfd
fttoltkfwlzKIgvvBGM963m1fyectaH/Z0N4KF4by3FXPKsv5EkTVaJoTDmpDfuShe5m5dTcDR1d
kDVbiOUbsZedQ4u/KsSTfTTLXA16Fz5QhuaGP3bLoMQD470p9OoLt0zbSFKQdK07PZlzsocbvt5Z
aiGjZd19vV/e4JrzUTejbaSM3vF/xKwE6PALr/TuPTvDYpBnfI3TMnGhR7ZHKahsvJkuWwV29Wp3
OfKUcku6OWmOcQ1o/HuSwWifnEhR/dq/jdCj10ufHS+6eFbQ44RWtZz8q+3ihfn5GiK7UMopZNSl
h2fAzJFWpltvRfLnPAs3QrqhZQG4nH2bTKrwbVuQNZ0K7jMjGxBSIIxQaosPuSwEC9niarnZ2oiY
SU0bqi8KRj2B3zTf5bSx5Dc4TOB+9iTCMmzcvgU29bvs7ZTeUDdm8IwHNOvBojfeDVlmiZO6qG12
AFzlzlCJrYLgIV9uJ327rjG3eCkSyl19HY9thsVBZhSftHdhDyZo7VcspvTlzWBdONnfm3oxdeZL
gLqaJ0mTi1L+ayb9o8FrZBzj6TMlEsjLs/taGCciFMqM8dZycoMYwCYXjo7QP+HDFHR95L0wYe+r
4FOMtKJ2x85KXr2tb9ssQQYLsaz9zuXy+/y/5Xd44/tOMyfAwdcWHykmpKOLWzavvmdPu12uDddo
JLAzjrAD4ugTA5tYEltNutEN8h+q9EuJqYwVhNWydjAB8sJR6Cr7EMD2xzkSEEDTmSUDAOvHEzW6
DsmWDN2A8od7Y4IyWj+z0ulCGQlhGJd+WupQJCc3Lk5AFRbNcmNr6/lE/zBn4167PRLok1E9ZzRb
DXh5jurr0OcUp0j5P+rvUbe5q/HrO0bPOU9FEh3F5oxtDrbIcCPFR8lAMd2+CODAt3SvGg6XHuyO
biExXkzTn7bq2XExTxi6FsW1rwzIc63sRsm7eAgy2D9geB/4ASVCmwddeeBKyDWwFPt6hExV3h7y
QcLjV+aEx4gFxS+e1KfofAJXjAHsj8l5Pley8XE76BTNVdqqBqWju1gJCOlPG6A9sqszsN4TBSGr
5/+kHLa4OWZyEr1fdUExKAsqoVKZ4E3uDgr+Zs6ET3IQNOVgxZ8pelgw1OUuxZvt0mfySD3OPzPx
GoF5xS+boZPwsL1Rii1cLm0iKPnBXBVO1FC7+RBkwLc6pGc05S7LmlCniFpZgDJ98jSPqTO/mZ9t
HB1E5guVZS5L0zNYQMsDCR9bCqjIHJ8w2SMUZTGNX3SHFO1WbRcM2zcG1p7pgVXJBMdl3HIj6zoK
c6xFcdGmAZL4wGSHivuZeRN+UxWbkUsicmT2BMZDIjt4AwEecec0zSTgrFSXjGgJKKlSqD3miwVf
aRscY+k234YRvkqH1p0QPZisWPyAgNgScKFPerPDyN4Y8TPEFbUE4K7jMYHrkgbMgeUlxzGu+IV2
99klh7FEM7YD9AZhsKrrTc7b9tRx9X0fTuNt2ayXbHTLYaWfls6GTCgRK6oCxSIi9kFw1F781TTW
HrR6UY7yE6skYLU2sMPrwkH9q0AqB32bujl49qckCX9HNLExE+TOTpenv/w22Q4MFZVHu9CiBdA9
VOk0itpKPH6DecxbKfpooVIAnqzfqak5eZU3lToteCdJQH7MgLZbfX3IQb/7/teXyJjE06Kcd9cE
Eid4gr1cpzJCplCpdwlnYBbG35jcay1sVTh6Dt+CZ0VZqFA0qFUAGr5+mOGivmewMB21XTBsYkbI
t1PRrVyQcYmZyzy8oRi9Zd60BaDo4z46hl3HSQ+6e8gTGsbAeJLEp1MHGsrW3hTHIXt4NDKZBwuD
BvpgCgtcUR0WjngjJZSd4riWHGiUSc0kr/bOpjuTaUV11s/Aj8lmCQYr/ydF7Xtt8+b43QLL4OCv
l8uXj5f2oYilgkTG92f+XYNmHD72G6vZxYFKy0IclNQvaN4VbeYulf4WGzAgGX4LpyFdlDw8DM4x
BJZqUKS5XoW8lzQvNVm/Dh6UAH4ZWOQsHpxUApggHgI7FMrD1wJ1IEzhjx6TQ7OAjWbWZHZNe5TA
ILpMnjbFUH6ZKhM4eY6zMUE61o96AXGY6YhizOhO1j0Aia9vXmxfq2Q6zgfubRExdtiXJuhS3hfT
EKzD55gO0bdmIqz9ppWlaMJzuCBWmuifcrRymHe1s365iJ6W25I/j3YtfcqKzwEityzAKbemgzD7
IhecFW8IOKmPIlaDbVclsdLVr2NJ//xK/Kq17OERBSf/4jEwDFWMAMdUve1ZdwFImd+k2Hg3sq5g
qFHy2hI3R6l6H9gtF7vYq3B+Nm8pwiG4ASjl6SN2hofQwG2fuE9tqjXsdoRjfC/UmiW4bsqboVi/
yEqOtPluOkAN+RRNC5tkmsMHn+aRdVsz6kMnx3GoMjXoN40m2Ltque/zphy+WcltQdDa/YBJqewB
w5mt0ns6v+sXxn9c+ANVpVrkQo40AC42RwDBPf61dxNaaZEAE7PM3t+9+Z6QyIDFEB19shOvyB7A
FfapuZQM0Qp1aob7crfbGNKdCknbPFMjLrHAMHacXXDBfgQxyCLHoCVmcDtzXshbNBKbQtLYEweA
Wuu1q2hqzPuL7WDe3ll7dS6P2QLDL+V6ex2GSPuxdLvRPZhy350rZSGrCGzwwkoaVC+eX4dSAh1j
RG1X8zYrZKa7Z24J/U/tOEUw8ig2mfkj+hM8B7ALGNYg+PxH2fhEpMuNlN+YtEUIPag9GsKblAk6
RrkgfmGTNmDds5yTiyZFDwwFeF0T4Qn+4oMs1YKdDdqQ5y5J7SptsS0sIIkDTGHy5OYt5YiX1/+W
EOesPddCo3g4oYrYMLgIOQh0uCsMviFqkHqu99a5Tl41bymeEELRvZpxP//XSXaUy0IPHvw45T3q
ONRokHBdGbbWcjPsH5SKsUc6yy2xpJNhzeYiXj6WTGUDmLhOIIT9VGRRfHkWpo+di4c3I4yeoevZ
rJzGiAWmDX+jrAtNs+HslBVhFVFAIYZYADCVCWscOSuf3NGiJ8OV/VGPH14lHl7S4BCnHj/xCiiN
/zk9FZOXlNLucTeaosr9w1knfJqmawVDI68coD43eY8G+4BlLbuJ9E4IT1s1wYm89l9ULaZ05l7B
fjuoP+GKOujiDQ5TzMf8NpWC/fRG7maCzqT/XVa7s+ONEj4qNiRDy7z4pSP3KjXgfdvILhdWaeGF
xgXCSssy594QE9vYly5m8DTQkiYhsUZyvWKhQvbL5nEPRyWUMrBUShjah6ULniGMVhoyUXhRrKkE
6RgEGppjrkRKamSv1JOqzIcQJK+TT3C1C+nta7zhAJAjldRhWexpcFDR0aylEUzyP/aUjOkF7u96
K9oyGEpTXjvItKyGju8B/okvp9v/A5VWqUJAKnWNc9My0DJb9k0nNGegQopNW/L+8dL1PIwuU0g6
r4BCDtQFrZbr30x/9WDk9qqr63iQIrj202Z6f/UgndPbAXtTn2PcjQVNkglHeKaQuH5I2jB4wlWL
sOW1To8wW1NCALrYL7Hbzlp+uqGdUVi40CKpf7f6MLL0djinAwbjq3CDH6c+Jkx4ffmAxdE6zE3Y
stlhs/lozhhkxvn/8byXk6ZOs8XmzUNu4NX+RDis1OFLXHJtuG36EVEnEfeEv8UGyEvkHjepxoeT
q6UGm6W3cbO8V8MY1/isouNU0pJNQZd5PPOFspfvQOL0jehUmdBFb1B8m2jjYGdsfuAPMQJKiraJ
zF1uE0Gn82o+oOiJKDmrjnPewkekHeZNEPyVjkv9S9Z2csDNG2hPNnWp84+uYbjOpw8AEHdlOUDH
zvkwdWsFsyLJvIgd2S/nxethEYQUsMg/tIH5HGGOAbLss0Eh57No9Aou0Sj+YUQNs00bcYl0FWi0
uUuf+P+Xm6ST7eOSJXRxUgNTvc0R4QVcjPRVpPrn5+Eo6KehjfP1LiMA6gvAUWwlp7TQc69KIkOm
xDDFYWqXki3A1AN21wjtqVarg4/I7A6P8OaVfFrtj0KzEUCM5M35BwC5eL3W96ehguL+jCaStrks
NmPeFpGkHkf7OSjMig32lJQ0mB+0DzksFyy8dZCsnp8Kod3xb6c9FTYb3UcC5KmHe8RTjHroaEfQ
kXd9z5TMMGoF7sOc/eI5vUHGmQBL2sIj1rKZLltbVz2+EkBHB5vHqbz/KScVDer1HfGhAQT4mcZ3
/GpbMmPQ+8AkwHWNOclZstY1fy7Xc1hNezDOocjB5HD//19bwxewC33mXa1bKMUUz0Bzo1A6WUmy
KrWdlgNdD+fCpPlJWSyAHORvJxIz46fifkGpZ6qMjgQwn2tzbUcTiTC3lBnTOdDjm+Z5abxIugAh
w4caTmNI2wylEfcZGZdACyKgyrzZZ/2F7HQhBchXdE5vmt0nR+vbvAIOo37uGw2w6DHs9myfjRb9
20DOeaLdL9tL8A1c/hKagtUZYwOau17tHvmXdrHvRsX1b+UO/1FGGpKsJtGmZFPfDl6arlLEMQXN
q+09A200UTRIg9mWTdNqSVl+JTnQUgzpQg/iIOIgWbNHfnXsZVs6ovYfnvy/rqW840vXCirmghOt
EC1zEPgQFLbILaCkS3X2DUhysd6VZTI9sFq/SmmeqS4rgfhpz/c5sGt8sWFppcG9uQeAH/Qnqv91
dptwgl4j0Y9ngQbuCRjFf2yGsqDlQIFi7+pVFzThpnPqJjnJ0i98H1udNlsajlSudQOn28IS9fF+
viSFtpi6A7YbvBQHCRm9Vkmp8c2KCRg/TEkuMenqrTjP4y9ZZrJCDpZgfSxzjxdUeGqPFA3xfdG+
UjKH+lnZop6Njmfquc91WaMMUrIkFLv+A596bEGuGKSnJAOuYLb0gP+20TkDJDsxCIlE9LgfzQCZ
f08JF1M4Bl/OQYfeSYdWrhoVjihz+8zL/FL6srnVGLPfoGu5Uy8oI0C/nLy+xXIj2WQ6QXIcb99H
E6KHQqy5hJ4cJ7L/04PJ3y0pO/dMVTm/iPdkYKgeqBY/dK9OF6kakK82CcM0H82D6i3WTMVgOVVH
rUTmW3PGjFomYS//lwE80+NjPmEG5jeZwcIfvnIbsqv+CsGp2BfFoZg04vU/HSsfYS5miPbldllE
2amt6k1eDEreN2In6Kx2GHdOzIQBM/SiO+KPTzFEoKFTKqaO2CytBpWGiwb+f17TbzyMVdKrB9rk
cI3E9hCxMRLB/58Zg9/BC9KPDLB3slwsUYsS9ALjXML4hdk5S+W83mDDgTeNDsnMizuxXdQYiduf
aVldRkDR5GrmSRHXzcDThKUfQ9lCY777tewpGj/bPT4ZYA0nZB1wFICfFbawiA1R/H7Dtobty5T5
xNg7js32VX4mj/4xfb9IASEIT36HhyAi74JfcsCyXhYHZkrgbzlAXQ8jupc0NjhGjeGHgi6KBrbW
UtdkG/axYJSJaqYtGmzEqDfgK/wFEGyzuUtM0fGQc/JX5yl8FrEFEuIjCuxBNLxGDbdcXwNyG8Wa
GmV5/LL244rJvUIWk6gd/CDsJvl3PNuI4uI/tl7XK8WMp1nMeuVX9t741SmBaNjqY+nldYN/vmXz
XG2fqkTUafTAN1JgjAQjGBQsZShHMJFUBIJCeUFrHm+y+m0oMTo7plt1K5v/AE+N1O5D2SHQqYNl
zgaFArrgEB0y03wIVP6F99K+lNB1xKM5A3vuq2mvJzj2AZ69iOvaDNW98kBr31yeWa1bKdzhF/8n
+HVRiLoJjpMR97nIFVgjT4VCohOAZGUohYPPH/+hMSEgdmpiuaMI1O5FYtE9rTG0nPxMJIyWREkq
6aopbhcvgT9pUPYk8PBH0p4cTv73DUH3M9GI43+5KUkjPxp+DCmNhP3HiJG4oGipDjRCWVoSnPQf
sGE4goN33/QbrDONxakB2wuokFIs8Sa10UJQ9wzj7xoUR5noqOV0BMeLxrhZ7INH8WoLBPywBW4T
GaTM33IZgJlhp6bFraZ8x8dTkDSxp4Nanr4i6sEtgkPj8PjXKUk40v2DKGghrdbMtEpBuNZVbfUi
0k4jZlg25zs3EsqY6b9PgRW2XMf5LINCsdHngNA0i0McuZMWn3lYJdyE/ZUuw4NOPvCOrQebKfAR
lqGYZ/x49wVnZMqisV8Pbk3zadbo1dkMU1nCUQTwpVGjUlBarhF9IQ6WmQuvFfKSQrl+svqu4l5f
jVoGwmoX2SM4LQjstylAvsLLuiG4NLAvKHnxTrfVljNT66MeWtxI2Oo3+u3yp6zwA9N4IrVhqNNl
Q43MpxEVESQFVqZAEOhnbk4ctX6Ec3a6mCm2SiJgWkL9acjS/d1YbxtQ0NO5Wg4ugDfZB5J7hsoX
ZPE3uQoSEpAFFHzfunZ/oqDwhL9FrrnwDoUdRMGY3bXqsdBbD7G1Igk4r5PQ8IPFNIO2VjuwvIZh
ZTaiL3fJ37AXat0LIWkGCeFrR+i2JfTBla+CCjuHUs4I/DCDyZMdY26SIHuQPE71M9jTpl2xinf1
uCURKFg8nfsiZCnfIazuXpdlVkhZuleCHBGM2oRQDAIDk5r5Y15AOyrHyDdhHHFWiOndAUSFowyi
PpMusRgpO0QfsYhlxoENqzuTcVQ4xouGdrqEDMfO9acCFmle2CjhhdFhzXbOcqDdd2nVi3rDY8Ix
vifNmqj5P8HYBX3td/q2AEjby6NQKBRbXj6xd2ne5PVcjQuiOLKQKnnNgUR2zMI9EQQsgm6VX1PH
b6MLZ3fR3c8TgzfY46F+jwK8k0KMXBQ4rWApmfB8SYbKSQ6a/CjTBFhiiaE6Qa0p901rN3LaJF/n
ACtnOVTXVo1TVkO5FzgbRV62cC5zbvxT/j4YYk/i0Rh3mFJ/xCdsyM0Xm9CdSWXdX3Z/vxyGAVqy
umaU+E1DaGMVRrYkkO9xi/19tSj6sgaYqnKaBEJRU5iAr0mLISYBaWsaEwSNjnfSkB0Z/W2u5iPO
WaLyBdGtPQnX+WN+SrGEWqxxi/ORVsCvLrjVm4sf+RRKRRY13HsmQsbO1SAHkuyBKMdDH0M82bAF
M3SQ2X4RMyodKidRm4xDp46ItIIclpWwbNIkukjNb8ZhGElhiYvPRJK9qaVhX3kwDlYAlikimODS
1CLAzNxMNbu9YZw6AYY7CSNYBqHn9zgTUpB/o6iG0OdkAo32C7Ja+3YyXZuMeRQwL0S0d0hYTgxO
NB877TpZzw+JLGFjq4QVDSotmy+mrZPMGD4FG3Us/G/CF2FRUMZXeJh5mNhrK3YXn42zYFE6au++
SrEWaNtgXcU7Spwg46UTirmRQbFemtXiaJZcq3c/vTyQdoGNe6xiLM1agLyTHWofNR6RZnaCPG0a
YO7VSedg+ajXuqGgkKxZa7vTOJNx1nX8DISZgZ3SfqI9W+uWwF9bL6ASauq1w7nnwCtM3l4R5m+A
HDPjaC/bT6QoBjzJr6AlFUgJ0lVSR6KY+VK1TbuN2MwIRqzkz9blrdcMhdZfC/cUXvr6XEWfnmB1
BCRY/S0XdWP15gEZj412GrTIXinizeYATaFc9pIiB5a6qcld/AjPXEHzn7CM5g3aIhH94TgaW164
eMA1O3r9onFVzzQaF5iEexC4n+VKxd2UXPitsPvOmErPvVmYoMLNXFqSP4N6H0OBC2PLBTL/B2yx
mLOlGBzmaYSbKXgovgK9mYTUoXaiIGhodG0cQiVygI2VlrDkfoACiuTO6T79nk/ciFHLzEpoGvsX
TL356xpwyOpQw/gzV4hX4DS1L5yvgaTLnxVm6Vds0jRJUJ7UmwN+5uqeHdhtadiT3QZbcIzbLMnV
5AqiJzuDFvPMf9Pu2/3rslQxAXRuHztn4jt40LmiJMgwJUKK3BMpBIUbXJRNqwLKvFg5XEvNa8tr
QPs2MxhMaKV4oPVGwiOV/bJX2iNGKrj2k5jxotOc8g7EvTNibemF1Lcv1GfjWiIc0pRmUER5w+06
PutFMVQp8a1G5nfGgLynxm1PCsSGWNukoGMCEoHu3eIqguX0siI0BSQupXtCIa0xh4EiYd6mQeTX
EunIb74UOBI43hIBL0wnahzT5Y9TLx6v5HKeNVa/XUeZTSAZkZ2Gf8oG3F/ZBOf6Fcr4XXphFlfn
xpbjpRTTkPC+CRVFNS2M9NGaA8QzU/yFXuLKHrkgburJPL3vcCIxmKzSVUeNR95+M+7drUKOYxql
SZa1I2E02g3w9ROkoxKtn3RCvmW6ArVGG62DcVMvG0GkL/FPipM5DKCWNa0LQOYmkoQyUHkGkxcs
mSoa/DlrvQTqn+Xyp+bYn3x2YLBkWZHtrOxT/+ovsvM2W0cY855nD0xxNeXaH+uRTjUGzd2VEi7J
DPpXBbCGY+eWG5i2rNAFBCq4Wxp8KPqmM4Nee9fosu6B2c3VBdpZPnq6icVv6qusz8KaCK6aG6dr
XfAVj8Sl27jcOnRcMklJaPOKkW364+2cx+Uq84ADqvhdtuUeDi0SIKgc/K59qQ9LAnmPZ4MAjYwA
o7KouwWYNt0WSeydj3YLldbHaUBYIZQ9bUKrm0K51d6gk0H405f+3J9CImgela1tMlMW9WNHX/gn
7YIrtGbiAbMDnolDHwUpb9QgLQQJ2evOtuSNvyk+o9NUsIR95oN+mtk8ogZeLltblbrCWpCT1Xk/
9+w3r6O1cOU1ESLA7uCeZghpFtNRDfT5bKdGt+K7hmDeuu6e3pp69uxkKKHlMG9fcyue6bWJeb7/
+E8Z+oqThq8VQfytG93qmgPhlqB1LSScxieTc08cO7NmwI9i65E/PaFjJhsKlY8muwPo2m6p7vDv
mzNrYNQZMz+bizDLY+AngoUFmsT7+k1B7tcjUi49aNdj/ZBTSCOQXpGkovE1AsraZdWo/7xwqb7q
YOYQaSz1DsCT/yzXsuhDn1XpqqFHxEQfrQ20L8oanZw3TCgdpI74Xyv3RVNSfCiNHhUjZeTAxeuI
PG0TJ3WPPZLoeBKjYRHuwHeJuYPL9+R5d4RvA8tjVFmUUzMx+Fibg9asqyCr9DEMPWb/wXWaXXfI
geey7yGURRLOI99Q3+pEO5r4aPQpbXTk5IxwgPRa4tc6wES+a7Zy1ayJSa1LhCuPpZk0sDwSg68g
qTehQb41KAWBYU+5zC+OkJ4vCb2/Mmi0ALvp4xyfnK1QrIQR1zEYW9D14vp9EpjbSQ+E3aZFz6hW
Dlj0rJ4k3V2SSHnjSOQsV2gsU0DFFHKcOwXJlXK4EpNv/wYaIcyBPCYibtfItE9x+G9NW4jip3Z0
KTj90bAEJE2QtxmPKE+v982L7hwOOwTat3iivHDVbtfMya5gz1pKztTdcSF3XblVlK7DyXHEzRs4
eyLxDsBN5X3UfXa5GTgBKQN3it0hxs7BBrqsVc9P+pRxBlKVff83MEOkvi1xZmB8kv4Hl/N8eqMh
u3BuH5arntssfq+uVCubCpokNseVB/QVMe0HYpp6aXwYz3juJ1VjM2NKYneyknG9Y0azurauHOZs
UDGVoVGgsS/YfITKfNv44V/StCMrxayDjySPzeJ9BCSFppFu53s2sv4pOvPuq9dly44TCLjSFrSC
nQ7kNrofZ/1TLZSo82D65zi1UtH2f4Dm/oV/+3EMudwpgQLmDtJH3FzflUOBW7/OzZD3tmDKeR7p
CYqZzb3nlBYrX6wG2TIrVA9L64nDSKHvRGI9SxHGNGJeTb22GexEKvXKI4fnj4DMAPxSPPOuBljf
xS4RenQHYMIEuSS8Viy8IT/SxozQNTAH8jsKidIn+xbKyqAI7I5KImnVtpU1mKqt3XT2a0zW5ABN
zsM1GLob+KLIP7nAzHcIN79z3ku5ENuAI1w25DZMJR32QpchEgFcGTi6fmm5fbrxVPyqsJyiC4iK
f6qfoqEeYdhPhMQOtZ0r2T3iaORdzqGBmjVQGRlv8RjceIafOWa3Ft4g342Ujnx9VKue0J1hZsui
bBnwQIvfgbmN3ICWZxJwqZhgPIiQeBM5NQtOLBZg6pJ19xzEtTVB+/9DYVSQ5SApj5cHdOaBcLTU
eDvWWKa4SVNf3Aud9ThlNRKdWMFZpRFBc7N1mha9KJKSe8lRMZ9UOGlHM4X+AliQ7apqp8thnx4p
5VCr1/KESCOtWFKuBkNcR+J4YcSaSRBISPU3ew/hvQGfzCVb9adcxDrLzPALM9Th81H+JSyMTsRW
fRTtQuldrp9q1JGrzKRv8xk4UsaWq2yCruOXFr4hQsDVfSMHDa7WUFqndvUYisA39WuDoVMjf4Aj
O+YusawtmvdwxdC01FDHop+Zwi2ygiWtcCuYzahHxavrjYEyyh59emQn4c9Oe1Cl3qwlIcd0ujdI
ImMOnfCiHiGg5BeXT8tJCXvAEhKlqHJk7JRyJMB4VX5RJy9RWOj69Rz/SobnXbz7xStHGwB/w9dv
qmc/YB1ozZgIPqjcWUMzoKHlhUskfbtUZT5tWAfNHM7D0keY4cSFyZ74T2oOLADnZQF81JplBg5l
Bo1/cd1AUpg+3vC/6dhF3OXzQD2uOedjJ5dwWhss2cP8K8U9/ucTUuqqcYRnNdoNlF/rwHT1Iyju
28yhX3W4CLhA83/mNbEIaNdErbyPuG2sHWzUvjzMIG+8mm2dvytVJguw1tvnfLRcQJCaUVW3y0wM
D9LSzymPHZkpqv9h4xAvOTqi5+cvsudhE8jPuZUEyBxWQxZ4d1LigzK6SFlXwbX/LsPwl+rPsy32
sPHoE1289XIeSu98bSCoLAc3eBMV7x2m1vV8do0ScJxoHIsv/R0r4EtowCj3YkYGdUXog0wNfxAN
xqlmCBdKBCj0wy0HeS33lhIk1ihmkrpILbAq0FAQzxAlsiRkXaWI4Po8gWdC52WT0nrlG3Hn7v2g
SVzNJ5W/Kix318giLad85o+EcZZRDpAtSkwGDj/s9UNu7CGKRZoKvjY3+5+QwzFlXcuD259Eyent
FGcYoVTlR4y1NZHUIB4zyZocBwg4q2RNFRhi5jucAkNJ3yBeeyo/NClPOjNZbwoJU/wKvkuKGsMA
NLaa1iLqucAENo8wXTDkxAXlKHwmjV0GjSTgwoNuiNFY+eQ6+gBdkaSaeNeI1/9VVK/rC2UFvvVd
AFSi+N5ORoazNLgw+XGNwJ1McEO5LXBD6pVLtd9IwaZfisKlmbwpg0iRIMl1HtdfEOiRG2qYJzvt
sg8AFN6qKXYc02w142vCpc5PftuDDT+Z/GPKu2vu9VeL5sz1TjkNiDYrY8sHkoPdU/kITPDdZwPm
CQzAEl/colx3vPrcRfnuYEPMfyLHvFep30a4pTlMufLpRjoPOU882VRkBh0O1sWdP3eDkjAR7A8I
tozNVRsEuU6G/UGE52KY/kMcvtq8AhaZ0WTacSrfwgr1KuXPTKVYUDHd/AxVlUA4zNqypmkLS16d
pA8m/X0SHTpXCtSpn90+EHWHixr51g4tdUJtX0cSXuOve2PScixCYezpIlH/O6OIxA4iiUf0Bn9E
miGRrvRprUMm/CY5xsIGG7mNPSvPc3ek0Y0XNrfcVc4OqIy5Nm4XEOdgnxfXnkiDjPLRFEs/SFZa
Sip/4E6Ok4/Gr/nAlFMvP1jn82ojw4zStO28nUHl5YUsCdy7+9O7BCfiV5ryZSkZAdDOozMm5XTt
nBqlyQNVTT3S0bxS6GS67eMrZqKzqGHc1H8MDQrgE8VrwgBo6shtpstUeNIX8LKOigmTcE0A6vAw
fznnETyTRMal76V3Meoiz2iwKZZRIVgVS4ktdDdh95tYkWJVuoxx5zGHgnfDZ7dwYlZst9ZZY+pF
YPxGD19ld+3y3AHbGY6BGwlp8fVlui5M/M/3lQ+9cWUwHRtydRRkke2swmrV0x2OnFUp9ZE6HU9H
X2iTXKlFSYL2T4JHNODAcZuzqKQXY/5474N6u1xEj5yzq033G/6GEaZmLPOgMYp5HllMiyBbqAGz
7Kk2LiPDo+0Gv3O1kJ4wLq5oehqquAH4ehU/aYab6f2rtUcn/0qXzsrhC3ALtq+XAmShfetxdAVp
VnbeftULHDjYO/lSL+oxB29zHMLONn5kP+hKzNHjMZuubug6IMOFMUPi2/CeOgIZT0h2ttqzpj6p
Rw3qWuolFBkOPyA5399R87nifMP/5LGOWdosrCqaWaCnA8e04vv5XXYI2ByGCGs2i7dKrAYPgOXZ
22YTfM6sMeo+dixYfiH2UKUTw0JxcbIDOJ7BWIlii22w3XTI04eUFWG4c2ietwnGTdFd4VUgV0oe
PiCwsiXfAmL6WXrcSWOyuYhvQLe4G3fwvh7u36AGV/C6aB6CuKR7VFcfKXI+MR78PcdmGFxz0JbA
dngig1V6C5zZdQvSp+/e0C5yFJqdAbYz2AirVtB70TC4UF5+m9EdT66g8pCyS+NyReL03noGC9lf
BmbmSLeYQVlpKODsTOy0NBvVlVIpXCz+8pX0FKK+G/a/J5M/3797c9lAQ/o/IcmLRDO6x5+ESmgD
F8kvTGFNjXm+OVGJiorS69aHYk/4ohwdn9vbtxK9N676A+/oE9riu7d8eFprC1MIPGh4x4hzfq7c
9zdz1eip8RoFgAjbFb8pDCTiCYYdzcidd/HxDRzSKrtePbRW4I9qchifHzo26bmHmRDwhooQJfsD
77uOYiU4BKd1aDKbWbEfTzLK3FVLvQ8vZCbGTekyiTcEQMW3j3C7/ZiSB22/W3FTZrQtSCN+CMl7
b8bVP2gE+TEH8xQGOYdDm03zBzBB0277ocAO/LqUkD4h2NmOPMMslUZt+zsrxIcvLBodwUmwJ7/X
qmfqqmZx9BKkE5lESeYeJD7m2K75LjGYOuuV7VQH/oQTEJ8xK6PCo6AwZRiSTqLPQZamrlK4Dmux
QrPVWX+yoWuMB972HkGD9vM8qwDMTjrLUbFti4OqMz6BImvcC3qK5Vrn7qhkUNW1QvuWZwBw4Eb9
WxgHCH7BLzyDL6gDqAxB54dYjjHenwzJsBRKwxebBchiEGZRntayJ5RMNaaFM/dyuDueMkMzoU15
hg6E3f9Rvo7aM58iM+ZjDUpFygWlLTLpZPgz2DKQg++QS29Z61SGi8u4P7rltoPG7utE4jmO0UdI
MhwQvMuk4x8817uHOOssWQNqpb2zUbR/iF9dKnoinJjERH/U469yHaDFZ2FhYRS+10zmHXAB29vC
koO0MC5oq8wniCguufitB2BAoISNS48SRYuKMszi6Pfcz7dqmrHTtRbk7ZKrp7zrfbnVc0/fTN+d
g0GQMegUcUqIZ8Xb8A3ox/MU9O9pATBDi1ikNtQ+kHGsxPPdo3T6AXR9WzarSzM2siUdyL8s6xGX
ghwHcDkAe6QAhMTHP08IDaplbQrULhPOzhxV8v1f1L+D4NjIdC1SChGOgcwtKkdwtPCAXesz7Yy6
pTMS1hBmaduCOvUZYEjcZQCt/ccHLC8dFQ+ZJu7jXMvH9X1t6ObWxKpbtjDbkCVLZkwKniGpE2F/
PpMZasTMVtTT2U7JJz6eKtCcPU6EY+GUimb2oseYqKgei4DBMf19lzBsjVZOjvlj9oln2dEdg74M
mYneYp0Ys0nIbJjjYQRG9QYr0UTrZt1bccbcXPdB/u9cA8GZwDHF5q2rp1UY0CrelRXq74391gX2
T4eG76EA42Y1zl/BSIfd4sgw4zCilWdQdz+1+zHNKl3+gBfcf6jiMFsKDx6VOqJSWTM0jcgsWBsc
mmef26Q1a8HH+j/RtLZ2szulMmwvV3/5epptOudwxi6jFrKiRn3DqcEjiLNGxAuPi93LA2gjZ1h5
T+blCQ9t2nQg3gqvw8boHPpU0IZOIwAfctW7LbIH+KfhFJdxx80ceNcXb7/Sx9pz+FO5884gfcFZ
rM+iU6wGz5yjq5TV0ejXX3HC2TZUJtxOWmAUwsb4fV0OFIin/hrpuV77ss53NCsXcd+PAyloGOnV
6srvS9jDRByyqUUaWA9kpd9/zBFWNuGiHoUpOkxB4Dw0P6qqbPvhMh0PGa+e2QLITKkCIRNA6uTH
EE58NxxGIG01iM6K08GRlA6BGpc1J84Pq95k/mE5vZwVQ0ope1SiPnLVitHt6N9X5sKpZkSpOFdJ
nrXKm1F1zR2IqYHdJ6Z84P0K9zs+PHbVFXmIdPM6L//qhpPqLRebGslIZ1Wj2Gff25PD9wkFvix3
1Se3xFM0yRsaBcU7u45c9VLNSzlKuwzVX7+KmM3v/ioMPJvI91QxLJx1F2SHhNiuICc1XI2EeLVa
uYrg8R/0+MsFfUWgdTvDSCMWkpKM+HFFDYejbzRKC3gg6hwq7Av9m0qH1Bnltxqfb9kNE1pZc87Q
y6dqrDRkrpPMvtxlhVtfXT/eGGsXgt0PanlhIS9J/Mk0ZiX16FRNvevGtpW3WG8Ghq7w2hn3B0Vz
3FGb3lS2osCXTmMTwPAzHidFILEs2i4LaJkc8pvs+/cOgwB2JcX3gCQoAgZXbpjjWCJkXBHbMQNA
ujrIiuXUlJWxbu8C2gOUEbSPb9hkPuasHh5ZPj0FPlHw2KvGN2helawVHuXNyY3U7e1jN4sAiCy9
motML00vdCx8hC7qqLT2lpRTTC2k8JzP17v3O2+Uiab3ShRpdk/HPSwTGz6axN2kbLtQhLVLNS1d
3slfz5DXwbXwksSrAW2S7c/QdECS+mx6dAx5kqTzPZVoIC2BIROooi1GYY53FqajxAvECzHsDZVn
zPRh44aIYk/FB6VCzexz7aoDfdAQF4ehu13XybzArB0k7XpHBLLbb92TpuGQBMiSG4XHu8R2+bXZ
jshNv4wsVjayEii+w/w3ACZnFlsO4aETPE75fUofvXMJGGhopTP9Tel2xmIU6j+2ZiSdRb5AorAO
B8nQ+xlAqmq8PKv7Tg7nxGeUOJlQWbbw+z1i0pp5W/i6/A5bGdzmhkKC4s3h+uHQjHkmiC9pbvQr
mpcK+dfNech/rdyJ3xZnwuk+TmBhLLc7bL0lYiaIBJftl8roIiBw3vp355yOZWKgoSwyy9NO9n+F
tsiKUkHcsJdktZmaLQ6QOIispQ+XqCR8GbVaxRBvpz+73+QmyoILHHBXXHEUHxIeMJJdeXk8dQuL
Qcs1f54uJLt8BTFtwT5PMaMp/n1JRsIeofR2FUTRlfUCPrjresXiIUlRVlWvpI7y6BjWg0HAEGlP
R3pRpaX90g5ql4n1EhlVwum0onJgl5lqEXSnV+A+mRi0AHnCVr5QaZeKdsxpwOtqFohHswFUkdcg
nUVvovDh2UqpnYygd6vyituwwkTEssA97llojT+8shSc32HW1qpuzfWn8W1SrSHniA6xuQzrfrfR
bh3o0nuLXJQq+RYZ4EgilU+fcDdzSgCU3hOb/GLm5TlsxONzWjqzOJ9W4s0ddKuZuFUt5tsVleQ3
2PFKnINUTkJzSVlKBr6/ndMM52kpQMicBPG1G7Ryz/kU3Anh7AE5ULRYWmRhZN9lRNt+JtsjDfuM
VxY3hKwvzLSQciWnq07egOqCGgFO/PYHpcrJldg9seEFOqllJBfgtg4EBxHNjkXuZawD2hq6zj63
mMBMQKeos9fvHpk6RZDtrOMqjSn6v6FZCIvSqMN3rhdFMwoSq96SpbdXvK2h69VWlveazGSWiMdM
aJZiqgf5J432+9ejNlpNfAnvgOZ9xm6+/+99wbLk+Qek/ZvmrBf+jzQ1tKEPEzxyYM70IySNTPGt
WIj5As8MhlQTKi3jAGQAXvQGaJLNaMYpiJx5jO5jWLx9T6ZnqN/Kfr9TTnJrH6rsgzGTxq/Zjqeg
Az0WpWsbm4EMFLF9jGBfvs6RyUZMNfmxVMS/CVuKuaS5FTWRuN5fsA/BIW7e+zCohC36MT4klUET
2E573d43DaGOWXzmj3GMssmmSfln7TlQJ6qC5p8KDXAT6jXEEBheyDbxvTiaVq5LbPH6+HAG9hHm
UcxQ706gpT4ti+WLzw3E8K2lW2P3iPpBAZGUaScHqGhjr4oiIVFtGMAavFBBo2yzSFADoqeGCOMr
3HWRmsIWYrXedDPowZWFw87hOEddWo9xnxfARM9EjsjHOGvBIsiOPZZY8caB/G3K2f19CI3tEej8
6qP1cHh+vx1WalJcicOHlrCfYS0Q1hV0IkyUH/kuRBUsnJHiW/eScovIxuAr5v5RsRxzIYybF3kM
LVflbajfWJDhwmr0+W2PXPHN2BnUxxD1a6PrIj0HUFxbhO/QzfFtNWlrPEJ4qyPw17h2550eGdOA
XoHiEFJnr4YuAoLHUZJNlMDLNOM8rtspfcC0dfs+6PuCF26w2pJzofa+I0YSjjfllZB/coqHH1+y
LWC5nDmgeYqlqJ4xbiPAQ3W33tscqy1KEQI399r216XH0kmRYOWAqFj9eUHR97yfZXSosaOZlX8e
ch1W7eG9enx27pdBetx9xpDZlET7xI9X4V3iRSp0EujyQdTyo55S4I5/mXJb4Z6YLJJTsNxGVqK8
t/oOWZmpYnbkDJkthW+4bsglwwfqbk9EDbk6qY/hs1YzZ0Sbmm8513OYpeYTp3DjBjxjJKsWnCMy
DRHg+m50y3NhhZTkmEh+xdl8Ek6v2H7m3HthT+GYpp9vrMaf3GxZ3LUkCseHy33mAIHpFJY/0kwe
NR8GvcasmWzAXvUGmR14yjXlwesiaTzg9SFGmWMYaqMOd2PvG/VJk7GEX0lXd3B0g/r45hJo0wQM
nCIQJug6ra6ibqNdRsWgoaeMMhFR7EHQu9YBp7jldis/iehFAtKJOaJXlnz5Xs/mv88kOxUM+UKs
8XHUpK9v9nIkfjhjQH5VVs34Jam2srONYa4ZNTDS6qU1uFwGfnoLaEZBEN573iK05+L2JwfLMwYW
/zOybbdTP2NzK2Kqysru1tpC6cB+LWELUMS4wS8epa/xZagjxQAbvjWuoVsHqwfvPRYjOgsBj4Gg
GCG6Mvp93lxYGntFDHs25cXp8Pb15ru5FwtLQ+8slEHhW29Io/non5ovKqmQvnk8DwUJkoEO4Wrq
G+plk5RYCbfzNtDP8vaZND7t+0ZtyYpN+k+b/1J6unfozAiyKG/VJNrs4Hzynwu0VyjYo8pNcYgX
iGmlQGOaw+MP4UDAThGClUSBreEpfMq1/w/pxFKs9Ja0UUJWALqPFUjsCwQzuDl5Hr0mOe3+a3DN
qq1VJlorziWOgpSGZu0plag4PGjH1AQ/fJrpYfb7kYVYmLpKJ6FMfaVnDeKq4CrWe9EhEAzuCxBz
KQ4tLA/VDldNz/pjo6vgMKgBu+DKvDXf75LnLtx6SSBP2lNAQiO8gfOmU5CXiGMWwAekFecVQGRQ
t4QklFobxW6k69ix8GpZJ7/kT+pGKL9qB08GujO+RSmwF83A6MpwRs/zjpg6lbh9UTXZuKDHxEsY
SRH07u8mqcG6yHEec0nFALnRNT09jiCxqLPNFUGAKcjb5JJYQ4PVQbH0hj4IGI8QD7ex3ZrPIfPa
3+2beEDYry5GGVbWjL8c0lSxL7XNN4ET9nUqz/ufyYCqPMZ03NVS6c85TS3jHwpA9oAqhFAMvOAi
uqxew3qMf1/IOIUVCjoVBipSBest2RMIuMQm9LcQcOSqoN3zOxIHQ8JQUy0G3lunzAnbDYeIjuIG
Qzv+3cqAyWiKVrqTWBOOMAbraGHsCG4hGCRK2T1ancwDKyRMiqcQpn+3MtcKQii9UKIGJRcqRjXo
8FX/qg8RhsMcZZyLo+3kFbqcdWcCzr1NtCOUNoCP/WZPpMPHvBW1w4quLLunG4xy5JYuGSYUcOaN
6H8YDtecPAUI2nyLqdWmQk9vUXSP7mpPjbZTA7ufCaUum9h2ATj9YD/JyvvnG+gS+niegKq+f+Ce
My/Rs25++7/i8vhz27mSWJKDF6/xGhWDSYSsjFcB8HNCayqjSmn24d4Rv/GlJApCucWbgYQy86an
fPm5ko6GLszP43i78FJEENgwnPLPHYhFNijnqfVWRWNQf3CNoZP1PIEsrzYHs01+WIE9dxv+UCv6
xkhB9ErugX0CY1Gl95yJegDfcJtWBnBwSSNUW2Wj1G9Arr/MP5G8JLkrbtbFkFTS5yloOL6RRW5C
LOurWb9PSkoZAsNmCuCXRpi47HC51r4+mht5iki+yNYdREAuEjOnnGHkfO3ZgvoBuaNNSSVIcOCl
oEdqDWyMmLp8PfgWmDPpjC61Vom7kq+/ok+kpoa1NLeGwuEGz90RgaSMw1xPiNG8lUXNbQNxhXfF
vpMzMv86t5QRD9PxuFOjZ08GH9j4Vu9EMI4F8gdN3m9W+vXMMMQIzSwLfp4ywSXObuyjF1jWz86o
f8eE+frERpAbqKIvoBZGs0Mto7xar69jDVcnaX8XQhBTJA5nT0n0PWPgWnLEOzm71OqYO/UDpilv
MBnLVnNTNqgrnzLS4P3FaQCPRONWfy8IftqioSlA+rqDNk7hM97cvn0+0OCR11u9AveoBU4dB6GS
jTsyVI2BFAsl/H0MYXLLx4VPiKoPoiF2skmBPWX4Q1U53DyqxQlu+l8UUe3IFKBx3bBmvLqh1U4s
RFil4u9IHH9uiW11R8gDgyiXSAcER+DsMp7SsOzlddLxAIPKoP/5G6H2iUE0DAvZ4r4BCRmDk+DZ
+nEdmuwPq6rxQDIVmWweMmsikmsfmXek0AE0UJm0v0s0Yuco7QSNer64beMskpHxVhjKUVZcNAQG
1rtmdGhU3fkFhpPbNfgjtdb+xMjiBSHhE8aDLr/BUiDT7cn/a/wIf8KB7ZHREcb34mBP1zBF5iJR
MrupdwmgODAk9vYbCccELmr7clJ4txQ/ny6Cjibf5hIxfcle7bx2Yy1iPWDR0Dz9ucpYLum7Ir9O
5w72opPjOhP0Pb3oQju4kZhR/N+oBnlFZJcgyZSnfvcNe+kTElCk2+0DGXSnkrRx24jxMbZwjmEZ
FrDoerR/CBTXGhGCoDwdomjT6DWqMOJbKuIzoKkWeDnkTKe2hi7vHYE9ZDxgoozLBzTgW2t31KC9
naDQUDx/cl79otGfpfZlAcwCJNPMZEqNYT5W/0b4XKT7U88nFYq63ovd4+Bt0sKws1KwPHYRUWeW
MLAdPz5hegpQyI0OpLw37fp8N1Xu9+CTjOVyJDjOFajA6yb0dSTNvsmZdbJnkmt8Yeyh94iXf/HG
ZOBjRT2oPAHP+mEE2Xs26Vv/Vbj8I8kzVpErLTAbl35GSNDISwIMPl7IgWXB5Rb+A94ptETMCTzE
B4VnIxP/RqRuqv06RoEr8vZoJMmJIuHKSq4Xhglf0Ft9Yjv1T8ebhG6zoSS++hNBtGUQ/4woBGpQ
dPiu5ZjV6iFqerb+VwGRvQxRDl/EFMvCBeIZQ1ouY3PTlyGgF6Zn82n8Bi9zaQ0PdjWuHvD3MHBt
qWT6G6rJXnDpmLE7YiTO0PS/mc91Y3uSaQRcE9GXd6DdiRMLzwmFgWLMDp3qf+0KjxQ6ddAAmUPi
UO+6/U2Ot4bPy4rIFieSzpe3SSSgQluUkbTudz3qZjFzoQlN2wlSMMAysrKZO5fPaeHqKv9hQD5A
4qu4mTVg1jJ1bTz1r2cL9lRoZ6w7PWnzehvSjbAG4UdrPfHqcEoJGvUTBEY9mZmVhZfNgJ6K+8O+
gDK+tD1jFSQDnWDxWRf0sl6Kmov/28QnsD0TTMsOVkcFKrkcj81Bvrm/IlIHOxIBGUeZz+9/W7NQ
q8hW2eTf5wUsDTx1PtKXPMmTeMkAEXpRW8T3F72SYSroIDsYQECxL+cwAquVAPIDfisNvhuOj4Ux
toxRk7coyNA6IZH7oLiISjZcUr6x4Fga+N/adZJIv0gsEnE3Y1vn8N63//ScGYrpNCH6CUTXeRgB
JaEGuwkFSwBKjmga7335GY52LAbEg3EuI7VNrxxHU/LwBUEgv47L0Lll9W2rZ8paG5JNCn7C6065
89FowX3YR+uzhliNn+5Oada5gFiMLqJJe7OQ7OAFu6MenkYkL1wU5eF3Nav1/Z6x1Vn8R9SHANdD
RVFoKv0muNYnzw/YNZf1nKh0/pr8Qz1cFCYJl8+IZATe7aA3pM0MNN/J3JW0TZaVWN1O4HlCKDHM
cS0TyEHTaVPTA6BA2z7EJCREpTwQcV61uxHIqDZiZAdhp+xWGoL1m2Jg8gpdJUd3SkurCdzi/oPO
/JRXt4Ph4cBBaXQOPvFARBhA9b9isx37Ua+ZXJYsbh0LLATmagwtFlJNZp7mGSAqOkl3AGQyRHHp
wWvQYKemOWpHtsxkvoqg1OUFy2wVgRuSa1b4lhoKnduqttsgfs9iz2/4nYr2bCaBF6tfnOxDXXUL
al6HMsvk6+59dx+yVjFW/uGd/cAUW8XxjqE/2JsjIuAzmaW/fXQGulTANIbDaRYWBhIt+BnlRhDZ
u/92qmxS3VzsQntb1yattkO3nqe0Jh+CRlNRcX+fJCVrFATdwWsaN/P6erqUNJoERuCwVtKie908
ou5Qo4lbHUwNFUaHTW9ENyevTD+zlOgOrSapR7jMyGzExRhOwaCqi58FSgVtim4tY/QKs/0p9Sk+
JpWvzuYmS/4iwNeXKP9ebfenfP8WG/1nfONTva30aU77XSeE++sRLL/m4EmOX6/oOCC8DUQMiUPs
Uz3YmIECUxGwR4/PxATFnsV6jGZfxXvfONwDPYcFEetgA9mCoxEoOfJWmFETaAyQo0VtBt6KdH9B
sIwzLwYngtq7xIkAecO9ncF1De8fyrZXY4xkQkKuWLn/JbAb26eQ8MY4GdYH7kBbkPgosDyUrVhz
Bm4z/zM5bhdr8YHC4plPYgsMv/h91055k65ApNvLNQIcNYF13XQ/2G7rDMIQfaZ2MW8XmPdOPC5+
QcGM3Frq2qBjz2eCQjMYXFJN5yK84LAVmSLlWFohDpPTy9Qps0nkk38Z3/5ZqcOULKw5ttJdsDX/
+73mj/mw/mggWPl+5x86U6lzYcNBqg6MzEtGrsl1X5ARxShW827qf5VaWpyNsUs5xtCde7Fm99DX
2W9CkXE/zImKKHyVv4vWJ+1i0dBQ1iQ2ttEJsB44LE3JlQvtObNWWCe5MCvgFj2DACiMQVfXaevW
ghnw9pCRs8FrDHDX40AnHfsswaRBW7zKeAU4L1jZG4IxInOKz5ZYOB0Drb+gJ3JojSmLKU7sS9w8
AKm0swj6xyD5JjhKtmpFazaHfDARAdfTf1MaXtQXlxyFYMfAfyGo8KmOtoOvG84vEyWAdMs3zRn3
9fueHeCgqu5Tw5R+y7DroPbUlCAbXybgjgSRYF2DVKqljajzyeCf3qU/5Jo8PVYLAEFc4T9r+MMr
OzEpLHBFSPWDDbYWGbSmOOMZlvejbaUqEQwaSjxO2R8tXjboVchngzWyG4e1Ys7u2vssPW5wgygC
g6fhSzQOuetYRVIv4Vwtzq5amHlXSgkjGO6Z1+syMRBYZOppeLRSp2tttGD90bI1mEacLCyKzZ9v
KwtB5+QZYBwZHFY/L07ogMx6g5NIo1+b7EbD17ZzJbOG+Nd5bIxLJPXvshsMkd9/2N1MjwvmYCrv
wkwbsaOkHNeAR+7YcOBEihZcybTH9YULcKFsQdIzeTtlbYyGJ86Trr8I0AfsbpkCrZMY56lkMLPD
wKWAdzcTe/9vRxZAlHl7mu1NGH/Zqu24hQkB8uPouJcMeMiejzwAR+CH9ioxVSGMS3jJJ5Cs/3Qq
PbIEvSThUJJPciBiYbkNrWqG21owvHZIQn2OkjGdbCp59JhmQO+mpd0MPudj0mFlv8A7KH/0Av/M
a6dvbUly18iBjMK6jE/VOqkbQYwUuqJdTnKRGStUhORvCLeWpAPG9bVvSvmIbbB70rEtKOT6Cd1d
h86a+et+tXSpi9dBTO2ObBB7JgBO0vb9EI2bLRG4FFo2yRPCKRo6J0itNYHureIdVei5Sm3M+yZZ
Zcfw/TpSgmDyJk2D3M3KA3nUVbspy0XkGckEEE3g0zedk0UIGi/uASJ3RTUrYAntmPZwyw+piehp
1gimiSDYSntHbYIiiPJhMamHsE+fWFNSoj8YDXT5Ujrv6xdSqQUQfufAhbVHR/FAEZwDlk8mfxZ1
p7kl7IjlPNET+8pyQPcDe6JdJtZpSXYjwOAacQSychQV9c/XbRYlVdOm3FBk0jGKcFtulFJaGrct
4X7UMo8RY7bEOmThBWt9Z1Qsc5C3hnyjaYJRtFyEYRoYRbJb80DvjniZ+ZLE6XSKFIfq5QOUBhJS
IDLoW+E30PLYQQGKfShwan72CajX2tRjtq1eekcXrC8GhHa/YwXsQFkjbKPywAJbMQPuvshdFupR
21hgVAzadcONSX8etBSS+kFqLM6Eij/sghi0s/z2YBs4tOKNVdP3bHbZNkazYSbL4ll8p4X+wFQg
jNrwELGRX3LGeAjsYOPbuveLQuTYC9Vix6+xBtQcCiNWueA7ncBXWOSwg73fzTAuEquXaFkW+2Ow
HsME2euAX2EhvhNNAnB6LARiutgiuPJ+CX5ghCiXEbfhFa39JJs21ITN/UkAw8mZ+boGcnDaU85Y
cxKw0uKY48c9ZIWMyBCyt2gM+XFX5PJ4i8NXOZ4gIrJphgAURPS/FAwOlI84ZQV5KKXS1Ws5lZJJ
4ZdtsmCAzptXn3BEtVgALw5ZlLwUjm0j/F5MyDGfC7VrWKP4+CdWyDqaReOFF+UwXM0oI/iRy32Y
p8rY9VGT4Z/EskA4CgQC2Hz9ZvQXkL/LXtwjTU9ApWLNICo+rMvzdyZj4h4ePLv3siYWh8DRfOIq
7H6lomOkDNWnNWpw5B//AqgsKy8uaEF4M5Xo4PK18dvmDTFX5bWaIByFRA8/2vYpA03hf4hcT13F
QTMXgsmqYgOMf0igD52HtbjbfAzDybPYXR5QkrDaHrMb+GC0nZbk3mkWYJ5Qb1stapMUBnUxHfIe
aeMZ9xsmnvTyQ/D/M2TWDqGRWlCOoS1YTf/LjmOxZEnYMX3aiCkI+4gfUjTpH6erf6Opq1UUg98A
j0Tq15T/bnb2NER9rx82DNNqjO9Mauz0rPD7Ceqr5e9/Na4axOtjIe0bMfJH/DulVd8EKMKHMrhQ
7o7C0zHzQswNRA7y8aeMI063IobPbbxTDuJF7pH2m6CSMgsA7eXiz5OS59mR2Oq4gWoKVj3eTSyF
m8F4hxRsu8f01+ReBdfgkd21+LQDnxtaUULYHYM4pePDRozBEYxBQY1J4pYriCvaHHewu1CnJlg0
WIfyGskVlUGrDMBNTKruiLwf5j1+lHoXOfLjeMbcjxo+EDitaPpIHTn9muRD5pgbf0fHBV3rL61y
fevLcZj/6kqQ//1PL762tKa5hexk5KIavGdtQQF2D9SCy2JwDnsue+Qfa2EFyDEaAxKpiPmUVYA2
NLFLv+85C8T3AAGB1rkFDgLJedAkm6Pv3VkNL+kDqmVbTf75q402mhdLZMYFmItQeBs0+06k7OGx
IlxkRjV9Gl+cMv6vIdXqQ9igFagkgFb2o5SH5uSZeQgtxaEAGMR8291ljZuzybM2MyVJTD0EpW4K
0hzyH2kaaOwC8zOOz5nc5HWiskngEAkWnDSebMCqREd8vEbR4ccSDxSYtSW29iOAAkQCROmhSaEd
9wb+QL+obJ3D2ea8xgCfJlGlDhg9+aF0BOSrqfjwshY5A3VRoshUnP04zDall9B4uWsHQ5bOVNMh
eQDhZUICwPbkJmxeTPCeUYadiTEAoAP9vwOs7N4gmkKY6AiNPGxxvtmrcPpKDSU0EnZMe+/0fd2n
gsNg++kja/yHokN6O0SzUdcd35drmtRKaaSH2HFB2R4140Vj75rUnp8sJdfpI4zNc8WZP2ZCkemV
ikVeOLsWs841NRMu/nMvAAEIKUU9Lx20zumg6/+6I8S0ZrJcjAGXMSBpOA5nkmjCsz4ntwRtdSDc
oKMmoTax58HLermkMN/AFlaaZRsyQfZpCS+RkXbchroJItWCLRJv0Cy+v1B/NOZtI3gmYFkGUjg5
iMucslBcHtOBXo0piL/Mm0PDqRJGzDLpG21JOxqSkz+7+ud+d96Rl5Q3SWDiKXvk+d/p41crQqlL
BZXqoBjrVFoHeoaMdvmninZHWNWuPGOQ7fc1SbyO0r9r7fbaf/pQI3YOw2afEwEi2E1fxPwJ4dXz
mJQhgAr8Ozl+OTnN90zVI2E7qQiBwPOhJsZxe7G4/ytejYmczl8IX/dTYmRmSaIQR9QVequ270cs
4pr6fMTl31vtjdbtGvGeOr2+4X9PgvdcOvuzJ3R85HjtwcN9OSSIsIb1510Vb5CHKQua5uJBogF+
mb+4Q6w4hezoasNoITrP7kbgTCfviUlJRlvJ8xNLHRGUrcIP8hYvBySQB99ImuIqIxLOGn9Ryqpz
DGMsUfan2smlg2OnJIuthDMn//LG6bH1DDyV32pqzFC448HJ8w77diPPER2KoCbLjMyE38lqPO1h
FsJaauVXDYtUmj4IN0DCN93Xctg7XHC1FN7EwfmAjt6SIaRVzJbVOCSySHLOEpzEyWylcQxqzRLL
bcEBUKGzvZwDzujOzBq+sGW5D0pv3qfbVJ2vuYH1XWxPGP0ouCIkv/OWBgSiHEe94YFdFFGoB0c/
krh0RtwSAuqF7MpBGXwybrmDrN2qMojox8fzKDwJQ99OxBARwbxDNgTbeX88mdmcEGUxW559dOF8
rfxARSUTJLFccQHe8peOgQX+DvustYSsuBHktuWSc/mV0g7vSo7EmBMfVyOYJCZ7DwL52SOaHMXh
QFEAqvMUKkdV6lPxjFzy0FFyxjo4qe5xGIHv9qNpW8uvDnyzMEgA8TgqcuiOKrD4eilCMIs/GG7v
XMUcGk5L9cepPvJIUunzB5uWLxZtkTyLPGWC3Wz9qnWKHXBHEtx38qaOtV2CDASp6xrqSFt+e+0o
Y7ZKIHrWj8NpnXiq/ASZslc7Q/nwoULuE4yPdPNPHL0pIXgSCHppocSJ2iohTw74KS3j3FjaOIuz
R+dnwfolXJbfnNRdpgpK5FIYe+dempFUJnU06iUvAfRggTZixlKMz3FuvEn4HuJmlFXRa2f5tWzh
DWmxaBOek4PPpQiqaWfFlW+qEjhOFCUFfYe1Yt4KKu3BmgE6jq6rOJjG0vsBGhVcPD0ARXnraq6Q
ayaJ7UD4nQVtXkxRncKRelbENrjYSFraPPFEc6TJUSDgJrEL1lOvzvvFFVyiUbfMuEAB1441B+uA
mkeUkb5zIGkVQ6LJx8v8fmT15r9YCnqMYjjznetP/jVtmCaeGltAxu//2ygim5gQ4hfsKzV65gF8
/4o9YnpYQR3EokcPZAU518MbUP2s6LxAODfE7tlRUtRZwPCmT4anGdgGobu1+GaY+8hl44JUxanK
7AysCTDOb01wVKVjS/MJd4lXSk7zy1SKX86y8YOrih/COLWS1YcB1kPPUtcexy4+AQ5YmIvLb4BO
r/kCMO2NyQgcQI6S1QM0X4Ma+RQpKIjUMcIamK76T5il4FZrpjuZT9DSAPbx+/CE0gMGI9/i6q4D
bMgS4x8hweJUIFo5uLqsiblEKqUuylg4qRDjyS1GPdYXQ4SruykjOlFDCEjnemUZsnDVmOM3847K
mrLUh2Q5Sm5SXkt8BzbNDDnfb15AyHNUSXiQtpme1puIl/8rW+cDJz8TVz5BMOHf1u4x0Yi3RSWL
5vco7/kvTEnavczgHwqe+QgaItb9TagNjII7cBbRwJSqNBLZrFhBefpYiFen61rKAnANWYDaa6nQ
Nj2pZPmz0RzADOCijAkTfz+rzLB8PlfDCc7m+ZJe6XtCxdJ6GS+gxdbynJ8Ip0U0o4TqD8jpuu9z
4lvSqWWV8/HJ47i6DB7Chz4Wl/Peo2o1eYNsalyws+/c06sfEViK3Zrpm75LR86CNMd9OFL5D0KP
cZXySe516OS0mTh1q4RK2J6HQsB9LuB6fXocLUPK01+umHwiniEiqV43vNWhYT5FNkp8HPc4CJtu
4pd1hF9xcy4FOmnufBSkfawweQiOIT0siOJGmfrrQbJ+OUSmeyhE3qatbddIDP0PV0wJSRp89tNc
Phtwfm5UgaYkg4vKmXj2XLUqNifFAAyepYJGxfqkuxzelt4MJ/es5NpEB0xkdPU+Uhaa0dcXG9QX
qgeX760xm/YlSpkwa2ABFzuOQG05GPHuQyPnNlcsFS9zkI9z4wyHlONNnd74njeFxZz6qwQt7lGc
1eYihe5XiZuGIkgWmGdu2RBJooDRsVF+sWhcKWHAx/+hL0W1LQ76pvTFG2I4Qle5cygmh7rHb/Dg
GveES6oQws7yqPxQuBt2atn06fUBPtoPiXNG5uxhGQIRXsc4Qv2GjZZpQartSu+QyOaaRLxgLUtU
vtcIH27d7ouL/FUYdBwLmXLvhRpNRSPhffGwb6RsDWiWms0TBN6kLiRR51fMj+vBAoAsmKSGh0uR
01mVZO/lJbF7Vw1Mn1XsMvdMjV+HfN/qSRZfomw9hWl3G/DBaVEX4k3/4Oi81BzcvgnRJ/BoSGHp
P7M8FKyu3ntx//+NNMjyuo6h2gpFueolVHSLjFXaQXnEtHUorHnFRkFgQ0uoXTDkqz4TzLSM3mcX
y1Snr4CVEkndn0m45u3dUPcGqLz1EveyfCFId4PiJizzv897XfzBZmA71k0tvhI34181yMwiDK3m
Lqbi2uUSMxULrktex0+5LJ1FyGtx8W0Wiow9g4X9DykmlpCKmiXUmyiTg8Ogn3/KHf8EPkijtzx3
xHdJtm4jY703K82yTYIC+98mYYCMWY8K/9tg1+5RiQjycIPicg14KNgOwTrrTu3TW8weGRYNkh8u
Bpjh7zzRuiwteYadJQNmxW9hESLL2ynnFuD1+/sPkAy/cDh4ulq/JkEFX1WWW3GBV/Z6NxPUfaXd
RTKxodPEaGsfqYEF9Cou+Uk727nLljCzdj8yfNVYy47rIqTahmXFmRlCobObZPcyG0NfCLegYGc4
nkL91fL1gP7w20IAMeGvASWZ3SAVS6YrPKv6pqaEj6dv/R+8S6vCI/BwwUbBkNF2Jgv0mJNcPJ4w
kWbiDGGqnjK7Aboy+1hQg4LqLoWz0ADwpFV6J3qXKF/q5FcrQDypYGIK4EqyC6+fnF0btuU09gGc
FsJn9EA2eQ/6+F1M4CsnLWfL2w4p9mMciYPYjkK4TW/QozAR6FYrJupAHBXatGnNL5ST1aSdtu6+
K55hnXIRsjbBuNyfWPinI7D4F5aSc4trfz2+0ay5BviAAL/eLwDIs4gbFaUogE6yz8VCx/4hLNBz
00olPXSaI0xdpkP71bbMDhfXAbDWbb5fLptDyOsnn1tu0lFXpyiwFVV90+lNy0RtSR4xhF2j7M2Q
tJlYrAx8v4bvhxs6AZDcBTBlVwkG0fcBpXdCEsewgVCW2f15GzGkcwdqo7sgg5jDOi+pbrC2Y2DW
5AjlVMx2PoxMGRR4SjDE+aEwOQpF3cP04adXgIu5Ulpjah3DxL/0pS4g7ae7zsfjTPRoOd0FZcp1
MiTYmeaEmdaClb5DvmoEnFBFya8AXR35EGkOmprXRpMBFJ2ccjXgIY9b8rdeEMWnERfN+uIPuNUP
qBMu74x4WM0iLBvkA/Im16nDNuaSlGVYkgfOz0X9qZb+Rc0nps7dqqtBIzGwb4GFLTBWYICzGeb3
MuPhBTiRjal+yIr+DTK4HbIJuyvIDa0pSxdEw10/GKk3Qp5/sitlwgZEoWBVKDF6vDMAkX9Lsm9W
gSqlWlSWXIZQfHQ7nPfDQa0tXQPBO+LV3UHG+VjTtNzcpeGFaTpw7kr3SPrqP4FZ/B5Ii+s7KYVT
eWa8P2Bk6CndRdGeBdXT5IOI5mmkVyCDVJayjhtJVyk+/CezLd7T8dGO6k0I+IlXduS8HFG5PqLa
atEw9F8Ab/fKpHelUvX3x2od/QgALLIJjBRrk5cIo1TIqPjLJHXr2hDEVe+40WEcQHtr6vPaAyl+
cHmKhrHX7FTl6Mee5hqHWq3vMmvhftr5HeqrT3cVgVdFTryo/R+zYrZaFfNoxliuABNnayanPM9s
Spr2VMVo0tojmreeFHwvmy4+iOSUVqkGQWqYOFunkItVJ5U+Ql5DzE6wcPID4VAaJdJxhwpXIF3u
Mm5HUNOaI5APFz4iFr1ExKggqHx5xRbSwgJ0zsQyQJ0WXl4JAw3UPUiwl7yp/Ck9lEkPuR4BZHSU
ZAztxzHnt7CB6GO5N8FErnxYzr5eqLLn/CuOh7Ekk1PEt0WOVjyF6Lr3DLNqxKB9IdS/tbVGOYMK
zYMbu3DluPNIp+mAkL4BFVqOX+Rfn9YCxhV1FnKxLrEysfZCt11xXOKt+1+7j0L09uIu85fWqrzZ
YWrLx/ng8eFE7yBiKuiGxo+KHNwND4iqPB3L7iQ3Sg0JDuizksgtNr93E8tl9riGjRo48uicu0Kh
biWz0ICavLfOG2GWCuMQGyNAW3szo3UfdQpOqM+bu9UALBxwzXwdn6gORVktAeqxGOkVB/KvoEKS
aXIlJZgbLzzqnfUJ/Q3WaB3PHCLS3qBQD7t8UeyI3yaiaekaENslfAGl+1GGpzepu4baY/6niPde
pHgab+ZgjrZAYCTRqCEuUAd8MXHJkwM8JeLUDtOX7tvWXolnDw+fGTqrt6O74EPDK5tlbs34UQb8
VH6iTGfNvDsxEEfafH/DvVAs11xqQWO9fb3DbE5DVk1H5irUKNmH7dSObvdQwMMbOuDGBJaOBup3
6aKGTRXoFYlnInr9FtKhEupzszdoJswJjZrZW0REQhch57i7rDbuytuTo6Evm56Cg5deAq3np3G3
JJMuqdw5AAbADgu6kCbrZbBO4u1V0Ey89D7sw5TNcMvR4m8ahnh7sM8xPXk+qn4hbZjlkU76afv1
04SdtrogxNh/ECTsaZ3vbmWHxgi3LTo6doFjXQbnsxEcOTYAN5N0PCb9lp6P8JM505SF6RYlU2I1
MRSbB1TbGqVem3QDVB1J1sReQLP7C0BTglIZcFFynnlaKIQlgss9Z8w5+RIA1VL2DEr3fRjg2qgv
WO4chztktx4AOgra52NNSjD/UPNJJtiFfA6A7w/RNj2cjr9msw7P+MSZI1If3qWVmGrOioLGehVz
yzrzIngelKVeGzqolZEo4AAtSNVzMMq4E2uHQu7gtvTcJUqg/7LSTVdEkyJ/+aVFjHpcs8eVHme3
pfpHD9ObB4ESYZrrnsKxUi27J7k3SUFatOZsYndkJSw9JVEVC+yUHdaxbd3PVJ99r16hog6pACwV
QoAPJzY6qOFArX6MIJj3prufEMP6jn8HV0q+Vg8Pbm86+tOYuOhzv44n//VD4vaLXKqvXFgxeH4e
57cj0hFz9/TLwb9G45Y9gPp+25AlAFWAmxolcVDTmaYS32FLL7i8OkqKhUViG534xnO3VLf4sgnF
sZBdJ1BtKfnvnZIvQ/LdBrofLAla4X2LGLeos8Kg8de7sugBeCZAPKybMNMp1gR55h1KixO0xxSj
MsWuRZIFN3awe9v14sS/HaXzB5msRTTmkshqHGckYIet8pbvv6MssJUa4yGURrLIcQy/g9//xgQF
bgueEehMi4ITC/OYQBCPuyeMaT5G8OEQKsTewp8QVyQtH9grxxjt3LP5/u2nDcn5wgXqYkYI/ZHB
+9BibYB2qjCrbo/q6yVnnwmah/gD3RlHzeorH5pbDLRGrwbCRwGTI8yA7riOkH0ETrIzWbCYbJJq
X0AXmZIrb5fiKjVGPlCQAjKcBxD1K8XEl3k3t2Sep4BwEmuODJAF5eq2z0l3+i0qYbwS5gwGg4Na
pYCRimPALIdCCDlNwWIjUOqqva2poPDlIHMVFcl0aaFD8Oh9zXXhksdi/hF6ZMI523pB4MT71Hpy
nqYDH5rdWkVMkbUU2mPRe3YPLa24+oZdVRPh88DMW6yye52VwKmlv94aMBRULmeQIQ75yafjZ4zp
B2sPoKbY0u71le3YAD6cao6BiE6PtNDe/8JpT8dxU8J7TSYylVeJgStM6K+l3r3nuZiEhPQsJ04Z
8+IOVwO+Rv44ia2It2AMorNK5nh3n0jBYkFfuqSYSE6VE5Oq7y/7lz1xSdmFCFddFqegUK+MVHXn
1i8u5BM7nRyUh/28pShBSyJ85MLUn1GYWNNiTWogRCScZeY20YNAbe6PV1rPGtyluP4O6tilpF08
F96G7pbvk5ayMX1XW6aR8CUqjLTQBOTQUNvS3qXDjGEgUhgfV9M4v0hnkga2MmVIc/j5PPIWC9wx
wkx9iYVAEHmG4ziBBpPXME2dS5qGzjVz1zPT269PCZgn7ecjzXxrDrZ/xXhrtdMLvqYBzfsyqHck
2Q48ejQq+tfEpgky1FQpDrCTdQsMNXLmqIA5z8HQ5ZMCkwjtEDxqHpztsHY8eKPPvI3TkWB9dJmo
b85Da7ttLQs8G2h8eRfRi54Co9ZE3KVTE4BBgormRZ5Pmesg7jAooNy3NJgeVtp+Tpwy9wZlPhrS
NpENOVUD2v3cCNihlf4MrGYQWgAUPYwZF+ussmkkqfbS17QMgIzzqhH8Sd1agBYOwRgwKma7BJBZ
Wnux84gVnr+lbbh9V1GPWbgjwneXmnJqy0uc4Jn8YJEw61Rz3aQvk+7zTix/C/L5joRylSRgO1gO
rCTcrxMURURHyTDl+rq8jIkXtmUS85/Nycmizy2fy3DX+aTa1g85dSJFtd6YLqaPB6qka9fCMUXd
gy4oLJUFfnoMPkohhOW0ESmXIpqjEDGkn7wfmFG+xufSjW7avxFhv5nUEJbmy1yct5+MfA0Npj9s
64bcJu6oGxRDg0tDb/uL4R754mwgLmzv72cARhWj3TGmM5GH+bqGmO10F2JJ3mXfFU0hfN/aw0hx
RDV5q2LDXHK1rB8ZDnI32ymI1X2tJcODvv1AqF/V6Rrbk3Lj9L6NcwwrcTpODh/C0+ie3YCViquI
yTNGmkz1fZC7w28swc+HYj5n55/5Dhe8op4DkrPwpCNzME3APn4Ng+a9zQp3zvt53mclGjzoYg25
LuCteTetH9BR30bJBj+URykft1aEm4Td3tAzwT9Tk4XJxAalpajxKUMcFLOrwsIvA0xKjlc3+kKK
t6ZtlcAhkcA/PTSw/mHm2ZDX9Xn/o/FMvao2IqwGuhCMTxQ8DcE0FiBcmRvO85I58RN/jSQfLc/O
TZN3QRlJ9fEHal0IXqYN4dJPgND5Z8ATfVDWbr0gS8l3AdsampbBolg25L2xbv0W17g5llt1GHm6
AWOArGLBf03YNVLnuvqJGfjiRaVv3sgBVev+KRl5JmHWZdqJ9nht7RUdyl2zxZVl+KFRoFjBTAe1
OqOMrNGFAV3ngbxZhDdNUpWCTpEfk9KOI3rl4T2AheicSRJ4vX5jwEuZuwyfqECuS0KfQ7lEI0Pz
yZsaViHM/reLMgwrF2aV1+ohqCvbp1XlaWD81XlVQRUOc/E78Li+8THasF7/Uxrki9GRFNN7tPeZ
r/P/tKNDcGlRmJ60Ls9ponDIjH0TwFq/mEBb2UZo03cDHxthJalYa+DkZiZwxaMoq+BkV3xFSmtp
9LoS79KWu+ujwucI51GYEH6zddyiXdHVSAE5mPRMyPo8cbr2tXk9+4fAUD11yvmKstaUKNTHW9RK
qzr1juFLxC926zvsa/MwZWd9nCw1alqOQsWU5gySfZDpwf8ztQucCYhc8qnofFRPyxVT68p7ReAg
qBesqDRnzM2b/h3iaO/3441mlmxwHbhwS8xsRaa8xThnOZdcq2tniumBo27H+dHR4YkU9TmmQxhc
0rOKeVZd+nGiotRh+4M5kCvXqCt4FXdpM6Fy5gFW24FaFtg945Ksgyr/ScTvhaPIuPRX/mFr0gMU
Lh73wlgp0Ow6xvGFILdmb2QyMPV2/MVHKU3dvGpRvxdO37cFh8KOTb4agh25lRDor8f8I34PRwMT
QUNKDvXNhKvtb4fjO0zws8KsjzOpBeJS8Ul9wnh+CNckmqCnxuYYh6f0dg+faTvpjGJiwV96yAEp
HCb9ESeXRZSKu3zi55Sa/czePftq2yBkhF8wNZLvVL4NUeAOcCNUV++3zZX/A3o97a0T+zD4uh1t
ba8/q5yVmK+kM5FCmdFlq1KA5dqlBp7aAwFc3aw2c48KvO00CNSonGS3Qr/8WftFdWaDumfaR20u
J5OfP2fzBGFjFHJBZj1QvCd+ROksChU23CdpsHjJOOPSrFuUOzFi/jjOX9q6cOUvqIEVtMkNV+WG
DtuBDT64umtMqSOzBydkJn9jQHaQ4BUJBCH4tueuw/9wwDXOj5Aht+8ZM3+Kcy/d5Z6XOrhIGl3Y
dOM4zu6EnY1ehb4cLO8YwEdYxv6PQxyeBkBQLO5mr6iNLUI2Aeoq8xppVFcQKNcYZFA7ARUTASwc
hXHvgJc/TSqWnl4BsDoFobNS3HY5PxUl6K9FnvBccz+fLNBMrB2SvhduBFiT5P0FPFw8frWUrjUn
OLsci0fi3FqTxaegGr5lJmVEGZV8+Jx6OLZQMOYOfs4l8FfrO5UmuO1ggCwHjeYaIDCFMACA1O7G
jJTa5rxNtYhKI0752Wnf20F1TgJGkL5e87v1N1sMTKe2ZNAXC9O0hDTOfRoi4f6CB/VyV+uaRfGI
1vZ1r0h22RKNvkzuUYy0z7ADD8Wjd1Szhn3Q7FPU/wsoo8F0XWcy/1cNeYXnQFkXN/VLxwFvXolo
l8ActHCT7XU31YwJAMe6zMUl4//rjQ/LAf3bGk6VsSe/BzISKnBK6yUXunlMt/IZcahntGjfK6ax
J5pjQ+PEdRePfWorFj3mEy8+fPnycV/BQ8OkczfPx6nKACqBWKgUsmBXiZCkxW4iNVOEkv/c8hTm
PoTX0LeWqk5ZtQBr2MtghCwGTe6/KY5C6XCnOp/+elWkWbQzl3TypRpkOO5/pQNhwaF2hfdhwINe
JeH804PS7qgi57XffY0KzI0SKncP67ny94bRS/S4EJ9D86aqd+t6Y+QoKdlRbGmjZZdqu3iCFs/m
aVd8orc4LmVs2ES/fswaMlVqh9eyJHOBAupROwSgqhDuxMpLHYKw7aRmZAJd6OrpHBV1ehzcYI2D
6QqzN0tJWH2aNw+WmshSDN3IoBuf7BB2wCTJMkE7r1AkgpG/O2LmpYY4scLFlSUmlPe5woiJIDo0
3jCHTTqgTSGmnRE3BEc8biETtCbi1OS/OlbhLhi1d2OlnXEXT3TQKtK4ir+31Q8R/mLAUbqR0cFo
ZKgjkqf17zGxDxSPkXMNLdNn0vGFsSxvA4fAImUe0hpPqWIfTqB+DuSPWdoRliUOOfVjSSfqshuS
z28LjqLQXNYRCI+K7HmHDR3GRCHcMP+2+aqOeh+nLeVfV/cwYcnZRoOzTdqiQSCp82GiaiTlzc9W
oXsKRihNFDz/5HStO1WmQAoYrjMKeIUSiJxG4bs5lnEucVGz4QxIM2SrBWRY2YBgq3SiLT3Lbf7h
1oF2D0GR7hdmp8sb1D1B1eZKia2TJ4PCK9wnOlJf7ds8Kp0xPcU99GZlWf8erYaBWBlu7RoOiLlK
mobrGB768Dq2AlIvjgGlnbxxkFpxj9UtHvG0edKDtGguHg64NHYIxy2+Ya6VUT09BoRBCPjeYctd
Mn9lwe2zLhdGNQCOUubEb4eheNMACY9MMgLqRVhsOy1QPHVdSLOwLEqIsb9dgkRIZwKzZLoUnZQn
Ia2LoBXCi4YVOqN5jD4I2h5zTaRMwEXFDq5JS6OJQkod4XWD0GOK+1xwPt75pRSmMZOimZvWzldX
c0+T7KBAvvysgepiqMCbRAMqeUL5OX4vqbLb4Rk97CRFDO35WOZfr2GuDDpWyODN3X3jAVbtga4f
ur8juUBhXdF2fYLFoo8Y8SS30KYVNoltebhUjWah90bdGKJU/K5nYndFYNfxucycDUJeXfWMq7eY
y7f1xDnmnFRR7RCnFM+WUCpT+Q2IU5zOqBDjcXY59mUPAACngUDajgpjYiDe4h5NHJe4/O7e5A2i
os1yom49ZOV5zY9gbHVGqzoQgNyDnvImJxSPmf8+tiEJdqnsbqqMN+NT3veEcfaHuH1Zjpw2iqah
UzmBlniap64+5s6sG/S1IqfI2D/TSnPq0ww/Ws/LkiQNgHB+FPsS+gJHXQA1j68DBzALvXQYxiLR
iL8OY69AwjtQ5tt87Rgr87TGc+m+YzAXUGxLmL+BAp1mu55WbJeGho7jpoiNJJJgzBbD6s+iRcd5
iGz+fikBTHJ0VHEUYLXSj2rHjScRu9LKJ7fTBzPQnuCR3EGHpCEINKQYkeUmRNx+wR9hj6om3B2z
lRbPfyegE/lK0masg7lN0UgdnXLbkvQQdTnEY7Km2jd+jRk37uw/fX6B75vHsjnCEP006GKbrSA3
pHbAw8k/TU+peWdjyEgunChHGMD63snQnhNF7qynGMjtr3FB/Td+mPOLcAb5gA2jXinnDbxG2eXQ
GaWnsAOgMEEXYRLi7CtJ+Uar9GAkSAlyclRAlzl71Ul0kNoO0Uhbt5YuJ66/nl2RCtQWoL7cWgTb
yBNE0cVdaoJTvcvRgQJPAljjD6sok872jE7TJa0/QLqJR+oO13eHD+6osf8wUAnbyWR+m4ruwEOt
Psamm9LKi7iVKNS1vW7JNaiEv7UqZ3YQGjfZ9+Q8OvnNwxZFQPjTcyAa52+FQSusPgzoUed2gK4a
zYu6RFiz57dpM1q59oxu3cvtN8muYDK+ck420byKpN5OB8go/oIfY2SXwqY+Uy/yba9JW1W8rhs0
8TaxQ1tqtL7tM4hq+Ndzp+qtzdEo0kd0tHq4r42XEyZcnUAKp2i+2UNZ9nIkVYIJCrZvI0sPXX+L
wQp4YVguKgq7btsy9j9wkDhW2S40Rb7hfZFjlJHtO7lJ3A+ZYKS3wwtNb6tHycAE+WkMtXekvD14
cRZeDKqK+vzJyEUCfqGYD+RDKFmDJjHWj3XLNcEw+uvbgTnqX3OsQVu2LZSREm0+TA32xcmuGZOM
oMSwcnz80e5eid2ucNST+GewCYTbQv3MVL7qk84qHtUjL1mSXHLRMteRxVsEJLWHJGuiv2hf6yf3
H2ZJY83g9utK+8zzHNc5aME3hOlXVvVmetwyYC9nuxlyQehNH+OPUqcizLn6htxumtT1BhA/dVwn
b5+66yRR7u2BuDcywaWwXmhkaL03vOfleAIIyMnPYNHFnWaQ913jnRnJiZYjMXrQMba8Ny6ywKLu
jf0ooaDMh9+19B38JW0S2jWzqd5BAVzhw/+HTUmiMRiOgiBdU7DKv/jRFKSvunEQLvkT2jyd8/mK
hkt46gx14JURaVcQMfRwy1H2dobVnEtuBHMqhhxYEDKrkz5syV5zOKCHGj7COnfV0MMBPXn8fPjD
LbiMW3MIAVltV+9Wun52L09XHPVH/iq+NcoyNTmkVy1hIeDfUJwCBLWY7zeFZOXrVfFY5UJOxrqs
SKf9u3vqsnS7uRtJYw6ocBTSViLDPOXLZAjMZ3RpBI9MaYqTF/+dXR0ogG9YM0g9jevT7iCeZ/mx
1g10LTJyAg5gtDKWrJSC4rOnDtbhMJUGJVyV4lJVjVDtTwUbHFDTRNi1NBonxmTuKV5M1J8uciAL
IymOoe7Y4OYq+TFCZUK7ZBxqTvT4zeD86IAP05xb8UsWm54mp6J4wILLL2LyHl7kGSRl0GLk4m9K
BgDURI11s9q2db+i3hfM8lwdowRVCohPIAiNmOEcMESn+eiAaCOP77oKNMFP9aUuhsEY54SMlCkW
dIhhLDzDa/t4fmZ/3yZtzI/VhBWKgRMOyyqSo7U+KNASytq/kMlWzYNoYr/VZBfdsT1/cECDmyEF
DhT3zriLthxQM6rmS8llV7U4nrEEpajc1vyZ7VezSnA1hqkgFJl16RHGj2OtroaS1t/JWxwNzyKI
oSiVVc7lig6K1zFry753+YlBseqRnFzoJIcsX8w5jbwaz4LOaTUZ3d3mRdT8AvKM1GYYx/OTHksX
SEmpjp7RqOcGJHdHX/z47+cVRwh26+3JhDw/dqT/JDkwZNZXx5Ngghb4mBrcUL7aYg1oXottlykf
Ciap1WXggIn9SDeYR+E6OpcN8J/bGJ8Fg4BeuuQXdyOUrCYMsLzgKaEu+YAZ0zkzlitb4K9mQXo8
Uy0bUBaVlkBI9dlZ2X+eHEuRthXzN/hME8d85kmWSg4ecUhKJuMSYuSW4MKfkCGXP5ihFmby4LNy
srdN+x/rp3DKsY/ehK3UX6OsLela4bE2AINUBkcgQcG+cmwVXy3s29o8tiocHGsXw1MPxTkLxywS
4iAz3erMLUmdcJ0zrWQmdWx7PSlQx3TXqFQGuNRqQXHzv1Z/n72BGqvcbfWMFn3u6DBTQXeY/Ezj
7zMPC62NMyKnBxY6LeRKdeHURxFGNyve82YR6xeAsF3o34SnRlmzk+Bgh6lrsmunk9oMIGDMhdWw
D+45a7/NBe2TGMmcuWArY3X5jxov+hPDQMM9dMwuTkIL7IBMe3ABRcuh7sSqmVNbavNWYeDpJGXS
3vn3jnFUjOipAVVUO/CU70zhQ7F9b5888hCT8opWS5O2f2uMV1l/LQc9azTrBv/eut2BtGsOm1JY
ei4w3UfPf3z3JywtMU8yl4lSu48efgZRYaISnNUJJhC0PSCCzIgVIWpUEgrinejRFFRkkv6xORH4
zbxET/XYD8WaRP5IRLTX4P9OCOTV5VPbF3zmagIfGFVqzCZTVZ7YcILQCqsf5+2ERzDQAt8+Iafe
hjUxWQkE4K3ZLN90OwhvbHAWV7INviFLnvyankyJg/ohZJTLhNwR8UmVeeK6FsoGGE/oZq6GXS+E
apUt+MhJaCzPqBlTNG2Lreubf6VLOOEWfSZ3Einri8lFmu969iVjNCHuclGE3VUTnv6xy0cAM7hG
TP6IPkFFygi7gmONkwosHhXeoHVKT1xkrBni3CAOCs2hij5OttC/sprybOfNsymF+g4rlZ6u5YEk
X1FHsy2lbZ1vi9y1cVgzuxs8GrBSvU8k4/kbkw/xb2tRuFCk8PP0LsT6u8WF1sogl0nnX57JRz4o
IyTX+r8dAoHIQZLxwJ/VRueshzakswpCBKO+0asitE5/6ziEiVC/Ef4rkgCMb+tXsUdAGL+cfnna
0iayMiM7xVCgDhV2ghTuNvWsKH/Kc6uB+GDCbVL3ZfPBPG+7o135WNjjv+xaKqg7yzCsFm1G9b0r
WOQEk+J+s2xluM4cYB0A9e3N2gOPAux4bONUmjO+qnaoMuPBk2QnhwsuPvVL17pVA8ikmV5xjq9e
JDyPZv4hNsGrComJ+v/d2rCZ9z4QNEQItXJ5wZw56rEH8Hq5Qrr10nMZRPlb3wfAQ02HerQnvhw5
6upyxFOYpAdDFrAJ0hx7J8UuVli4ZfBVBxKIN2XIjnxrOH9hAjYMcdcF0zXBVrAMo25u8qx/Pd+R
KWTLivDYtHmMoGUpi23XYZlB9RyafZstVaCjM5QzKU1e3d9E+LrwH8HOqls/9R2GMhfCqa2Gqucb
nG8KqCz9m8ggmCdskZwElai0yQu346A62cYPZMm0wOhlTwqP+WX7q/9ChY+oDywjyn/hdcrLDWXz
OxJFNXDQp/vxacJRZMLGJ2LMmi96UuR82MECmayy8dgjjLiE3HPAXLTJVz0PvPREp3wQU+WVBftV
M9s8SFEyb2KTzb72ryZOweCRv9xy03vflIJzeZoN6K+PxtdVZsnXCgIW1Q2iUkT+BVbs/Lot8q4Z
fLiXfCsXR6zieHkZXymv08xTGOzcU1UXELIlUAIMMU8vEMyGV7gA2sIQQQPTDmjR8ZB7mPXCf+wR
gtIacZg0y57FJ8M3CptdFd6ywspXFjZJ4PbxSn+Fclp0ucP0K9aFZmeryvZESo2HNfFt4QrBmdYE
xRl8qf3ZW0x9838/x4uRwsRHQ5Y5K5uXsd5s8MlCxNX9SSB3CoYR10W6BLGvaU13ELL6plgEg0xT
gGBvSpACo+qu3jyUvtu4ExXQk0VN/+9pch8hehAGjywFjpCaQodDFG7I2yxEfXboDPLGrsxWvQid
+2q+2Be3r005pbOimMiUyihdJQD6CYx3uZFoo753OccvwXpB1jlEqMVki8XQA9l2SQDoKU1KmRe1
Xuq2ErYwO1Rrybgt//5qBgEvnuPQZuXSYuZkb2t8Eq0DiREihte2nCFRX6m8FQ4SBLgGOmhZFrkP
p1Qqatvn2U0r83DCYYgpUPklJrESpccSix7QggMFlSTXUws+NOloTib1t7NvTlomyONSH7mRVauf
Ix0Q0btmlW1/VpLnvwiU9t21M6HlVzKb8mpWufOOwVIPDpKgW7cGRS/dc15EfEuN+Im79i+rRSwg
6tvHuGZTid1kO7q5yuHNynEMOk2dW4yBWRqe2Cy4r2G+GcveexuPJaxflwXjd0RJQsFFMRwmbB2x
Hkn1Jx5po3O8M7Ir+Uso6/eo6+9MB2PXOEGi63kJyWJpwGQULO0ziHfB3JPQ/UVk736Icj/n3And
Nq32XYAjlBF2RdC8ZRdjHyE/rawEWZCZWUkvWQCzT40qfMpB8mE3pKHQm/piPyGTpMbJQdQpqpWM
5PAPNYlDOFbdQB2t06yUdwfv37l76WGTfEqqZZcgQxIrNapT/HljVQo7107WGEYhSKFBiRFga1xv
WZQfdFnY6ZPjXODRZQ9wGvgAiSitva2Cw/xQpF+yNL2uSj9RiSBNDtHr9JHtpIcT91updZzhDdiQ
DWx37NZhm84pplbpZdkHHY1/CXoTTdtG5d2VjypOygnq0cck9eU65t9XsQwzhVA3kp/hqTabwXwx
HiN5qJV6TeaLmkEV1yabMxBHBNgwDL4DHcugA9uEcMKrlt7fqEV4JxM854xc7dik5rch+FLzkXhA
AtM/FySByN5wCOpGpuTcdD4EOIa6oZnwxome2vnIeNse3xM+3Yr6wvv6jxVawxG9LTQYjWt0jq/O
ZkAsQoYpHaG8X0SW4JElN9qV/yeJaYk9IFVQLIY1BOls2G+veom4PeWdPMkex4B1rEz6iqEZvd45
wI+Glv1Mg01qO9k+6H5xMrkulbsrL4WREcqXbdH8VNfkkhVJF0tU3DsaANHCpHZknSIGQCOFTeet
SILiBnm4uAgN/FWqLyFccOtRhe0E64jRpiA2xh49khrK/kwsAu4Nb4kWrMeKY4l1ENA7lHvxWXvI
pJqNu9bQil3ZWO5Cue+vAeG0e56L/iv1paGYaI1KoJ72li+kbqi6ew08Mxc92LsX/n2KY4A+vy8E
sOqPykWp3cccJtXjNBntHAM/ZC0XeDq0/dvVn6x1WfY8GjF80NfH30YujYlItr2Yy6+0J+at3ckS
lZd3v3gFIJezELlkUrQIl6q0gQ1MEBI5pvlr1r1eaOwFKfLk0Hao5AKWVpbYnISRbkFNfzAx9372
6Dr7p76fiueWt71+A26wb0i/oIWe0MT1jfBriWl9NQujjYPUaF1x8h+cxD3GOe5cszqvDQr/v+uq
j8Ej76pKizoSmlDDKNm8eedpxUAqYbMzTQA/ZpJq+bJNVVvGsVVRwt0wrSlAGFWA5fPIpMHJeD4r
REZSrsFy67FC0B1g98wvDB6Q5y9UFWk1Gb6uMULl1O6VArv6lEJLFsS14L3vF5+t6Z0DXqm3CimI
titbbetxxQJ17jOFFO6aN7SnAk3TGYTsUwAbyTuBu8kmtwwigbJg3vTfLijQPg6ueswfrp8BnFD/
2XRWG60qUshVfvCPl7bCs6MOMowESDcom8Zi/kVhA/G+RsScDSg25QiHALaKda1OjBiujxFIpYUO
clJj4WDZ6HfYpetl4lN15QMZW6pK9hFFeETJWm6DN0ul58M0/mffcLfGwlbr1qdqKKt13A2a8bky
qWnd1zZV/0rWefY4vhWprhEs4WH+oWFL4yyWZ/pYeyYDOrfogb5L/RxE9zED1Irv3zslwBEXvaJS
vCTVqhEKRsqqKv9RPZ+hL8oXDEGpZ60w99zw1fB4c63/C34oMJvDmxhzc0T9NM3upUmip5sajd6D
xswsjLSCMlbfbIJq8JzEafE04hHAAvGzOJqNJp46n1oD15UG9Vkv1soEjA5BlGdQ+krkur5jCA+N
aWliA5bY07jMxBEHg4CgjNPcMnJpSPBkQC7dZZpVNHYszsrgP+Lz3T+bbWEsUG1dapQqcOEGuZdB
WsCdIwRLpLBgQIcdG/ge7lI7XqBhT6xjVF5Fy52gRWS/AcewIB5IdTYS/tKubbOy/42KwVYSLlgg
6r7lKtBzwiGb8WXRAb0ZxdCFsoow2e5x4nlToXBpfMeW5NDfjpVS5Y0B0gNUvRrrNzfufkQ2+66S
xwc4a3hWf9RpBEfTWnA866wMu2FzhyTYWL23iVaM5UvBe2Q5HYT/sOd7LDbACzq+jykxNq+SRbrx
wXZkU+WSx2m/LPV/yNpV49/5nJNUN7k+8z4qeF0dfkvjYCYgTVBmF33GRbGHg0WAoOI1zgk18BKM
ZFnt5gJN7TLna4ZaqwXUpj+Kb/hwd5C2LPcOCDzqBo2ERwnRcnlQ12bGbarjWsalodEH4BNEANw9
DIXzBTmU64GwASG4TtCSV3pm2Cy8yOEumdT37700dQzU+KarfC08lxXVcH1F1+lF7FgxPngS6NYg
hhzv0g4qlXYnX166k2IXCbbdoIr1qMir+a9tIXlxGB+s9ioLbm/zCIHsmoyIm7WLWwhdCxsr5D+q
+tkpLV5uQiygB7ZqgO5GzvqL6Ql4Rsfsym71GQAsqJVNvpVZUqkx9QFrQ+QFVdHjsMfBa+XIY1+I
Ohpw9Z/37MG6b5/IWfdKJTG6uCl5WK+h/RfzZFh6Kr6/KcVQaxsUEYqal+B/sa336TDUZ3Ab1wK5
lHFzNzlcMWGyT2H0+mKWDRICB3m3kiuHeXtGl7qn83/5c7W/zUJPPmUIDkivECpRETPs5vjS/I6K
rphTMSRCFIb5YEmr8bd5Ln9370DCRlkmHCM6PkT4Dir5ayMbE2Tz1Z4ZtH22VX+fizvbuR9NBQt4
kDmWyDTqIgtGQNkqBYPOYs01slbJ3Aa2B/DBAYDBfrLqrArXTvHhKoFgCNcY+y39arzlnRJrOTNk
gB2lWiwOuIYOEhRdmqwTj29+JLyzDVkPxgbrh4hlrlkD2f7fFhgiJjlkyfMqdBae5DoCfkWTEKuu
e8l+41B1slq3qpaW5pYx0oKUGrk+nA58expdKdzPJNF4lBoL1sMj0f7bhHrlN9kJOECsrF+mMNAY
z8u75WECcFlwK21jaiIAF7nbrGPAcAi0lPWBzN7quoHPmYpcOACNJ8j0T9cWz1W46yPInIhm5I1W
6Hv1y85a7VMYfNRv2Jhp09MMuvQF6dKji6BWBbTK6bwI1mLosGWzD0bmX0M7SxilROmcIuaR/Aya
3feUgKJvdXbZVJfhKKtEB/hl/OA6qRHh+OdE9Fqo976Vyu4XyiNDaSB5z9CgS87j4Sz+KresUwOt
7PIKGYDdR1tDWF29+y2G1/wkGl2VYvJHdG5wk/N3VNO/x3UfmuaRkQuhs3GSwHWOoPzns9kdbmYX
bLd4hfrs5utqrPOVjK4Z5ttY0ngNLPlnLIo2GpaK9KMiLJRyHfD3Joz5cgjjoC2XzqEid6mR5GUT
iXZCeXD/h9JGIAA9YYtZHu0+LTfUApAEXf8iUqJicjQn/EjOjommHasyAm3zKqiBsmFbMSiZr7y/
ha8b7UgV/0UzVyJwyZ8VU2fDrSnjAuj6gCoIUUQJD7RPw5QkMhhSj77ZT56IWuvKCFT+dqC8ee72
RmEuOzB8Q3Ijm/dxQjsQZRvOA5lQXfA8mlFu+yFUaSAcwzc8HGIGgTHJuvYCzrj8nZnDVlFFOPz4
PejmIaa1Xw71rduEMYP9w3CqT6Br/NZzSiMUciyhn4xbSYCveg2H4IJFjkhofzuuCPuGX8QWogpQ
v9xfoYHeSwcPQ+XahfE1A3Ka7J51TsYXIecDCXp6204EJkvICp2rKes6fTLDubWiy/uCIUzfyral
lqkVSVOF54XRe2kT2IcNnkktfnFcvfDUT4MpMQ75yzTPBPcjBCalkdkw0gA2pflXyq5kHqze1aVR
+oFUg3K50WE6kZUrFEAgaX1/D1GSaJMubje8+j/etsaXq20JmbNSIJayHoHKyR2vVTkOvFTlqJpD
LqyF4afVv8Ph7c2SRwwzBagap5gm2bg6294wrIizu+Yb/YU54ayF9T7JFeqwUds8Ba11LSOtIrkT
O6J+XzSi4N5LdgGrl1L7H79mXS6j90MZB4UhcjUUu4au1mrKMW+VtrvlkmACNzVIBz+rD1uQGaLW
gJj8GjBksNpYaSTHDHT4WeYq+oPTeQZa8+Rig+mZnGPSV5i0PYiM6LT2DN4b9udZpAZOHSSHgK3r
JMM2iZI7vfQDhqWvwznN+ZYfGYd1ljvpm0aTQQ9EwjEP58NnvtKDVGOa6OKj9IpqgGz9yyRfDGen
Gi+oRuZDPVP0FgJFnH8urp3zWwZvPzU8WbD7v8llKDxCWftCyegfMO040CLBIMO+J53et55OX35Y
LndN1XYJ4ERfDk/s6NNGqMc7WvVbJ4WmYVWuLed8vmKvHMv130r/KFEQCL7kHPm9JjRMcnLwE4hY
f/T7XibDW1TrfT2F6aHUApeYf0AWF0nDZQTcdfJyzeAmuzxt71xDD/N5lshEmHuRi4xwzYA1YQz8
CuYIQWVFhFuxGyizjqXjSOqLPKOIXL76WyDvUZP+NyrkSJ29Kc+eio1ISHzAfCUYG/Dsdbh2ettv
ZsFxzWg28Jogc5RGeFsLqKc4+/J+q/x8WUfmHohT3mQV6xXDhpA+Z+2I7nXmdpPb390E6wcrwp0D
pIJJVin6DSEtnrCGyUakvg7P/YcsXalcGOnTwzl/j8k9LmDhrvqbDMYTepDxtF+eyxj26ueOMF6u
iEb9BhQTA50H+MvvH3D9GRtpUpPkkJnbd2TGl0cdX+ne+Hs1ZQBVAQq+T/oAERc6o10eHYrFco75
3uHnyczbF3uw2kTSlr1T+B+rJ8DRdfNsOq82M5p+702G5wdMUaRWnm/KKYgnQoYBCOiIrD4e+PDo
4sDrw9nrUebIFR/ecinFziFzHXxAxnWn8H9+3avvbVcKlj+gq0Z0p48Btg3Xg0GvNb4YSc1i8mK0
auKFlaj/9oIMLLEG8MvVFvKeA/P1QSHB+4VvbvrkwzogBh213EoNtD91bj5f11jxYL95zZbrkdqM
Y54la5Ue5LK4yrVYZNWcrR1BCjLr19YYeA8bSMpKqdS11Rb3y+2a7yfT74FcCpOtepmSYdTzEN6g
xo7Chh9sHOZgmYLiZCr2txT7qacme3rbidugXTDR7vJntRq6SawMu3B3KeKJwnFiUH0a3oYhEwVF
ZVGXYliost/dwsvlnlf4sZB5QZRb5ls23+aP8rDejVAJ4tz/QzRHL7jxX/+ADNW6OATFdschLtcx
etT2f0OlPioR9BVyhmZxoTX/91wp0Vg0vT03vsbSlIoZBk7YgPgx2yLed+4WOLcnodljX/VXpKXH
0cmRH0bslch/QmTXyKAUyAKNZ0go+Jn3ZlIVHSKNvg9vHa0Up0xrUMh8Mqbh6ig2W3OmaZGMzW75
onArmGhHy6EaisbHLG7t6Jaa15qck6aH513ZDSRi5GNJs0Do73Ddp6Ez9PxH6J7IVGDLRptnQYdR
Yk7RKTmpOuz4HUYUhf2GxPE7tvUGhyIlVMC9UcIdNW9PO8c8UBenKUr3c8Phfjdk8Dd+a/4BeQCm
vm0Olgh2MDRrTCLuuoV85azfNDzKB8eGzhBV8wP0Nr5yhrr8jKqJ/DezixVKnqDI4lPoYoFs7lAw
v9tEXWW/E+d7wqhFPbwAD/caEKrhwuiTV1xZomcFp7vVwe2RzR+s5Z+3fiWFkrUwOL+pLYKYrpF6
vpPSAGXn7+eAOKfapaby9Gy6JUG5NvyGHdFyY3kPKRVlKE45XxDQ7ulhxzCV/J4KHw+hzX8BVYsF
kVh2bERMFODb07zACMsJFCWE21WTswRbdDg0oKHnTNyrwRsx7UVRcBAokAqlzFQHay8Dl3fFb78N
MwmY+1zK6HSmxMbvtD7pUcFuH/HaUrXWuCUxM+z7OrVBmZYtiqTQR1ikZ4pXAv916xNsIE84DFF6
4rTUiMDaZ4iHwz3M8ziGHid6vGbQ46FdDjEQw0H3X8odpYYh82dgsEErR31m6ccbjcFvt+S3xCiQ
u7hfxP9XhO1iGPQ//O1rBPGZgJ2cVo07RVQkRH3gwfkMizw1SFAVCQir7lvxlDhFDyl2cCrwdZyd
gkTBCIBga4fMWMka0BP7937SaBlCVmKKPuYllslvhvF6cXp/rYMmUomenhY3v/iy5e9F7XKGMwlM
bLmuhdpCIjXP6DRUcZ1m8QU1k1nQyFvzT3ZhHYP822j0xtQKscZE2WRdG/+/zhas5GFceehtCL6t
7bOVpCJoOPanExTtlaM/s0XApJzsoH/sQvuwWE7k/YsIhaPzSxzKVkk4C2YlqmEi/TBssMkrb0ez
YZBbdUHRmV56TmHj7hHcs7AgWkxHm5efdAik3bHAxxw1h7mtQaApQMVqHm9iO0xHPww0eewPQaEi
pjuY1+z221K9T8OQAeYfgZk1Pbjq52mwc6jHpbHJ+CscHAkS11XplazI40MM5zoieOFyydbXOd2G
FRFvEsuFGFkX0BRjoepSdz4Irgw1ltMelqXSB4bR+9dAiKYK/VG730mVbYV++VbVd7JHDPehwoMf
d68/oYIxxTx0v56Mb8Lt6F2usn4Oy0pLvaeZHHZ7wC5ipcsT4AvbRN6KAw7c7FXosemK5g0ceOFf
dFD3XI+hJPLrQcVQUeHM/k8MaPdRdf6WF/fpNt7oNg/5RVmzGCs/2x201/U3G6IKYW0mCsFyB/E9
3Cx/zcrBknIpiYkqO9uvupwlzRUu51j/qJ9ZW1H6M+Ov4/HCwPaA7xRWNEizX2jpmi6SvCrn/YL8
cp9L0hkEhuyRnFw8bHA0Z8St40ryF/+4gwgIwO5MiKklI890L693UgqgNwfJrBSKqkzCxTA04r9s
/2idH2TdFSQqfAwJvZGIKGWAHRN8hzI6QluMpNpWDev+rGe/DdvtlTyv6n7xwjqxkEqD0325quT7
nu+hHd5u5eHzweKHBr+Nnxr26u7aWLUFkNXX8563sd4d/uUUFcpRPFZHYwAJRGXj5OKAFnyjtpFI
YqLh9yJ5peG0EuBzpCoohPa97KxusCfp5HZuoKWYkul40nIhY2Bnj9vRFHR0IAX0RnqyZDXHvu9w
214ez9zHxr6XkYponmNrPGVaEjao+y/U5zUqHa6OCCE8RlAfxX5mL0IOO+vxroOlnZf4eoJYETCS
qICrdEKsqeJAZT+Jw69cXwORm4y2cyQPfAFM1bplKW81cAYzutUHjLtdLRJTtQ/oLBrAU/wQtY3n
tEl1dBwxR8ktaaEDf0Tn/ekxojn3nvzIGDmYoSkTXBtRjLNRdXkmKsJtLCyNZDWG2Teg9/Au+uFP
xoZq+v4gMNL7R5dog/ueiJdSBiQgyo4ONVbzD1qCYK6+ExXAgLHaYSQV7ElkF81kQF6YzSOqHT2D
q32kOn9+Bz1DAcWlLDA4lPCTSI4gzJOikPhNcWJbu9SQDVeKi3YMKM4deK0p7ODl5xo1PsnDu3/g
8oTIVzoLgOgxcg/55XWcY1Zjs4ynvkphfHXSgxA4dzKA8ad5u9FQwHdI5D/kjT8PjmD42jBPldhA
ZnhZKgfSNv0Qs+ZiAWWJ/WkH/v97QH2Cz5umqnMCDiFMlJ2jNoKiWBAIO1epKtvDQS18AWF7ZA5T
4r2JItdj0juqEBCKaRwG+wyaitcVSznZQdU1gkO6DgyMmfyo7+dgyZkbqzZa9BgAVQhanCJ2JTnl
KoKvlw8YYpgBISiacRXlO2d+RhMS6S/5KmR976HuUD2BfOLe83WDpnm3fAyGAaZPcU+q2IR4afxk
AfRsdJcMxsLdae3nhVwz55nNlm9DAfk4np/ZCnuBamR8o3Iu7jqUAxcUIPJXrfvSlSCA+WYMrerL
RKKnHMuOP8aBCvykLcCi4P9iS2I7FqqGbP5Zb/9LOJMVu9GaCSN58mSr/jqXuUZ/yWJh3oD5y3ef
42/ALXWOWULXXcCObHu8h5LysVuFKsIkcSS4lHv33ZQ0OfLIjg8GaltYkIJVyr+SGW6jwH6L5p57
tyK4gDjwUiTCNGZZKiVHBJnJE35EcMUlsnD1+gglrVerd2P+NOyTSaBZqwc5cyLOZul1TZ/uq4fZ
tjQlQ51NewOBheay7lq/fkTAn7ven4nS1+8eyh5M5WLdmtjN+BHGvEZxq/yh+m40hrUoyTx860dk
Ug8qFH36EZfsIi+6EvTzkxEFhF2PJHjTTUd82BFyBpkvXvT7OjmxpUdKYSwcuNndpcInjEoIjmQn
0WBsSTcmagBcpgPWbk3MkZd9eqktk3JvsLBOm9fS8ZTICy8Syv6pC4XeIX8bt38/DVG6U3nUWECQ
ly7udjWX5gmRUFAwPv70YedRWCZoLHryIM5bVfqsSi0aK1qcx5YcDsIcUbib4hxKei2Yr/u5LPNk
mHQT/bLBDVqOksiuAqmigGAEfUhREj0TT1EzaPXEeKuZfzkcTXGRB0DSfE9I0T0+QUT2FyditVes
JqlXrMoS61jCjOOs7G5dKKaJmIkdLsn7p0jHfl9PY/1GPVbrF2+5xS/+cVPdOnyIP0pdJpAVokRv
0hsX3IFS22Nao2mvoE46+wRwlmNGYCKuKxKFWGAbH1CZ2oAynIl8pf5IgNUOyimF5SavglLwvpge
0WmPL1YPYIvAgB4w7QrWQW/AE8FVhlTZdmv96NiOxthXALXACAzxAVV4rxvFDsxwPvPnm6VFPFD1
ek82+QhMAwdeUW9wew1mLuz+avcTtvQb5NeMIfDxk7qgD6mhOaVvskHYiKxheVejO7hzUi4Dh7iD
CP3NpnNNtJra9eUs3pCOlGckTMojT+/dywpBSuzZvqGmhXbPm8mh8VBDV2PRNG10V3R90s6zI2e7
aGhIt2uPfCnzJ57xCXmlyMIycBUVI6Lxo2+OudHeRiPcBRPBcHAgntmh0iw5+gKnd2a+Tnr7McR9
cnBwO5GnHMUdnpBcRk+tJa5bnXsNw8A3xziZkfmFPwFj9lOHdzxVsA6fm0LwLKe3h4Kmf+TmnM8J
QCHiWnYrkFY/p1O+EWIr9j8/JaMkl6NBxSxzWB1gwZRbtwPM//bYN4JTI7U4HLhvYXIlvujgNKkY
4+xELbdmypGmXHFZHrklqvc3jMlT7vRIrUYae0qLL/I5IEnK717gA7x73ECsdBiOGgQ9c+SxyLUj
XSCt7VqBcqlOaYYzf2N4foLEdRyrOi63nlbJdc0KziPcqesuLzci0Ch26sW+kdOB45QD+TYP5Bgc
8yguSZE7TOFQ1fRO810NuoOCOv+ELL3v/5144HueadRHFMXslDX9uN1PF3TN8hJfDbCZd9CD6m8i
KpvyNng1JXIkyDnmpV1dCCJPELXJGs5lPWBsvDD2R5AnlTabHo+2vWN7r5GB6EHAe7PDklXI2RID
pqT5SaEmqr2e5WyAd43CzxtOqNPvZ6pZqw4JedZAH2Dr1TA84/YOvQ/l+AmJCBNfncD/TQ9zg/Wh
4wJL57SyfGWE0CT7IMPpgxwIZ4bsxtSdgw08I2F/ipTQpzdvzXMa0jQ0NM/EHGoJTVsMqBW9pder
UdNzm8lcXeBvRsvZai2Y+v3NlCDDn+LNiVvbVfWHwy6h0okrn7SyGzatiotdtyhjJoV6N3bWDLv8
QnVwCB1Iese72BoCKWP7pBF6e+7VBMRxr/POCs64AfdMO0VDnuYNFSXL1CGivgbcsP8+ra+r/I+9
dQ7rdL9lCZAH+XmrLuYQCQbk6N+QNNiVNQt0G8YcFPYPEJzaObacH+ubBb8ZwxhJWcDoochSSib9
CkepWWFgMgCDRKBfF2C9qGNA92ruRQFRxUP1alOivWk0wX5pip2mf8PzT804xb1JjtSDjGwfycc2
ntRCarMghGBgTIvYQ5g8uP7lR99vt0QABJtOfvxJS6cGAxRKZVp3iqLAGfh9XR2DaGtMJsJgY7Oq
GuDu+pyDeMePWlwcpkeXsjWvrWSvULfT8MnqXfvZCLxIvoEF2bxsyx2Zdq6BH/CWkxnjCHvwAevN
GqLH3hxXr080BieQBF46SQOZ1EESycNTiiGcvlIFxjiKlEvQZPpxQjZNOP8VOJfFzCAVzhngBfY5
MJIq6mYrkaBAQCEnGjkgomJgVwFNyK8672egYKLzqax7fWfFQql1kKpkoG1f9pA05KMN9T8j16d2
yMjVo3w+n0DjDymjjlscJ2mlqHbuek4d//Tf0YKfmdiyZ3iJCfUe347IKHI1sHBLl54fLt9cQcC0
ZfyfnfevMqjK43nVDiJw+UeXYYtXErsRvsY/parECxOOzc32nFM6lvihxymQsUXut0q+E750idt1
nUWsyq+Q4UxlUbHeTs6EKBHwjBIqk1Jhp/vv5uNNCNw27gG7AF2HcCwB6r7qPYpcLeB5Ly0j4xox
gH2XO+QWDAEp0esBG/+5WnZGIcIkAB+r7auyvZRPK1ECzTqOJyhJHdNpulR+Hj9vXhT4bIqUaSbt
Ynpwjul2C5ucC+UfNNV1yYVsuB1oxq7uht/Cq2YT/b6JCiPe87oA95HLVLEnmjc0L2Rwl7S2dfpx
vg8c5EnioFdZGPN/J/ZlYizkdAoC3gyMlgS/Ebns9Zf4zph7eAOyXpB+0UIt9MudvoDgxN7ReY/d
mS7vGmNrlJ/kkywwIXLIvQIV81ZFHl3QXWSU/BwZpHcWqU2Qe8pSTMgH7/CgT0z2tryGNPsFiY9F
XfipGrG4hz+b3kPd1flf8qYxk7/VKOjAtOy5WSRuhaL0IfLC1/t3jIC32OYDWgF2K3rB8518tZA/
jhLKwo0ddJz0OIUmFDDyWFp3TktFoQx/qmtYaikDBfGdhg6/FXYZwm33PGxJwLMlvPkdWZE2B7SW
P4sr9fgCJsSybTy4dwj+dBDuynrcT1OJrlqhmxGKETOAkLdgOzlFnLA3bRUjiP5Q+hq/HdBS9Vwv
GTdR9tSAuUj1/P4OMKuukdpEl2zZvJ3XJCZus0IvYiGZIhehSLAEq5obkfm6GSSwOyr1/CSu3dAJ
bkyDYiN3QkEkrLQs+eZ/FisZtfjF3MJFDAGrvpVb9k8lv07sevpZBk4tLJPEhn3MqZv1S+c2IZ1C
o5QIIe0LxitSTmUb3KsR6OzcpLLPH3XMuPc5/svdMT86skVWZI8XohkShM3JD7xbaI08fpwdaN57
S1AJs+1hxFArDfMXwwR6Maar6k+z0Rpz2GNKjqCCNyoIbmGAu7mFTOq1r59DUmiWwb+yR0fHR874
6xXJAXTugXvq0CSJBYhFpYl30hxBqh1Sne9oY2pRXmOT1yJAj3MdDt3ou8r5b8/IvOqaWOfrC/Li
zHYHTLS6x6c+Z8KwRPrDHAe72fK/xKZf7OwLBljcR58oVS2+fTWFq6iUy06MbzX7zGcup7vEAExV
IbEMYblJm10nSbXSVdkQ7qmABbndGafL7gW3JLAMZygawJXxgO+zmgmL0MiSMwRYV2dPyp/35c+w
OMPXyKmmSyshD3gqBOZBc9eb7WIWmVyZpVNmum2XcPHt8PVaQNB/fEMpdM76ROaHBhMk2wyiM6qA
7DMV3Nv/mrwIpvOIsOGbOMPprrSg0BxhaXhiaHwEA0zghbNkBMfaqzzYUf+CXGmAAfSeDz+FAvkh
hz3yvqF2YTXA3hZv7trZnxrwcIcuYaNV9WMTyUntl4RnmyFWp4DYPlDe5NVPkz5dmjjXuizTRFAW
8FIupDTW6MxZMzMbAD4sGqRMrzQxhCa7MzI20MBTWysLvlYsRWwo0ZIO2OHwp6hLgx3O/8PdVIWL
9sslmAVI7uHAQ3zrX6FGYGElS5TuvP6f22G53XjtBXpNwvW8s3tN7E6MBIWDX5JaMtuRAN+JmtLT
DWnVtft3JRS6j4nYOtOVqQbhUTFmv0HiscTameurIgYhrYnflwqEQvT9oqUiKfIFQP+E7YcN9Emo
FQ2wLbfoyC2tUO4IG2p0Lok6mAinxsMREfqu77af+rzsyFCwvrHKeh7ey0l/gvkKWEOuJnEFSjn9
UTJzt5O02zDQgE5LGzOuciW5yLwCc+M2PHHf0QzyzdQBLqr7xl5ncXR8GFniIYLGsUIbYQdnJFn3
100q1Zk5fXJguJSVMkYT8/Lj11Zac8/0uutcvJaMKDCT/0m+1bw2RYzZ1G5xBHnelRpWhbvMNoYV
a+bwmihOIq0TAlz7Xj7yXXwEKwCEl624GaO6X11eLuzMOWiD1CHuEGK/9W2qaj4BV3vC9EiDRt1M
QIEzzkaoJDihktPgXO/uhyYZZnFULE2YV9zNeJfz9Tc3CtBl8A4voj45P7h3njzd/E8HYZhw8yud
ZSjp2XI4kAlBO7gNiCuDXHd6J+rVWxZ97B8OIgsVk7YTQeOYsw5400ywHiDG/0BH/3n/Bd8PLhWu
wZqj+vXpJgLRzsY3fHj4jIXSjfpFJ9TxA5E8qR7JJ0+/mwB0KcTv7dcr6OkWTKbeOCiA08XB7Yv6
AfQEPOM3dHq7yIiIkfKBU+QTl3ajv5EUIR7VMUmthWD3p3/sXWsfVL44csc/G5ZwvSc37Ovhil1O
xXi6TNT7cigCQhsf/zaQu5WvXPMsZeihM3L/wTJlNMKwFKe9JRm3sYLlog2OQ073yW9DCa8pTCGS
6sKYLhE4TpkfTPqPinmvz8tkmQbktt0J7qXjd5i9s9IEWn3uE2lBSCxUHSqjaby5F7uFwsXj2uxH
AdXy9uHmVhJ9qdTHipSSETnN5UEd7jf88ry6c/EYr+uzYExZffKXdkLV08g1zKa1HdpoHBnvd0Br
yvrCGh1lhMqYTRp5MG2etEw+RM4l6yXaENTTPjy14lRBBphTRMlzsgJX2W2AbA4kYEJCQsxne10Q
KGDKQAHY8wFclu5vCuby5FFmMedNvQkzj0bSRwsjvTe3wXbLCFBdC4ktnesOlyaUm/m64vrHqx8w
oKgfEr9y46QpHtsqdz8qTHWHjCVcPGJQ/jPgRERvlH4xdBH/T+gHQd+lxU/HpsAuPVJaTNTgKDhE
d9a8zPWUvd7rmKUDZV3QDvqsUlMgNAkWSl+HYCTt0gBoKUyj3NSu0FDEXwfse+rPj5MvTFFrWpO+
HafAg2G0sWAhsCntf79iIJhJNywX2i68Lkjm1wGQeXAibtyQ626je/Eq3qnuk0V3sPWe6XLXkmPr
IsbFskcP4qqqSN4AuUqjlE/7mi67xMiWGJIQNTv8V2fWn3vuQnj3P7E5X0A2PDr+QRVtN8OGpIf7
49E6AZPxCZaWPCvIsIU3GDHh3lPhvrba2QAsxzZGLrYOfpS9szTZzK6SClzCgGx9ys0mqaz/PgG6
KGs4UkVeThA0nQOIWZaCnbZ7vvkpLlaOtKaDXPEik7QzWWupfrwCrNKre4UjwX9IFBgVnT0z70X0
oa8m9Or9hUyzsejV+H8WEnpcpxn/CeCwMxaLcXgts+6F6OsQ6SE8pNCgI2hanN044ZVZjmTQxKwm
Cluc+g1jkiVdbe81c/zrZlGUxzWTNF+xYZaJ5FKoqB1ePBN6XlUPYqRZB2E0AUPoUHkJfdcVy268
m/vD2LEQGR5d90YYPCU72Qr6t6fBdMpO2SB674tIiiOurTW+Z/08QTNOKOZCtVx+GG4RytVekzhA
OFE/tiGlJvxl04MtIEbDoqph1yEmApERyEelMySq48eTirjm+Cg5jHg5sRhRQAJBbpm658Ur77ad
fGXUvWb5Bk0DPOQeFdHv/pKjx3pD1SyeP6j2M8jQvKb1MGX1XcovURZTa4NrYHENvMGJ5HOqMsU3
H7ClrxLgL4KNoYqxFp99JoefMpuOC7s76nKWpDijsnGomEmkvEwcfc9ZiUHk2Mqp6xnjPyzV42wE
y7ma0kDq+OMvYJO4+rAjkAgygOOyTCGi/clhL8DASWtPPcebTjzWbwloxF6Xn6uq60Qn9Glh5RgI
zlQuB0shCqqyTDYWNiBbUG5UA4fG3IKbgS4yhVzlt9pB1YvcP0O7bKtJF1jST1puA1Zx8YSqbXrC
LpTDKPJ8qak1BHsUTCzn1r+GKAEURnYoKSGeBWTJ2mhpRqyzqH7EBr/msPVtE1EH3xVZJnzv6qAI
AAOapOVOtvs+819XNCN+QAEx820WA8jm5o4gIjRriX3dqYR3pwqvNNhC5C4f9j7bWhAkdRl/byi5
atzR/OwthMioE2MyPxz2gvCVJ7gUAjQGwdgM4ui9Iapn6+0AtVTeFnKROs1J+Be1tA3y6d1tSu/m
WhfQRGyujt9vaiT7EKNIkqfVgI+8D7r1BjceQu2o8cE8amWvg7Y5WSIDP8USAIMTROW3JrkfAfxP
VqVA1QfkHQGqBQuklKwsO1Wv/zrl4cZAYk3jph/VG0qggttjl99TVeOm1U4k0aHcFA04Pz/vQSWk
datbha1DeXDxMg1s1h3Iuc5X9HyEUzC296YnAMn4P1umheTm9gsoV8Y5cxWd9PLzTB80XozoKAfy
B0HTiZ0/TDvKt9J1ZW4Fb8YpLuVS/Nyw4zlYT/MIH+IxoI1yYE/psFpUDu8OYhCBCVmm1nz7en1m
b85VCvikcJYR6QPyAn1KcFXsFJ2lQjO1btRlG6Gg2Azb8L2rSOvfz32voI3UO/ocsxiTKT9W2y6N
D04i6TToy9Aw4Zm5FaqhXhX4PNZ1PcPCu0ZYDwHwFfSl7EOrFEd+V3IYAu6iCvtn5XyWDHSU//Fk
cJdNoAnAdaC7vhyESLpGAoKsmxn85vZd30YE97LAKvyNxSm18JOGF/dE4dhLVKFfpeVElwOlGLZj
Lfw45e1dH1occllpG9REb55vvMExyXOlxyastnq8t4vPQOSHeglbTWQcPWW+pC173VU53sODawIH
9v5564wWOii8NmxrH6p1pMZ2MTjZf+VIV3xtVMtyzAPpjnOTlzCugsH3PwXLHUCj4t7UK7dXRO+U
CcN0CAUdOTNph7WCQ1VZc/L6IyfI+X6RmUTrNiERUzj7p4IvfinjkyDkm1OuRjZM6S8Ijy8X7UGU
TMt8yBwxmZu0hgHgj3kJvwYI7hEDoU0Rh3CPAUEnceYuOeG/fe3Od5Y33x+R+nivQSUwRcP6esee
lQIbhFfjFS6r6f9aK21AEISHQB8mvLVJj/K1r77OyVr2Zh+hv3YNGwjOSIXgicLcouCrO+7nIxum
8C37KVq7ZVJAi/R9YGR76Xf+yk1xrzkTcwLWfiI76JDVRgQLXuw9EdIXypN1FbRHDaJzLrenkAvL
thDWqNxZ6ZHsxNh6tfMGS8YgWvfvhxeW8vkrluCYjQNx2RuOd9OZ5KJi2u/Yvq/HwsJ8hqeAOt8q
zVWSI0fdJEt5CszRcyvUXMe3Oq5Mcu440Yk/NZaQINxmvg3KYOjUlCEILMdv4WH9Zrz4i3ZznDxd
8u6BfZiq4bxjoDRrGcv+7B74fcLwMW1nrMNUz6/utPVU7gxhNHkrA5DJK2+jLK9cIMbTXpsHxTa7
iDqkyRAOyNDpS7OUkxaQAoi45oEXgFfQ7e1FpI3Jnv8Cx/5MNo1EqTs54TgxtI3LzRz955lWRlYU
h9cJ/xmhnfGWkgzI0nN+GMrKxhWjk5Jl9FkXjnbqhrPUp3/JtKgYtmZ9RNiH4XLva+x2U9js7PfB
gMcmfWy/CvN5b8qK7rpvZOMyZcTmchBwFE1zleySanzO3Ocib+GEsWJjnFQy9poXXwlWVtx4A7St
iRHV5op20NahYYzdMRBENEezW2ptgtpFRPd3q61y9bZXrBw2lUiyYPDK3wK2ra+tniYH/JDIvnIo
OKJic0h8aEhH9qal0RkaTdai6QyctMVtp0CDwS+0ntnIoUmkVK+IxBIG/Jj4XEkgu1t9ySpOemXP
60CSSR8gaFTI3zL+YYgF1X3cCrJMZ4QlOsr0qinWt5asQb3cMIAlpJws6F+PUiEEo9YJR/2LCGzU
6xP1xHMZWwr4noj5asqJ7HcX919qSkm5Z6hJ+sBonMbWO7Zz804qdH1ogl8A7XkOVoq48jR6n2o1
gwmhNa3KnOuFVsYFoLDQMdrqH/CmFgOHfYZsw0ohpn+w0zUjP3XMwCuPSimEDHdeYXQW6BPjMXvS
zY048bSSbUlAWsGaK9QfmEbnrDaItc03WYBJLPLelQNLJ7lDsvUZQVqgXyKOGi05cjJwso7AeuBB
ZefZyadv863RvUT+BsrAs8xcpvfjntBXSG4IZzwf7XzgYvIon/a2NKJTchjChibkiFEsvErLt0Gs
PCl96u0ICTqKRmMScjBm49pi01C+XRhXoptgu34yOX+nsa0SpNlhHAhQM7KN0+AinAhAvXXegd+n
SXoYjmzDr+VLSvFR/gLL1G7A94x1GvLZV9a27BYbU081TUiiFrnaM1rz8V5ChTMwVMqBLynVWKMS
Rdv6suyngzVmE7azWIZUJgXZxjYr47pofkWKPKql1bDi63B8MnRDq54JUNvoQIxYjhPp3SH0972u
PN3nM5dSFsEusQwdsTC7wKk2vJCis5ol4L8RlGADvtN0fVTQAiBfnQOxYAydl5kMMt2Jva5815b2
dgPgwsxehxCG6EvBbBdAzPCGc7z7aq9FoNkRV7DWKwnJNh3IRFEBK748KHvo+cx3qNhBo+HqhweE
L94iOYaFY7wyN5lcxoWq+yn5FBQlR1U7voK4CrPMUP0cvM+c4UzlcXuxRJyeGGaHQBKPWHY4jlxF
x9uNs/CwTWTltiqlgm0nPLywNmdUDujyuwFuKcGmf+c0n0oBbsUhdFld6l/LbGi5F20IWNRNahkQ
8SP5EzJpDHjT8miQVWbt10LEm+3xFJW9E1RkCcLIsbqTI7+1bkkTCUQxKa6ugFF0i8z09VYSYXW6
IrPV85ZI8oeIV/SspcbTCazMp9S9skvDkC5qUFooGOKarNPddJMv8daiQTK+JH9c1vAQXysQVmBc
VFAKer9UeVe+jAuSB4w+MpUGeb5jKsuhFZ341AhY16W2N8eXLj+qudGG6W3yZE+n4iDgJANUFwwm
r/yocTL6O3IvPlSiCp3g8uYzxD/DsLX3K5j1XlFVMXdneiXvr/fUtOYG+extUC+txfimOteseEsV
E86NFHb9pCGTYtpZZ9AZ+9UueYjn9Ledhdyx/O1q0/UV219cn3ZvL1UgTyRYTyKbwmvORLyFCc2S
JgrM2dahyAbvdlN03WCkC25OEORYQNpYdjJl53vMCapA2YylTs1za2ngBfLEUWtIOm/lsWVoluvX
DQEi/0H7+v0b7MADz8Jsfj+xHZexVxSKQIzEK1wHCrBYv7zhc4fW74JDVsea4GA7LIvj4n3kGGmW
oJNSsqh1NtcQbDzSTcVE50psoY/bmFhsr8wDrtBmAQ9a8gjDQIrgBmuM4QBEfOY/Kws+GLLdP9vy
zJ9me/6Sh95gbfrXdJc7R2MAvvrxCHtkgMIgaQO4wnfxhZQej/5cce3kU5qUTGz6bmRNL/FJbKHT
rMt8zeU50aUAwldNwJ0p6duRkSO19EkFlSb9ig3PBaCHKH5BlbWRoQzZKFcT4GQLbaMv+W9GviiW
SY3NgXkuO+eHQyEnHX2FsEhU9f2I+NSVqYpf/gSnkQ5nSsS1PVlyzZ4n0IrbTVBd/kn16b16NpjI
atqW78uUVEihSUC6UD8q7VU+gJ8adTXTxsAOoceRGtX2rRivXWp+yjc3cfidChSa+Oo4i86xDJzJ
/gvf7LL8tdKKnXwjIHe58FCbfJmVWB+J2Qi/dGvl9ZdcJhujNDYMi6vvpIQ7NHcMmSsTugi8Aol6
bf4XZ7y2iE2dyAppKFaro0/Rp41oSmYJow8a2izDMHmyP6gL63dyXYoKrHf9/jgUGjFvQ0XEI66k
fYS/A2jNo3GuhgvCWsOfekWQA7GhCC6QO9pjd4JDJicZs+xBADeiIngebj1/9BT1Ppif5lRIBKNQ
9os6tn2e2ahpRWi43+XKqOTx/aG1TG0+fFqlxWy3h7auCsFxwi/iOuVrWhM6oDpL4Jek9GvlWiBj
qRXMsdTGKWFtVTj3K31y6mionsyQaw+f6qvRT/CpfhPJ0MKzu70eiorl6pi3Y/5DPs/4MC5ExYYu
+ZNcVOFlcgArpnJCvOuH1ShxxYdHcstnq6X/b+aeqMoC+r8nUkO+RIMw/2xDDmmmfoenNptCngtA
6ycnlbt897Q36wuO4A3G2+3m8RUOHgDW/KrHytAzNFu3AaIy6FHe0v5es2gTVVBIJ43dcIaloSfx
cso1qH6SbkAWJstKj72fphLwvHoHoyvbl+nDoTX1q6gk53cbyoPE20OCSbRYF08PCiACxcDWisTC
mQXuHYG2lP4dHT+W1quvv0PdGrA0BULxT4FScmT2aAIjonVC/LbqsqDUZ3wH6ZwfxWVRv9D0cFUM
0KlPCQ6f+9dy6wSWEfiJ9jm6MP5+uOak5TsvKkoEUIhcIayJHe56n9ZVMAdobWjOYVuIFvIvmJRV
zUuGX1LzBMUzk5vXFSkP9X82YMHFCFNEiHKQrjYfwC30W0EU9LWWcoY2COOfBb4QwiO33bCJZXLe
8aA1ECd+es1uP1JWIlmD+PMM7vZjoQ9C2Cli6LVdoY6cYdd3GuaYHFMW/erkFsB5TQEIXOOqHE31
77t0Y43MrDD6/h2LOhW0bbZdOrjdzIObGp/Br2A9xeEP2YMNT/mj8EZYokaect6qgz4DaCs0Z9jp
IHyfJxG946oMmxJmhMMkkFkJKdfhIjvfqrRagG3DTWVdvi2krxuZN06x8SJ+NaVLnkauUexf8esQ
5KEuOWFLHW+W9darOSCadt7wT+wOUu5xpTsMKrgBdtfaMQx7FBKIZOrhv/UW/ncUskGKWxsZ31Y/
8Jlm42o0wHvP12R/s13+tymLZSmi9yHuGZQT0of0pr5Sd/HRyYV5bjsuvmQ9H0UO763/QMZuZUko
9Ch2YD7o06mh5SFnjKqET0Y66eO0GF4/3bc8hLy/i96NuH6BoCs2AB6ubkvGfOEQ/3IggoPRnkUg
0g+mKoyPpYplXG+iB2LhVUoXqOCMwY47lSflhYOH34XasTUz0cNRM6IJSDZsVA79WWFTfJYdKOvn
Gs25mGg1cJ/e0pZdTThQ0xGJpKJf7dM4ODS512R+rjvxfiYD7FweLoehO6h1JzUuRIzaQpDZ45AZ
bYimyyXWPQuG2Gm6yKH4ccCmvBNDT8wTqIpFt7Q/+hD2OaHv0lW9joePBlfcSmW7CkLfWa0nI4Lg
w8VP3r1TCeJTJZ4R+saPbFZqrivEP1FM8cXowrLWgJCh131yniZ4EPJ+3y3RddybOMEq3HFmPGCv
kUhjX5vcWH+lQS4WDA5L79rZC094mnuji/OM0EWH/1i8ZYW9HBAjk2tGtjdVMXPOL5o0nAmYVg6J
HoD31Bsome+PbY5B1xGPgLQJtLRsv3CyBmZxwq8ZrHMbgZoqckkwUsvQtElUhiSHyNQBrxtY5sH9
s+QLl8d1S/MnE5fxy2tw+oWD0QuGCJqskmFb0v4RKDaEhtEbRC/jWhrmtXlrCn7HsBvQuKxPoeEb
s5rY4lN6kWBhjiqHKYe0tb5GtlivtE2TEm9691aFyg2EPbDGs5OvtqLCVChfuSlg1kKyEOzjZXLx
3K+xBLG26cgh0jhgxVCcm689NUyqf//P7J3YMXbcaT1JX6Wpom53DSxAqgcQezbSGGpIpglBRJZb
A3tmmzOY0ZkofTteTKRCRMDtAqcwkxjuMQ3otg5NPXwQHBmJckHwm6ivVNF84auqwyPVI1ouX+y1
PF9sCfCTZK4iiAGFc9bRQ1qKJTBYyHX9udoleiFoyuF8YgV6cqdjMxxh981goptJ7NAjMN9OnB/t
blf80zrFhtDRtsiVLKHYUBH8+LnrkH17idV8HwH6xv3tQLPYsJCOgkVS7DGk7P6fJmsZnjqVE/Ad
opbcPnW4/jFMNf/jBeshyFwA4N7AMgvPCfjr+RLazv4VD7olkoCiBVrYnKAZ454ZPStngxZUqSDT
5KMEXNDhkMBoAPBu8JM7zxTfxtinq0NOt+aYKfME5Lc8AkSlf3/PbFiZ+IRE+2fkNeyfJAYAFvD8
ugPM+gzEdK05nR4a9hpIcIHP6NBHiBnRMrtilZ+mfRSoFlP02/+i5ay9Fk/xuEtkPhObAm+DHTNN
JMKCL3tdGcPheDd2j7S88iRlIQzgtamogJByePAE+QUXYZvS2PHwMJHv633WMwctwtKF7a/u4GVZ
2R3OICh/3qCCgLCC+CBDK4ZFtpiem12FxQXSAIw9xlTeESL318pGaCpfIcAT+h5RS5Lkh1AdYLLG
TUlklLiOoc3ZD8BugPULXJkvtjMQjpP1bGhuqQduqKVucoZabYtOrAC2/qMCCAlrpLJOE2ojrVrT
lPtoqWPnIkdVJSX6LnSKUR3kv70QAyXY3H01DxoKCNk4NCeGaUng3/wRYxlP/RiGXm8v0hF9OvHQ
0xyiNZVDJHEuF38KRphxPW9BBP6BiCzUSdVsm0PR669ZtmwTw9LsrqlpM3kvF+mXSl1lpc7NA/yA
yQNxLBY52JsF6859gDu8I25SJxkIJTtJ+vBYhmCfdxyC96uQnMXXXb8mSjt6aDPXNrH+hAQ7eOu5
QceWLMv//6jvHeLhG4AzoTcooa6miEzrbzNd+kgJ+3k5J/HKzgtMAPRuE40UZQOxmxVU3WMv481Y
9qE6JjbFOG0jh4jLJSge0DdpeqHsUqsQ5lBhz5Gr3fgifBbHGsnEYH71iRDSkY3JH8xqT04M7b78
WEfm6jgEEkaqcXiOE4EcMLHhQMiAh9jgsOwcEh2O7bP65px6M/AateoMbCcSwg5bg9B3sW53/dGe
r4GQGzJhNjybZmHSZIxfzeT81qlaS0Kr/Zbu4We8Aqq3NQ+SR5RSTnMPilzXeOMZ3M+HqzhtPtYq
gsS60L+gV5OryH5g2HnIhJ9i4wtUEkli0u7FOOiGR5x9M6SH5CXoiSoVewriYpDmCGNe/cxG27Jy
U0+ZTVMvAk3LUXgdWgO7+5dsau0vlFFlorUyOwKDOygzetxOZ73/ZJa8eXHJzEC4ojFH4b7QKe/3
/EgPtGUvlV7n15UPoluNdoW5WmthL+8NfU0PD9B0JxHIMPiXaeCk7YfG0Ntdt+R6cOosYQ939ZPF
58wVvT/wVWaiA3N3C6Kl9OuwvqOq3Khfq8dvKbjAzgKxT4chFYvBKY10bhSZcNiL0zwVfMtzdg0R
AI91wU9L3rSbR+2oOXyq5X2FHT9As4IcL0D1rM2DtIDM0GHhSFc282WXyz0aeobHyAdIi/E65AFt
Dk/RYuvJmfA6nJ+3XqU1BGWDl5BYTkcoDDeuAtf89nKrBqo3QIsf+hqlNH4mh9GFkiL+s3loMdkJ
6sIJjO8vKefxz1IBFGsl0Vc7WQ4LEarJz6jVcE4Hn6mo4OCqIeraO4j2SARxIYZ2tOln6m15geZ9
eLAXzQl2JbJjlFb/wgzUYJaHuTLrKvFfpGAOrnjZ49AJ+jUSQChYzP6TqgvOjpir5VEXCgzL7cYH
hFIHwcBodT+cwh3k7MqSX6J9sPImZ3eNmXGpAedcON8iGUdKIbF4t71bvdGvis0Zdi/PwZSs1I2M
MfWKm+b48kSHR9GWPh6pumYrBJheC98epa400GEDP5s7MfSWGJH6drBgJm7yw3hm5bsi2POMU0ZT
Cxbq5/cv7k/DOHOFHt7M2uSZo8c0AA/lX2nk7v7+AEdkQJZvfi+0ohNbvo6bd4rKBvHrEPTfXNOx
sEgMgGhpABpsnNr4/PpkCItcrz47qvg2FUH2BYmNAkRfKXj+7zJcfOnMM2ZTf8pTQC3rTbdOpIb8
E73FVBT3M412+TrDFxBkv0BIYj79VHz7Q2AiOVn7fyIMuXab3Uj4ZcsQ6K6tRQwxpqTj2hxOH7fp
COCbMjZ7NeZrOLh+JYPIJqdxxUajX6oUDxH82Klid5aTQqZ7GQbu6AO++hyubk48OrLMsgYFBuh0
nH8o1Prhp9+NxTCxSecDbZa5RPrWnv+gs/2ev/xwrhQX/+9w6IFlNTONO+Vm2eeNxUbr88XWa92u
/mOwVM4S7JdiBo6/uYsPlv3I2d19gHeOo71ss0QAqfT9w/4uGKLGYEMZ187Bmowu6pRbKe5g+vC5
Q2O1JtOMnQeeS8lEPolReN2DLPVFDQy3pTEqQoRUdn0FDNsGJhUCPueuaGxBClEliHYgTmidxgKj
+Zba8hutHvgSFIB604C+aApVqobls8MSsjNxZideWUGY9Tv2jJH2BHVQl80jbbZHzFmrpxrWtn5S
o5Th0pEYV3ceFSV2U6rtr71wGJQEWaLw5KbDPmefFUZu5Dgnd+dbr8vppUJzjmMV6RVyZQ/zbGQG
VyNxtk4VUOdX0477uCatN7N2D1BZktQ1Sdz0FW/hUzNiILk/ilEfIOI1a3PKg2+0XVuHiHCM2XMX
MpVDD65DmKj1uK2F2BzheA1hawjsWF1ds/kYNIYCCXGivEoorVpkm2c5muAvRzNkvqHIFOmThNA3
A36hCW/Nf1E9emsX9PP69efvOHuIBmGs00K+K+VFa+kFnCHTbq0Imu1ElmOjX3sqzmbTJsggNwfH
zXpF49WD24Q2y0X/voRu1UgzgHcyTrutlJzlcQF7AeQgWEpHhdsjMir066f4HzdEuwrpnlH5vRGx
SO+amcHk0jVofzFbO78svpOsWToCv2tvhGBpeemViZTfNQ7p2HHzzZ2I51U3pmVCHP1NYOmedNl4
zhK2vcmqV3NGpEvn26iN4i1TLuoays33eJ8nWRZH6InE8baZpV1kZWbSjJIhb77B/aCDLKk221N5
DsnnLcpRlv5JdvyEMmvXCwYEO9aPxcAF45VwrLBZtNOEyFw0V0E46yfBvId00IMbGlcIy19YGoq+
CWoT3gW9jr+91cRYAaTKvEgzyY4Kj44C3HBk9vjOOdp36Oq3cM83FgPrA5Fd/WoPlx+fyC1shXZS
cAnZs2S+IxteME+vyMwkCPgSprV9suTZdr4EzvEwICaJAsBj79F3qQsyglAG/5WDhpW9Ps+a+LLy
0qTkmVfYa9p6b05/0oV571FDw56YCOO6l6F6Lk6mzJ7N5ATXOHB1BoF3ocItSbfCB5EEg77lf1ak
Yze+ymOtU/pji/r36jVN5HUNLWViCV69XNNxfWGEx/sE5OKiPHtCf92FdEkQaMiNidVA5EjyLYEC
xWE7vZoSRWAGWCTQC12SLvPx+YYFrIH1gYZ4hfmhiuybhoKSXpMFg8wfTi1Kk/MqaTkpI4pmcwPH
1pNlJpsw+Oy2G07PEfl0fULp5hgeZ11Qbmbg8m0W4OG0Rl1jpcQ2dvd1RRiLTm09BfZJ67ZhPbF+
y4rDX1u/ff0keFdl7YVlsjovTuXmojngnDh8YDuTM0+0/dqz/RETNk8darC/lv4GAzRjFk7LLi7Q
8LKhaZQHxovh8GSb15D1S2wuyNd3EgAVg6UlG6x4QSwEuDXSYjTWKNJ4v3eqA8OjI4eiUvr1ZtlR
aCFmfdlh+lBScbfsa51GiJnjIszye8gRA4yWodPn9VoSJzSqKun8rPqcToy05jkynp28YLGldxkv
tLxTtee6MbOBpGMMxMrNzAuig9njNXIKbH/iWy6ZnnQMbynyCVkmzd6uBnzFma7K/Ts7PhBqDRNG
75MY+4Ini+hy3dK+cGN7UyCgyzhg8/PQn3/sQC4rb+3P++gSUvB4GDWticy+5cxpYfKUdnEaJ3lW
X2wpTZ/w9y/QKUkKd/vQJ3QGztL/HOgGsGkXMHj0lar1rZR7rbrVZhlZaXUeRqgTFy5AR2XtDjIU
aFIko2QTdKkyucIr2Wt6BobXz8sg+Co2RK7FBa2fP6pciB1k1IpU/yK/rcYUih+mtLHYeJqT6n69
2GDJYs+ph5mS7SiPNZ7q1/VqpCmfuwzvcFBFomhxx0uXYcrGQXvbT2aElmsJDWBprUYnXrIonIxp
gpkWabLAY++yolqj8jCTTwHoCCF507snhHkOnGPJm0D6YuAJBDA+aLL8UecfzLYV92i9YzfkiLU4
QbbrAZPT1rQA0BrXpdCv7gQCkrQE6k6a+jBEr2dS1xIvK3hI66OBxbj7Fqa5OkQ3ORtRI8sZu2II
ZudpR9BxtHJkYVN3ygYPYeSVJDSJD/UBlr7E9HWlw7+M4H7QJObiW9mVkm8rsXJYiB3aSjs3zwHw
DDOJfCPsivOET2Rvhf27LWaqGGVUe1bA7uDWAfeBRTZMTk4Cl6TXmDHxxEFihL2vZ6Vx/Ca7isO4
okprwAXHR39LAYUkdGAdFP+dTfRnt8yzRrJY0jDSjMUpIJ/D7Umtv2AEy3wW/3rTWqyFAGZwtol/
sW6tghcCHkXmaW8XZi7iY2tJm5oLwqL2yxPogiH9/kk7BofZIYBW1Q5yH0++XcDBP32GS1n2+l6y
RmoCfMlWg7wVPkTqxfvYR8+j0f7TIeuqvPMwc+48gdm3KkGtFvB8oPhdJydLROW44dwn6+4zKzZE
K7RD/ohre78DUzIVsLbMrUViG/5fTaq+OGWUgfOrbIYeCQYwdbEwC8hKgbIPRyMe1OIGdpOc9HpM
KXfFrLhIi/f0HUwADQbT23h9zPxJ8M6jznlW//L9euUozhjSlOEWj26qc0AgJq9zuXxdF+QN91PR
wAjPfI1v1KuhPAMFfm9RMOUo2mha5PCjEZjhV/U+3oz7be8TTkfe3fImSxdQrjfWBCy4jRTCa6+Q
RiNcTWyCLUuIWDsR26SMdwCpgUeXtq9d767c6+lw5egraDHgV0fkA8m29tucRS5l6f/HAJI0BO0l
OxLvOCIzXnETv//zJgyHqrKt/pTDiYFMprqB3TP4kKP/E0ylcTBsJfZ4uSJ3l38sxdzc+CwwqMhL
Uj5zupfyouOjLTz3BfcEDWdtjW7rahIrTcrHLxeUo+WzIK8b0Cw9bJ3WzR7+8sTKMWUc0tPeUfX3
GrxFMPW26xOCYfwnZubH5Yh6SQQoIj1O95ZWjGPo4powKoJfJ6EsrJhmlSw6RL7hx57qJebqA8XX
y3OzbEriXSQoKaqqYx+VVckmxf8LXf5B/y67aI9I8r7+P+OlcizXczM8wetDgdHxu6qiTJrtVr79
MP4Yy5Rmjt4PGgUZI/kD0EkrGe453GAciG+LiPVabC3vAU4Y29XW+WjrUX/wrFKrh1XO0fA/EJUw
1p2Y726eZJF32X2bUyCxr+K8gt5rZO7nPeN4Q7Zar8Lx2hy2Ik+P2bIgrurPSunQUkYK7u84mfG6
9gywe30trp445ALwWwe+MB+XFc3eGqtBBzz5i6g2VygoRCijb9ERCQcm+exmptNmrun64Br+M9co
xTr6GmT/mt+3YoqL/7/PGp7lXbGLWy0xJ1oaSUPSFTUuC7W0EZz/ZbxaDfgKsbzMqaOK9WHTmGA+
FWwOmgejVpjpwRXNJwGNJJYL/DVG49kkInLpk6oHKnHJuc/uzfjKELp3GiGSjq2ODkSMsb+y8Bqu
ODWsEn43UFSDbTP8Ft51kOZERVR9dEeQ+u0tPhrGNyk+/rxaWTkJ91Dt2EvV+pkGkfI9Gt4wYFOW
G9gZu34ml1hEeo0g9bru0yzSSakeSlddv7DpylHvubycRNU5BDsW6IcO5e2Mbkso567aHCr4o0vK
vS+0xlVee8YEdL/S8XOQFm4NLkEr7wWXsVO6LL8vDc8ObyW6AcJyCqDrgVwoNj1u9LhcSsAemVB0
hm0ajCvZRdtqsACwL2hfaa9FcX0zyMyqZ4aJX9YHPb6K5DVzdt0V5iCoLrpbeN1ivl4LdSFBg0C7
Dhe5b7MoqAH31IZSCfRl+SqwUsOkS3d2LbF4zb+26Ef/T0HJv9Bw1hpdWr+ZG6Xl+6DlsDb38UN0
JFS8rzOPwwvcRVQUE+Aw8bcbINn2HM2IataiNJFLG/grQLQyRepej/TOxcE/mWYKbex3moQhZe/5
7ucl2SostdCF20HNSfCfBr0USNRBNDRgSWFnS3WR3jSje+lVs6mtlp6eoh1YxsHBQLCJbt7XKynM
7EfMfrX22DD5txtHzqAktsawD+RfRZK4HHy59MHtCm0ThQGMalYDWtayBA2okng3OGWx7mbIUyq/
Ne9qS/EQ2wIhGqL36vPu2QlhNFFAfh419Qj0osCrRY+ud/PxX9x9Er2T40wHBF84jDRphn35Eurn
Qs+dDpeQdyyRl77ai+wnAhEzhwJ3igG5HBktPLsFRu89Er0rwp/Uf8VbK2selJ1PwglVlO7IwTEA
KMl2Tea/gTW4KBwyYAFIJXP4OlNCmBZ3bhDJd4Vh+geZZFer2agO29aptVx0BWhs3I80EA0g/aj/
B2mAemoIVImsRjwPWT8IOHwYqC8Bqv+1hQoSXVRCvTrAV52PIbjVzQ3PluohCAl4twlhY0P2spLa
WcNF5iYyNkUBjc/520m6Fy42Slu8BsbDBAZM5YBLsYxMfDbcaSf75F2/2NDrd4zHIJcpvHiNR/fY
qiLdIN2AGZkst4insW+NPYQ21OXUctczZ0S5SLtFvXtI3ZiS+z1zaO387cTdgw8XjGzMHGJt54nn
nX4SSyMXEQG8nnLtO9+cdUHfiICxaU/XfHrMi2QCXKsIn6E7DSQ/95NRU210hUhlq/sozVyMYvYi
fmOrgBbmV2YaMVfZb+s6SkweztIHxKo1bbZjj8Keof3SumqU39YEXmAIQPoYxr/EgfSs5DQ8HcCc
vwjw8E/ClINNDVePAXbO8XIqlI38Dpa3yTXBwpkkN/+E9dRpsoL4ruNQS7hA3Q8S2mJyCMSj0+dH
nUb9jVgK2ZIaEVJwsvE2fK91t50FcwCVKTshILgIcBa02A9Dd1zdPnf1W5ck2+iX9fDiyBV7R4p9
F62Ah/JV/n1KcyPhaNVDjZ1fNRGO6e9/U1NsrfO4BTq3yEOXuKcGTY1pClLdcX5qpeIEAj+5mU4Y
IJAtinHKiHugN8NSFsdTCnXRhbN15fWKzoTMcko9SHnkh5xVMN3TEwfMoDpaPRq7OD0hv7KVr/LY
oJtM7jfXmhwWJzH1rVk3Tbq6lZ6Vj8gY1F4gygB6TAdivsGjK9dcAccAk0MgS70T/Yl0pz+PpiS1
MkppXsiURf3NR84GWrxrMd5F3w9Lyh6KNzRLVyDinpWq3CmXNNLn8LtdkTnnJROeE1YYnPTOvc4m
yoVFNyidrwgQWfdy1YhaPmo3GornakuIr8jC9D2x6A90mYoX8gS9sPU0GE7RKgBajhGpDnyMMkGX
r6SV1vBREfVTLKgm9K0YE1NuNdYXoQIPApYUeYU0TtrqMiRcCxysuoSi7ALsvQDHLsBAQQBc8vfS
3C8EIhgrwfPtxhPWHHrVn5dJGXq2672YUVIifCmtQw18he3XKjRheq1E9ct1m61kFfgIHCrIZIp8
0h2SPc+Y083ll5j43/Obq3WV0AHQH4qMhHrUqEwOWXwnUSr2TedFDCHr/MTbrga7pJ6UaNKVL4x1
I2JHQ6WlLpk4HNh6C02xKjWN2intRULCcV4wZ0AAkmI5GNnsCTuvSqB0XDe/815tZaEctzuSBl1E
5fhswF2YoEVlaQ1wjdVGjUcfuX27dp5jzXzRNl10ouyoVu91/PigUPsfK/DcXk9kpW2veNeGgFvZ
qVeNNkTM1mx8ZOS0sSIkzSvF4lN2Moe9MCwucogquu7Eppoo+eOU9r2KD9nxEpv/b5O/MYW+dYZb
DwqD4V88GXda+EBt81mUFwsgFTwQcqLgALMkrFngWdv5UVZH6xgymakg8+VUDNlcuS+u5v65NXBr
sfqDwTCpAI5gkfTZa5xQM3w2eDJs4ZAFXK0Ob+CtrpCq7Lnmsr8x933ulJ3WuVP45nG/fDnY3LNu
9p1QIaSBIeOOEa3YwGLRj1fWwQNNrCJ325mnE1qzvEZ3En+J7o+LEI9NwWk7oIwXBCKclYvmpm5l
DPj8TLh2MpfxCCX5R1gTdJoYsbeFTR+uyyqFvTrM65U8tSF1vUE4Na0rPSaMiPdeKrT7Kqbw807K
BU/8lWFTOfzQMzbF7dEetNugaBOtWYJsH52YtF+0gfUYnL8Xj2PT+oiFi7gQGVRIVEe/eBJ08nbE
QQpBYFsjulH2PrbGVt+G1xBgLwusTk2w+YICWOoQpcUvnUGb58iyH6MJ1WkFxqtxfXpW/YA5BAq/
sZG/mZQ8zZNL1WoNFHmlmKcglV5NhP/nGU6Hgg/JeTFbgEnllGcOr7nU/LWIRW84Kjiw3CYrWtc2
cNY8pzRK/sLx+MtgLbT/5KnlK/aKxarcXjzy0TkyE+jUpnnElsU0FPTgbjDIB982i8zk+rkIUlSZ
t/1fSsH+yHz42+gDsA1NxRt6XiRNHwJuVjBxC9NqdKllrS0/KSzVwIwjGG6tdA3kRG3vhiBhYsFu
dU7L3TfV/ohb4ii3Mr2m7nWJun4hrqwno/hHYaJEFiu/soyryoGyW+ipEaR5Ch/FTSkSHuojJwHc
whQLyF5vngKyS2WqBlvskmKZ/BwhKG0MPDz1rf4vixxrcGODIXHQmF+Fky4m8LjJc44vrkJjcfm7
+Z30oaPh91vxp0qR/jw/a3Pg0ZdOWwYkKtdcYGtCAPkn8Ryztapo2KkJbIO0+i8SLMLqHMPW0i0k
2oupygOBhUB1eQVbbYRxCqfA0Dl94RCgKILYmkqqxhD4BZtfrimFuH1U+oXNra/6y/6AVRCcDDPq
ODVlCQPdC2atvZCddoJAN8+5Yisqht37mxrOg5n8K9hQ0Rdc6gTBZLGonBqolSwrp5yOSfPcyPZw
eMPMBrkiZdhPM+V086kjsZoUsRo7ioBxB4cP/HlBs2AgKmyvo8W+PrCLMkyVZR3X63k7P8nT9yHx
NwfGRlMW9z86LZlZif7ugF3oYJv5U/2YkvtPuqY0iR6IlX42INmo6D10oOFTFop3VU0qvRpENnvE
nF+LsyHmP6VdlBT/Yu0PQmkSuJYEpN6dn1NrwzrsouHbo3xR+muQvLhuZ5fPQKUs3B3KjxaJtwzr
kBSjZLugYIruJVoKQVgQyS9b1PERlDH2Dh+fJAECWsrkn+LXOo6YihBydwLziL1ek0LFWgeZwrq6
oaMaomHmm0KYPqBCE1ZrODAlTs3awciu+EI6qXDfjE4MsHv0M/gcJqknEBfGAyML1SKLVY98zK5O
2ULDj2273PiOONbHr2dmnIQ5aFiebNaDuzf787UZnyq6HFoAsyIh7FoNsAL9au990/ROoXVptEiC
L7C1HYabkwsZM79cz+gpAhS+dOHD1nB+++mOLvl90OiU8ifNtnn57UdMxWzOg7+NyIG2D6WCa5bE
F3BSLKkrc22frDIgalmRs9h0Tvuci3lWl2NAk2E9p++6UK5I75Ec6bjyC0fNORKi9pKOyo77Lkb3
3iJOFEJ9RKdtoH8WxOP2a5jjCxnBzOFfqvymXAgmVBseK7TpXiehZinqFjMOZUv+AuTRZK/F/d0t
hynbWlJ5QIOulmPKfuRtJ5Kd1ohcG3tzC1ZYeU4e9o8RV8ZGpvbJ1d2CgaFuuby8vWb85BrXHO+3
s3rt/pGioPWp8xVEQQEZBsRwktHb70kW0kARXkFVtcNGEk0Z5Vof+9/nECTeQvqREeHBGuLPcEtc
wveOarIbCtGYlkdv48YRZUiQ3OqTpLn5FhQqoJb1rE7Jp454JWXXFOrDbQGWjLrycEpj7OQytgaT
ks4FasQ7PkYZ/faRHoQWjAozekn89Zg37gTjDW3tvurE7yUna2zrt8UrGLRtRUVP0UoOyfM1iolN
khDsWhbNIqVAKmLenJmL6xgPPe2Rrk9OSem/H3zNZbxWOiPBKpzEG47eLFjP/0QoA41Ys9q2qDXi
emL39s7PlP00WQOWs0IeLNTBPinbP3KxPBL5+YgJkCCK3D2km+hiNNUw0WOqKS9DnchJDjojF3wa
2mv7GNmV+L5fAOPqF6Dh6+ihiBxBv7+9e0XYo5n7gRdj6aIyIcimeF2fZz/hNRLPu9RkvuM/QRyk
E3rLRwPbaxlpnVeHa0Yq4Wb+X4YfACO8/x3e0OXZO08Vj7y8tBZaMFDFYdaaXhVWuku9VmuNaZ7k
oyOxIicnTD1B27ttWLcdOs86hEidML7iMZW8Nsighq6fAr+/1UA2zywZE7y7H4eJNUkwQDegZLjq
oK8InIzN2YL+jaI/G2VqzH30tUd61tgFrHLCTSbm+yv0Nk7yaR9xxbop5gIZuLvlEPnkwaJ72n+l
Wr/cG8ULnfun5TgbzXsdVmpQ2Tz2EfWD8GoWo79JfpxYSC/DAPX5qKaUUMLOW35yu+AYP5OyPmRC
2aaEhEFNp48l2ERMqsqN+e4y17zbSDRf8eSIr6b4yCf7UACVkbrMoLFwsYEAuxylE5rSyZhexzy/
VhLWFL+v1GDYshKyofmR10eD/SHNfRnIUFV/xhKZFQEb4CjW595EMnajjXUInYRKz6MBWN6TT6Ns
X6n4PsVRz+gG9am8vCmEEbCAdDi4B5HxwH8l3CNkxj2p1Wrs2G0mexNuPCW5S2/Uz9LjNaaxTGHu
jVvQLA9j081wpq9pVZH5V+NvUJ++R7mhvGDxtRzslY8da45ERb/uxyiMoxQ10Hql2FfGbRWd3GQR
cN1hZ8oi7bTy0ldD1+tYC2TjL7Gio6ie2DxUmMZuWrn5bR42uWQ5yy2y4T2/D+a7Dp8Urch2LvvT
sZW0EQte4HuZz36Tq4U0CSXcmsz28g2Rl62eK+lV1LHHELQxtdojBii0cXqW59sp4qOvQqGZ+0nK
0xHzNSRJs60kmD6p71ugWSn3tyYYvNqZzoZxO2rcO/VuoDTxUEA1jZBb4LmFC6eIbzxPXEH0D0LA
3kg7ma/Fc6EogOVsr3VmyXVC/y3vVWX2T0kFK4xOsWSDqk7F/EjXf7hT5ibIvOy1o1HX2L115reS
xrK5sMVidoN/Yb4dvT9n49znSh7I7pbvfrhlSzxyMQl9b3sC1MIxyeC8bxWX/KHfF6hbD9DbpjWv
TP825l3ADvKPHVbEe+zQYVmUO1gsR7B/tTtKuxKibgqIweGxAyZ1GKl5HKq4b/koV9qy8/Tm+gaG
bur4DXltmJHlhDPwbbrCjRKDFBrcSPYgXEmb/QOrC1mrMxg67zKEleGZTUADMWj6JsjcFN1op7ar
AFkpPKpvJS50nkzNuLPdZTu8cCUfwQbBrOlTALpUb+LqlOa7igIA23WiZRxVde5Jzk6yZP4MRcX7
L+0l5H3+Syb9R2QcMnxbZobt297RpXCCeRrTivqGhHtjk5dW2BoP0bnk5JdeVBOMT4pXRVMiLdPB
vpqTu1NOet2UFgRY5FZmdezJQWtDXN0BqAarhblfEcb5cTd9CxbI3rkCQ0+4eNUd4mfCKrg409yK
mrhc2LkXJCzgFbDiXZ/L0UL6PycsBmPDmqQfANbkycCXrK0ISoY/JUE3Ngka9Ibi31pXW5aigHRj
RmHiIHeNZM1M64HOasJy3UaF+TyPUYD/itdaM+JhJ4ZSjqZAMwx7BUmMuETa/EmsQfcTBDrVD3Qa
XYHu7UtI7HpS1JQF+7AtCsnbTMgBZjWMFz2MsHX3/3e4CswOxUOOHuWcqI0+G2vW2TfEUPfQMzJW
zq8WLBhZoSiVy/gNXedbz+DardxVvNLkjcIKnMSB8i+skNsnzAqKhLoWUeNnVIEb1KMfZ+JuVqTf
YztYsRRP1r7XCSHsJOENNnb7Lw46ruUxXSvQH8JsSdak0TkzSkPU9sKIsCMCVNYPBF/8QStpUrmu
kmosPED7+FPREXJRpbVeKMIY8A/2o0T4cQO1jxm8L4aXVSe9FuqNaLjtCR01QvAkKuql08AJY+S6
L1GaqEVXI2iAAwaFM16lZVmf3uBy7wiazSRyUT0wqFsGIprkzEooR39yxTLJS+sczRTRt9aXLKL5
hBljShZ1puUzgts9rOApG52pO+T0P1tkWcTTYHLcBtqMn7dpxv9Zs9p0T9k66ExkcGq4HVTtsdux
k9G2YCEUp06SUkQGn8IShfeMSUsUACVJC4oLJatJPSx/+DXOm4Zs6PKZXlj4ELfboy5d0QWVKGmM
fIAe3Sc1cqoZO4f/3CeNsI3e5ItwJqFrigZ0x/VbHsGDux/i0EUOgQhXwvsYDaVHhhr2I1Wp4pYI
1SXVNy3uBAcELFizwoZ9x4rjGoAPEvrPBWxcdoyz45Pa0vzMXPMu0iGAMyiQMahW7MrtnCykXimk
dzIU/2bobWv+KlOnWrFqa/GmICRVunsK9L+Z28uyZckHwKyWa1lgyee1kFUoyncjZutMvoZMJqZ+
rPj7/cWGq4YVRtX8w4K66I7zhMMiHJWe9ecgYwhVOb0b5x4k/R0NXfvUKEdObWEnRpchMzODDArW
oFUZTxsBlN26pKdGpJhAXoFV593rDrMAfVc6CgOzx/+VhzL5t73b0P+ZIt7HuTuAXpfH1bEhqApG
ACdnUG9YhwAU2vJSa6E7ytXcg2kf4817wQ1QGui/gFLw9nSUYQOqbNAIdQIvRT4oVfLV4NoE/WXD
lyV+PptPIxQvh7Kni/nWefmIr2p3fEDT4iC4qW5mRGk3stgIIwkv0d3HXR+pTRIVKIEXKcI869v6
h/3GTz0hVIeQD4mZtzCTL8fPbNbM1C9x0N6gKWt3jo4VSkqe3TfiAgW/63JNVStdZO9+/cLlktvk
Bxz4O6+3Cvc6pSEnzvaja1A/eh4WfoRxlT6UgrF8mBwIF4HxCvFqMYVvLDX+GBWL7fkHlQUmrDfd
/P6QR291j8rs4u2nLfQPeFDt/nV+2l9x2rxdzzdkC+gUH/cw+yr9wbdHlD+BU/SVL9zThOJeaS52
HJiPc0ya8bZnozTevi5C032KkjkJHApiqQpLnZyYBX/SBO9dWx/v70VUzSy94H+8WEWCrbGKMD2H
vJNk6tNOJGwadpqoF01069hO5jsW9uEJgzSHnCE5NioGrjG7CiRFMa1v0NIazOUfr7SB8c4nvbd/
+rSB76osgtlD1NvWMaZAeiF7ue8cBO4IBXl5OQFMzHovMyFlbXEuVkTRIFz/zSaQoHCooio27jzP
ysAbbgTUmMHOgvpVZspO2Z/lb674bGHPYFW4k9uqatn/N90HUii7IrnSx/ZXECHaYbzpVTBccqkL
1ihql5vEbJvlWoY4R+THnal64DuZ+uPQlh6oAIvjtg11FUjXYar0S4bYzCQ95bhctFAdu4wWnCgQ
NdK/5e+ydvEkk/yIODiY+KiFS4/WwiryoJ3MfQhpETdghznxZnI3HE+BzKD3etZu+OXgUsn8/+mr
TPVBd51liY/x6+5Nviw4y+JO4P4S+UYfvdd++ZXne/t3tz0N8Tff4BbcAchbvlZ12Ra/+uUK+mNx
Y83lsW38BMPhbl6Dhs2xkh8eUDL3W9NV2FX/JCpl2zaZQEfyPLuSSlZQxVVV4HuzCBVhsNhc1RwT
y6gdGfbNgYettdZ8u/tIG/84BvNgO7Bqvd0NoLIyYUKQ6sjc/PTsrYqOAF4hWRDynqNZGcYbJ/RH
2KBLOA/eEfFjx7WBp88w25ylVamguSJ+3FkKXRo1Mei6XO11XhWiRcmdTLhLGz09AKjLk+lXvCrg
u6cvFE67F52Sgv8viVhDF4m5SN3KFzRTuZnsixCWetZlROqqshezVx8CzoWhotR07v7YTXV81Qvp
GD4Hyz0ZT3R8fzX2N7FWp4AM4tRQb1zda+CF7ArF7ajwE1oJR/ghdVZCnvJG9d9cgthWaMhINaBb
rVc3cMtsNZ/8nAATHkDD71CWor2AQ8cKY/G1EDi0DIumE4izUVcEM/LYF4woXCN8GkHrIaABdyoJ
6K9CdxZxnH4Xmq59xX53P5vKLSi9ja/x5E8PW0nnlLppRuFIlPmqTvOmPqmHqecaHgiv0H32k1yj
DPE6ggON4C7HlAiHM9cR542UbbTRYqpdDJXep/ebXjaqRDzC3r+KxOTvAK7pr9ItWmvCixau5pE8
X5YuD6XjR5Z3m60N4YRW0LdOGART8s3Ln/sbHjmUcS8GXsJhvnaLnPEgNerYHuiX1u3OA8tNVthu
mzYzobyJSVdl8DVj2l8m3ciVwcf7gCXMBxdKYItO3rsdYeDJvyWqLIKqfuXpc6genCRID4MnJuTg
cePOhUEokHDt/umyqNqFBkVmSBYEeJ12zy7rdIC0SPpcZmos1x5l972yg7n/Z8cQBYVytw0MiL8l
8fZORII9KGQ2ubee+bu7v5izdlX64aP3dE/3h0zDoHWYQ/fZD7oUh7NwORULrMRNNKSO+J/23+8H
KLabrHNYWfoqZXp6SVbOA94erZh2oif1q7lVPbJbwGsUe8u+hsxY51KeT/ycUqu/YUAV8jkCge7X
H9yakS4XDbLFBRtIfGiBf382H83QK3Zqyrty83K9xJ3D92KRoP7KSgkHU4nrxVZzYE0FBuKNzT6g
bYnL7EyLqRdFfxclm3l/hjQvdJtYZ6S9UVvXhh44SlzlRXaE161PcnCFyqTEnHVLOF1+W304HO1o
rzjKK/0LXTXAsTPa7evf9cdLMfDBB74xtSDu3mTipJkku9sPCmNsh7bsLpmZHhX6R6wOTotyOA0F
p9YcRaX73V78TOCeCt521bP291nR8Et0y8k/Ew2zRWwvQi2D+/+3L00WTSsGPlRxchSKfPMq/3h9
V+YmE1wZ95F0FwkQWthq7PScBE7BMtGj7iIDLORDLXYzmw3pOp1ZW+LMkYmeNpRBdUdfuWArdd5u
aHMv0AjMyX16eqEvpSKExRzqhuERBISdfEekjoEiPk/WGjAE4jRyzQU4Pf+txGGo5N0cZXIZpmUQ
lhT40lQhQAvPx23mZnEfQqPU3DzDq+cYMHE0MWGk5x6LAKJxifS3+1K+aC+dVIwVv/Hkyyt6qDYf
R/UnpOiPemwRbDGV3K+iy27FsAh63iUJrPgP1RH3xLia6xzV6L6jzb4f/0x3I21y/mC8m6/60+Uu
lxhufumAGdsZQOjIH9umMhRSAJNTbLroiyBSgFc9a95Dhx66QWSXmdwaA9q/WTnWfpCnbqQCRdfy
9TnyotFlY8qGKMvvLVYwbyPXuT4xPHHtvM+tVvSEhylMt1bOyN+2TNaR7wMfdD31U5dvkYxiRtUE
z8tPEAMJJO6ots4DFsmANiBO4UCpuwd9tsfc7YGsL6VJzlTfve9iw2jT4Txdqw+vwr4Ll6S5bagy
Xl392WWi+XfXQOjYoRka9CIpH2u3zEW5Nss1N2QAKz3gT57qk+ka1IEIeNneOkm3/xCs8cm52Ti8
4/38WOzfFLWuoqx9blsWEXoeYRuPVdiuANQeiJQhfj+54hx9TIoDE1EddSaE9+j/LOJ/TNLFHSeI
7i/yg9/Gqz7VWZz0XKwTz9bEX+wkNaiUEkbQe9/bXaCuA09yxL1P7DZvNbTEx+UNWvP9NA2UoqDk
teVPptfBtJDB/oG1YSzng/3N5WriJJRLMrDaCbTpientsUAg7nDl5RpU7f7fFx9ZsQu+S51xaKdx
innYckcdfhaYW9vJOiKiLY/i7YTwP0R0zmLlsgsghy623oUS0cux3+cVCaTCm+EtkykU361XfTs3
yfQWy/3r8G79PTPpzwDzeZmG2StoDcC7zVYIMwtcSevsCHrAx/NIhtBVpztZL3iEQPccjaEsHSF0
q8wHoabwkcWPE7ZEGY0e4mQpfAMEwEvxRaHYLFfYMX6ub3K3HJ+D9DTdV958rTknXUFaa2gMtv6e
A4QyI9DlxCMb5LZ5izKWe2TkMe8lq6zuiWiZJh9Y0IjEbThOsg/D2K8ohaIJ6w+tWjTsX5wNxzo7
bZADe2LgmAhjvvlE3sWm7Dv98o2PyTCDlhqxbacwrgwmEl2pJuUEvaKuNsslq2o7wHdZZmgYTld1
RzEzNqG+ow6JBDPOUNMwZ9QIimnDAzkivUf+YYb7SXNDuvbrlA7g1TaeZeUXLZu7i7QkthnZl+Yy
TSOp47mCUX242TOxqaXcSxthm+8fs29i73OXKOf/3ax71dgukVmMxRTqeqO2XYmTBNO904jV/oGm
xjV5+TTG6cmw0yvu//uZAC0dxQp/E4GH21kqW0C8Im47pXPoJt5ttxsgirRWbQUSIqkuUcppwFlA
1y2sQPTJDUzERK8uJAPzGCAxrf8WTg8+AEQEjhBlNZetTxbLHVIoivckPCNNC9XwLIlx8tEjVvTx
aNWC2fQMQC+pCuPF6DfRX2utIpJztMswkVa0eU/fU9+WigsrqmxzDcV3+QZA01TzZLAdeIziMxqq
6cI1cg9cQUy6XHieKD42XjirHkoFMXEwR4VHUiS4o2dL2Jpyg1HFIVLqm71zE2Kou7pUweNQS3nJ
O6KfBcmdNzpDaP+QjXu2MnQ9QnCkI/5VSd6ZOjQNS8kEcAq6psm7ZLixcKRcjXfChM3tTasqnRqj
jOpa/FkdnZi5Poyuh4eG+D1EvooUTlp9hMOhuVcq18b4XZ8e2rOJScZBkkS4X7mx8WHcn8VcdhLX
hRi/kg5c0J92Y31zLx1NeztMuxT9nDcR+zgsfqHjoQTnGcTJyk094j8Ny8MRZKc6ym3k6b68TgpR
3Q5vz8B6A6UIPwpneLzlL+kT+X+Um+kyQchP2aMIW/UHOL14AXG9ESqdUvn/yoy7s9BKFk5mjPyj
9ARhqvtUg2VuTx8rX9o/dYQwVtBFlqEk5Dgb9A1rT8c2S/T3tvvwArS9+FHlzcUjnvsMcvhv6Rjr
F74fSsInQRmX6WcGrUdeh0ea1pTh/KA5ZcGboj35F/lwwmnSa+Zkrh6v9H+y4e0jsEfl77pAmXxU
AmJTKqZ9E9YhMmnwEaN3rn0Q+cSVC/5xeXtDv9ydegmWX6FNO3dqvfumVRU4gSmkKvIh2kz0vgZ6
blOO1AK4rMSjcPDn+VVxhNy5vpvU7vA0ngo8uv3GfaMLIUOAPQhGEtwNaKsvv602W9jaihQPF8g9
/1z8DfmvgbKRXHsnEVt4FmUbDYmOZXL4wSXA4Xa3LT5T90u/G641oH2dW6EO9cVBBAyWl4ZFDQ5m
EYqkOz7fLhadWx8hgP10+rycjkKLdFYHXT0HuKj0+itDIPMcrjzYhkoK3+PIyWR5eJvlWlJ5aLOk
zFgMNuTc6GmA4Xjx0D8xXyYL7bV++Swv1qSCVO+hMNSqERg3EbtQ+xmUbGPFmh3qSVWIRZsoBLy9
KMY9/cHbar+wHDxKnrk1mHYnWZTI2uRiSI2pGKd46nrHLTl8N6lwQp04d0gOMOFgbpHb9R3gWaGq
CLVPF4qEImwl69F6/6TgVM/scV/ntbwQbCkR5z/+7M0VswpKP9MSWUTK/kM5KAS2AXl3/FCnTwRl
lJ44cBJUt/xEmIi91DKIUrBQlf54wp3c4MvD4czn0s4tlBX7bZo/cUb/9oHLl10LwEyBG7vIyUAS
jsQFzHTOAMSAHq6QM6GCYD2WJTXJ8Ha6BKGWIbgV1XhIKbwyMXUqeqyT8ARyi0Z3wbIslVV2JV0w
qZ4vnLKoQf4eIFCEEMCmNlMP1WitvyqVHg3Vmek83B7U+5vzzz12bL9TON26WP0N1gHnxg5wwhVJ
ZZuNctx5oRdb6yb8llHHSjzTzmXHVqpVvLkcdAV5wQ7//oy2Km2BaF/2S3g52h+Qa5ioTWQ6XSf2
TqtN/OudKQK3FmIszGAw1ZnS1AGD0b142hou9ODdF70ClCyoHReG6BorA8C304CdSRP4t7C2Kl/0
l0EW1nVWnPghcR3LVkmsRY68xozYwRa31+avjdUWtHyvn8hbpjY0D0lJeVPxXBsAcH/P3/prTotG
a81SsHegaWTt1+v1ozgTpjL5QiAPdsBhCBXj+U59N1/+KJQtQbXHqgRj2UptkiNHFJ9g6YDPAjCN
pL2bFv0gPS7Zkumu7u4kHmFGUp1pOi7iIgxMwEgcokbiZ2u+re/TDOEdUqU9Y/gUvV/d3pRoNMbe
773ZWZKXhVIHBsSjybRrY+2vKQ8DJMHuKca8U0HPcudPgxf/heytKjlx8EbP2BDDvNjO1/BCcUET
FvhN0HaXBXrdnrljhTzp2TfEZcJnNapfUVIWgKFi4AA/7fAZJFrv4L+6inrCbVeodS5V2LJ8orQR
3CQzlUv/7jrrTZc0lcc/OF86U+P6jKJtExJHzVN1x5+jDfC3FBN21Ml13gUOo3/oH1O+j9un+j7B
idXI21bR0uRbG6L/3m1n58CenKFxsSe9qy08ps2blcfHK/sCkRneEKwm6OYUqqXmE4QN3JIU2cRI
Mkuaxn5xbsIb93toEpLdEe6q9HlaqCRaRJacTOpWI+rlIMuE0LvGT4eNx0ISoOHTKRuYn+80kQe8
8qZtQxuGGT6oemImCaIKhZuNnl63jPzbA7MRgdd4Tr1WDnKkgIu2SfhS9tCDgo68BlE8bgNuxJzR
hpiB40FyrLpfoTpbAVB0k9+mSeIWVTFjgosVpaiDbdGOhoKUfD35QHceDmn+Y7JCYkRfGeCKGcMH
vfqsfrHm/AwlNlv8zQukmtTZnBlRxdB+Yn/0Hpt3rOgS0LMTwdiQJK0PA7s05fRuj5Mwm0S/vM5v
DqgePTdG8OuTr07G5BBPlewDNzoNdmb9pJNgeD1Om53ogO3arPvaf9pLqWeRG+b0uf2JFZ78IU/j
dCapmZ/ODKQ3ZAZh4WbImZpxp8Me4pp7aXzjemlH/NTPmR4RN+0mEBIk0UHnhDdjQwpre3K0HUdq
IiWXwo+n6WuQ+JtgmBRF0WwwyHRDMmeIv3oQF/0sJ97whDsR1zQ5A/BlCFAvA+c6Olg4V35B+r7T
Cz0rhYs2AqiEYUcxoF/wj2Nf0LskuREu1l8++F670UD88WMadCBmH1A3ndz5cu61lMXl6isyYUcD
iEXDdSse7vHcM8KK/8AFNYHlHApn2uxWuO9yyM1bmDeOWpwAjrUlGJnPEO9KkB1dZY6Rw6b3kDQH
M9wCkON9xaoQfWRclEauJgZPIaJVLEV35eLDF2CYSfFM3olTLc2nTKc3HEqcRRbKia2U29frM98P
wxh8in6d2DrjelOWchjOnaa+kdxupa+6vT11JHloAejfhJQew5BiUGW8rfCknMB9Z+e38VD+WGRk
xVbBuBGuPY6HjTbbYbk0WU7ea/wuLm6RXVrV6aqVwp2VkmMzFp0/g6hn2OYLYoYZkX66ik0en/me
5vxq2Q1Mhu/NzUlgDFmjeH6zaeUX/xdpvO4kwhE5X20jOqHT4TI9HMK4HFb5tk9sOCgm+2fEtRw6
XKioBiW8wIxJXHtx+dtUnDSwuyTU9ZQLlNAbq053mi4zMhaZapQhuUZIzxgKH3LIJmHq7K5DTFqT
65tvbnNeKzrwWWjBSUf9DVhyKGAL84cZThzxO8xsPfTTCacJhbZraxC4X+fga/2be5VJMA56PJz/
GdHnq+kWk/YFbDqa3ych5GbWKfFVUeQdqYXArEYOZPGcrAOPaA/sDpScyJOGRVX8ACUhC8l691ak
HceAtXVrp2b1YpJp6SfrD5y67YuZViiqoC8oDbOerkyRijn3GMb5+c56PBh30lFETYVplCZAHIlV
rZeWxv/95b+SXLrSn+hmBYBIRO7UIUqGwMx0mKDCbfXnRF38O5OAxNXj9XlIPeJC5RgMC5Lj04ry
93NiNfLo6Li4BwhX3joXZZvkppwRW2/XdP2c8aH/iJVdB1kE962/viTtKOhBIdT19f/gol7zKV9+
Fh04xg2KxC9iJtCbv1wRZ3rdP9sg+XuUeOCsbdd+nlCb87aAlP1HzJ88GPHG1WQN8JJs7I6QdM2s
FSFwMly34342PJp1ZiajdIpG7MESyHNG62fH7cxK5UY7ufiZnXwkga0W2fi5dxAPbhxr3e9mS41k
pJ1d02Jy9NoGiMc9Ao0v4mChNGE5IcG2gwpRrtTxc8Tv2gdguG4B/vi0ofXmsOCULq/0D/Uc81b6
SmrHVKuQ4bbLLJSppfhnzAWhhiLYlHNHYF9Cu5L/wKF1pBJS/404UwxjzW35ghELEplAHhGuzg8S
AXT4QbL9n8h/NkYbg+Rb9xHU5gbbiFzgr6OjxIW+Z3cCODcfR/9gPHy7b3DtN+euu5E4E/WOw3pp
Z8UZq4S8yisqGY8qJs0FpyzuWosbXlRPawa3zBdBQEMsjRL4HvoY2PlYY0BYra75O0FskdbA0mRr
qzQ4SZAmVnDlW5g8Hu6ii3AP04OOy8Q9/l0lQ4dTnyq4czVYFqT811hWsL2R4FizZBS05/BJldkk
VgST1+ATTSKSzPHMBtoTO5I79axBgtPgRkpP46Mupa3a1XCNfak3BKCtx6poHOyROwHMnQ50Dpb+
qDTpRRgHS1Mtku7LjDe1nLq2N/kISVjhfcdNp4/A3tmiOzYXkj7HTnTlnRcguqAIkY0fJ2agoCKd
7+pfn50uVGHqxe+/2Eg6oCtXNORVnfxQ/p3dg++Kry3Lzy+/fQ0pxJuXwPAA4phL5gFNklzdWpBt
CAJqUn4xAFfkJbkgIzN3ZpWE++JAk5cCHwgwFDRv8kX7tMB7hJBr4mGmuQ5EMOQ9D4j0D5+7BQO3
OqgZWH6duePiUh2LavYM0FcWpg1g7qPFkhWeP4moSQhGYy0HU+SWI7+F6VipLWPa5/3KL+3yKOsZ
L8tN0bp7o0aUfJKLAj2x+e8fGNx/OVEz5VqQYFwe3nfUGlFueNMQR1bvxmnJtBVzWw4OWkfreznZ
1DSNSepZLe8Y4WlHZMHioN3uMsRZtoYGXhSTVYWHPmFdhgF14z/DWxypjz+Ua0I/UkI9l7LMAt89
w2VyhcnmoRrvQkF4GHN4QS7Zzk3W1ZRZqagDUifWltAPm/IcHxyVNPf9pKXfNoPuUQnpEQ+JzKPF
ILUtgWTImwywTWpit6qLTEDRdIA1XAocTEB+20Rqmerf5jMWlRlBbMdlGClFiXPvyouRjA1Fi79G
le2KAnlL4HP2yyRfpCoKFRGDH1c6DwBXphHbEmLot9TxbE/FbEB07wfEDc1+hOXNq7ka5mVbqAc9
OgDcSskFHBodTIqSDM45TRCmjhskLcwlqUcbJ+GERyfxO4j/H5YOxd45hIgx7d5/66px9fIoOITc
aPzLNoojW17JEoYGk3b8hl0PLzosME6Ihf/1rSYd1qfNAK+gi8Hk0uyE2nuHZxDL4T+1ey8Gynqg
wVmhljdSNRLvkdM6//YN/aqBHdn2hUxxAlJZr51NKgTLWnuv/C53PlRDcr2TKaibyK8tK5mJWwUD
ptACSprOEG12/VxPME7rqvL41SpWjJ3EHu56Tn1GBp9vt70mBQQs5Vl4trV3HI4DExdmvX3wafsH
BOYj6bk3KCPC7J43qZlPM2NKg7Fqqu6DvilIUG0s2ZNIjlYOTHgW/Haa7X5mPQZ+RjQaos3xwC12
wHXCgX64Z8M1S8SlF2OIgcwO3pZ4pwKuAftEx+OVyziGoy/ca97yCofZzAmlFZmhTw2T3BMErNEj
6nOkdO5703eKYNtU9HSh0Dn4dWLV+hF4jE4t1J9ejIM2v3IZmwOTlzhPTruTUM2+8qB8tHgwrGOE
uX3f1t1ZZqprz3oFkiuMes2+0NT4yXFi6Kbm2OwpVxKP/nYM2p8b3pzw7bfk7aSoPW2BaeMRK7Xw
uJFlMaxlTtZ47X7k3s92SB5zEgEOCSejOSKdQFQLgs8RTVGV7er5MW7AcCe4cc7XjFBgNR0D0Znv
eBFM6U0ntF/ugYfyKGSGnxTd35DkX0hEfCQfgmAuXRA/NCLKBnfGM/C6CXqZvxMiEEe++S2Hoqtf
/1ZTv6RAI1ciMYajy9k+5l4zwU15iy2k6v/HUad42OVWJassU0l56f3H0y6xbWzPkm+QCZDwpMsn
Y7hUSS3zrWGWXbKrGsfOV2aUnPWKJY3ZAsntqDsSNyr/yf0kfgJyr828jiqEo8KewCNmWxfcbhJn
G5IS4hf5VOSBwGboyu3brnekIX++2vvQ5MjNCVfDEZ7VOzsxpG4tGhPiyaE/kGDQ6/2VdWCUyzJw
ZzIp+dRqpiq8hf1kzDXuasZc9YZqF2rcYehk6V8EJTxxVc0hHjjAIthtbEz+wA7q+l0WmeucTzIe
yQKahxDIfAyV/FnpT7MQbYfBXr5u848sjrMCvgyf6LBQXTiFUGGocTOR623i96BXTVO9swqHqRDm
T1mjjpiwwPuGCBJ8ApJFS6zmz0/6F8eATcKBlz3UoXQn69ZnPjWIsGAqdD+R61HPeuHJaxN37De1
3sCpdjwN/fAlW6GJuvYS0n4APyLfgdJKlCssriFidOYHUA6fGkml1dqCRbAc2/+KPMb/PaRoiHaS
t2eQ9GNgUzVPvDtLcwyR+ojako7c/aJ1Xaygr8qcslX+nNAdpHpajLpRjVV/Gal96RvbNhIdhpZY
Pknglk5GVwV2OfSplWLAsSrBHJyWmwnTFtXEdxRB7LoKlnVgUVz2+3F78zRznEp+z+Vln5ASYDOS
axhFZI3y9I3+U7x7nTsNA6Mnc5/pZhtvmX/hbz8MF1F0EW55lnDt3hr19xHWQTmKaQcnsFTuQgHC
KRfHIy7s/JxqY77zYY+zDyanDztmtsiwOYbioP9sbdX/x2NeLBGk5BndhGwmFnSKtFsGmeC3Va6W
VoAn9O3A4ESi98LigZyZRvz5vLZ4K3ch0woYAmMXX8y0Q+0RD+aGCWnh57vjTnpwR3hidRvFz5Yh
Ng/JabCKBVULZd5fK4HIyB8OhDj+piLYJbNIYLRaxZq+7AfekZ3gh7bhjywINJSPd/jm6UZxi9fw
Tzsh6rIfTGIGtM+CIy1bh+5t2OGO9ywAo7ct2EehwE8su49QmnwakLgGLuc0ncykwhdpgCeIiHen
z1AWfbS8Z+hJ9xaeF/wlKAXgkuO9ql8oKa6q1aphUqvwtZyzXWIkqMhJMM4aGVuuGMrJ4NM6+gz6
pcC4z1RfpaswuWtbsurlVEDG1vj6M2IOb0sBYaKZqu64/T50bmvLX6agvxOWiZPAi7RapTbhvgpE
+8sSsd3zEK3c5ZES60o2+rqSru/Wy4w4ZTbCY/NljKTZA6GYXRV8VtTI7K4+4N5pExYnR9rG2uqe
56m445O3iPEEeUOvFzHGw+lN9LzENpioh0iqo9OiIHVc0Okhm2p2pDtRxKx9SowUzLyOBTHKFikS
RyVlNAkkGAR2iI/fZVXm1OeyRHiv/5x2qgbt2x4O0kRIptxRcVYSLrfiXpILY14MyON32Yz1IVDc
UDWSt+nG+mOB1OUegyiGDk1bfEw8bIAe44XgQLwdhi0enHSS0VaRwN4CrZCyaqxAJ0lZalKvgRcJ
XjyFYW50iRvpErxuOE8bSWfq1L/Qaag1c3l0vKY4D34Twn66Vs4NyJwBj5m384JZu1RkwWXPzjy/
YRsdn/gqFQKCz0jQvdzX505MPo2Aq2lnEGxxGmKsMi58IAeiREplyPedl7FW8a5CcN3MHezE2Gd1
U4J1xgQF/7ZjRhmxQCk/M+irjnSiA6K++pzqZ56Mr5WBnhU4gP1MphygV7Sa1B3ONzpTz2AMvI5r
JtSGaVExZ/W0fiH80kUIAPMI6XdyjikI4yhEmn8yeMuYZeAd2u1usWLSce9lLogOWAswfYWJO/Sx
CiZnqzp2uNRMz9e2b6BXoWqZAs3eoZcbwfHAt5tVoo2uq78cy42JQVLRVPfAtz4l5Aaskm8WcTZ6
sAohrjCl+V8ndFxbT5hkZFngqbm8vOWE9JMPYtMGx5x/76zR5BUzxyIZpgfyLHvfBX/awLbVyoLo
QYHN/5zUeD5ImIs/FahHBYQnnFIwBDuIEg+ZuJ+Ce0CL/Wb8XufArTACXKp55eI1zN4Wctr93q1D
hzYC4Ith8ZaTTyWqpEsjYOYZyKcBkh4oLdDmR2jb3idWgN+yxf2wL8vrUPDTYf7YIk52VN6GDth/
9e2vV2hqLfANxu2HK/NH/685H1EKudXIDdzW5PXoTS3NqRBUEIwbU4Y/kobdIZfHPvXvXFaLsD6c
g1qsRN9CBM6ya66TRjspYTuJTQxi1F/triBXvs0zc+CjPMLGO6XjNzZvVskI6/Kwy6PxcWL9k14x
jPbK5FuYZnR8fWwCSO/+bcH2+AEJFs9iZQ7hA2aJkZEFhj3GDlsWthT6oE2nCKfbOhkHUhwwNjYZ
7a9IWsdTrgtA1l8NjmMD6LZ+VILGkOfzjb5sIp0WUf8ZJ9lV4UXg2Qts39e3hSDevg97udOsH0Xf
6X/fa590xCUqO26euKfVd1rAibYrqgFSe/fNef89n9SCnd//DcQH6LX2wa5dKdanySmd7IZHX+28
Te4m8g1S+YQ0ZXLL1KCKv7ZIyTUUxNrv77N8smLrBTqelw0BfAWSJWC7AZMZZM4oo31iDlC4BHzo
LttfXE3guO4DAYwIAZ6BRmmUAG9g1+qVr7nmbXRzjv+c0Tp2+YAi/v+t6dfqyItcmE/bcqYYjqTb
B9I3UUrfAQOyqLdR9nePCzYNCR9uyGuaB/KsEk9NblYhPQ34hsKnwTpWblZbk5AmfrnY0N4dLNil
NwJwIxRUlCKPX4AnToKWHtLJ7EglEqBXdIAPWL8pmQNrsMXzWws+Xui7QX/ti824P35x5ZCgwx1d
2P8D6EUdb8NweKFHaq66VK5dsUqJRXw+Yat/MOwSVsG7efL9qceyAopY5Iq1WnWd6cIPU+DU5FVB
a6lH3nuUAAoDJx9qWZJKZHUxNaamWsW7vkWAkzHmDUGiwRLAXyuVd/vi+GMR+D26cJJmQSBmBtTT
DmYXGtzUKDSAe+EswNGbxEBMKBWIBjlL6xofPEUNyYxbPFx2O6WrhSq4fQslk8kQHmBYMi8VezuT
8057J9Gpp5OW21YV4jqK6/bSHRXO1dW2U6IpSwQGXJkLBNWOmfLBz6admi92iRGXpCabmH6itLsq
R1Bw9hza8YYYEUb1TkKGzZMGM7m1bV6905PFkr6WcOiGPlNhK04zRzLkIiuHjx0XS0DC6LgdCXGE
H6Qc6rXYZK4w96LgoI8GToZPiFGprBpw9DRzaMiFx8/K4Dl+Wr/rVuEpmGlf7YX4eedF+vWFEftX
GjvV00DxpWyka7aBENdrpKrlyeMGWTCn3lpzgcE82Gl1ogsqP7nXPOOu9neW8Rd441hha3jOw1vP
MyV4vIvIs/hpr3gwL6c9IEEVutXaK5vLU+TDF8T3XIjuzw3ivBZR0bpUdCyypAEravXUEZP6z6gA
E5QoyUwV/BeG1m4x6NvgKtXzeMC+xIUiU5xkRktQQYwn0K3TA4lKNdkxctCp4wIC5CHhazR2I25b
uUXU5SaXlhVgpNbBehVmD+e8NNcJsHohkT5XWUnPGeNilKuTF0zRV2zloZK7fhMEtLPbd0HMOjdP
ZNd6IzMdNP80ggWugBPoKBF8Lpgv46qyEpUj9Wdaa9JiL6ONxvDPmugY2VLV4JhyP3M3SB3JqOfz
cN1h5hTy7FJ+lcaiRqdOzq8pQxl4Y2VoxEmPUkuqcOy5lXvh0gVGmVcVSE/lK22wSoJCW+QgbTr0
UHa0MNp7RIOvlsot0BomY+Y6OTgEhtl0BuE4u/p8ma6Rga1P6mICPr/OLEoCi7PBeSQASanqRahs
+lPEbhbMtaxSZLBKiwuH/7nWplWxTUtRPjGqN41Mo+yp0wQCKRFTFHJUZaWivMfdCCzamLW/2QLU
gfMmK43C6qRaM/XCPtWyglt4I/j3X0Pc4fT427g1I3s05XouWqqihMRsdmMCqDj+HYm5QBNM/MgI
2WEbLJBxyeupzUxFxCk4SzWMl7kc8y8DP/HWXuiJw5q+aXD9hVDSxyAXK63RcOkC61boRC2vhxXl
SiRMbd+Y5+p/XQXL7JJkLWlyXodBy5HiJ9uFw7H/9mm93JTPjI5FLwfR+NK6aMFzP7DYIE6iHSKt
QtuYEX6Ps8bUjTqjeZiv4Jqyt5F4GFrMegXc7/wOLDiGkBufyebKCNmydZ6P/JMkNPlu8am+qz8z
3hLcwpMyZ6SEMaFF/p2fi1ihuoQvDPtR/1Vodiq6Y4YeD4rWUCfm0KdDKIvigmMADe8I9jU7wB5k
itsYHh+BbnCFVCbu3v74EyNQREhJdYmOzo/GjrKWq+4AfYKFCyZFfm61nwJ0/A7l9949tz1ZcDAI
f04gehElJKOYPOCNPfqFrMUjO+Sqq0D6Avyse4Ot8Nq+B4I6YohcIkXoeZhKQH4Bk7XezUNz+pXw
h2VuM1f8/0KN6Ciac10HAeOAUh7Ogj9IGnnGg2q94p9NdT5FEcPf6n6RWtdhJbAEvq1MNomnpprh
4u6lWNAEJRmZeVMM9ARngxARFJWNPqu7qjchSET8F/NjwBV9IJQgdG7exaAIZdQ2p9E0cpy5ixs1
qoyQydxU4n++G9AYwvhvmJ3ppXgKrrb0yb66qrV8CkbDotIOT7QCX1+DV5Zm1KVoqldn/S6UPrL0
DTpworf0SEmGYEVXnKNW9HE4xPkxWQ89EWS7oSYpiBSlwPZ1alb2+5gKkiQC8QiYZkix47Tw8wuX
22lcSrbqzc2/Maqo5ASoiesz0qO4BYImyKb9tzf9dxG+doMeqon88pTioqVRWanx1KMierR3qhs8
762gE7EnkwawaqX2V+H0Ks+LCPQZ5cZl1hRqjfz3HlVRShcfnvj7ISREdTAgQho3Q8q0u6ALBXm4
iH0fOAK9Xg3x
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
