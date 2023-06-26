// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 24 19:59:52 2023
// Host        : ELEKTRO-KOBRA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top fifo_generator_1 -prefix
//               fifo_generator_1_ fifo_generator_0_sim_netlist.v
// Design      : fifo_generator_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module fifo_generator_1
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
  fifo_generator_1_fifo_generator_v13_2_7 U0
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module fifo_generator_1_xpm_cdc_gray
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
module fifo_generator_1_xpm_cdc_gray__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 79376)
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
