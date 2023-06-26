// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jun 24 19:59:52 2023
// Host        : ELEKTRO-KOBRA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_generator_0_sim_netlist.v
// Design      : fifo_generator_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_7 U0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 80352)
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
