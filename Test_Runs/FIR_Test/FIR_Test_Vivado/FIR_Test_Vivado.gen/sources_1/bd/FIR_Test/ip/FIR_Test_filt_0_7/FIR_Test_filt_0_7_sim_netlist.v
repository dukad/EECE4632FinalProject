// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Apr  3 16:18:43 2024
// Host        : DESKTOP-G7JA666 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/a01me/Documents/GitHub/College/EECE4632FinalProject/Test_Runs/FIR_Test/FIR_Test_Vivado/FIR_Test_Vivado.gen/sources_1/bd/FIR_Test/ip/FIR_Test_filt_0_7/FIR_Test_filt_0_7_sim_netlist.v
// Design      : FIR_Test_filt_0_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "FIR_Test_filt_0_7,filt,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "filt,Vivado 2023.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module FIR_Test_filt_0_7
   (s_axi_control_AWADDR,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_BRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    ap_clk,
    ap_rst_n,
    x_TVALID,
    x_TREADY,
    x_TDEST,
    x_TDATA,
    x_TKEEP,
    x_TSTRB,
    x_TUSER,
    x_TLAST,
    x_TID,
    y_TVALID,
    y_TREADY,
    y_TDEST,
    y_TDATA,
    y_TKEEP,
    y_TSTRB,
    y_TUSER,
    y_TLAST,
    y_TID,
    m_axi_gmem_AWID,
    m_axi_gmem_AWADDR,
    m_axi_gmem_AWLEN,
    m_axi_gmem_AWSIZE,
    m_axi_gmem_AWBURST,
    m_axi_gmem_AWLOCK,
    m_axi_gmem_AWREGION,
    m_axi_gmem_AWCACHE,
    m_axi_gmem_AWPROT,
    m_axi_gmem_AWQOS,
    m_axi_gmem_AWVALID,
    m_axi_gmem_AWREADY,
    m_axi_gmem_WID,
    m_axi_gmem_WDATA,
    m_axi_gmem_WSTRB,
    m_axi_gmem_WLAST,
    m_axi_gmem_WVALID,
    m_axi_gmem_WREADY,
    m_axi_gmem_BID,
    m_axi_gmem_BRESP,
    m_axi_gmem_BVALID,
    m_axi_gmem_BREADY,
    m_axi_gmem_ARID,
    m_axi_gmem_ARADDR,
    m_axi_gmem_ARLEN,
    m_axi_gmem_ARSIZE,
    m_axi_gmem_ARBURST,
    m_axi_gmem_ARLOCK,
    m_axi_gmem_ARREGION,
    m_axi_gmem_ARCACHE,
    m_axi_gmem_ARPROT,
    m_axi_gmem_ARQOS,
    m_axi_gmem_ARVALID,
    m_axi_gmem_ARREADY,
    m_axi_gmem_RID,
    m_axi_gmem_RDATA,
    m_axi_gmem_RRESP,
    m_axi_gmem_RLAST,
    m_axi_gmem_RVALID,
    m_axi_gmem_RREADY);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *) input [4:0]s_axi_control_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *) input s_axi_control_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *) output s_axi_control_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *) input [31:0]s_axi_control_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *) input [3:0]s_axi_control_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *) input s_axi_control_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *) output s_axi_control_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *) output [1:0]s_axi_control_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *) output s_axi_control_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *) input s_axi_control_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *) input [4:0]s_axi_control_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *) input s_axi_control_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *) output s_axi_control_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *) output [31:0]s_axi_control_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *) output [1:0]s_axi_control_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *) output s_axi_control_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN FIR_Test_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_control_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:x:y:m_axi_gmem, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN FIR_Test_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TVALID" *) input x_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TREADY" *) output x_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TDEST" *) input [0:0]x_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TDATA" *) input [15:0]x_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TKEEP" *) input [1:0]x_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TSTRB" *) input [1:0]x_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TUSER" *) input [0:0]x_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TLAST" *) input [0:0]x_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x, TDATA_NUM_BYTES 2, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FIR_Test_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [0:0]x_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 y TVALID" *) output y_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 y TREADY" *) input y_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 y TDEST" *) output [0:0]y_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 y TDATA" *) output [15:0]y_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 y TKEEP" *) output [1:0]y_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 y TSTRB" *) output [1:0]y_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 y TUSER" *) output [0:0]y_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 y TLAST" *) output [0:0]y_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 y TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME y, TDATA_NUM_BYTES 2, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FIR_Test_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [0:0]y_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWID" *) output [0:0]m_axi_gmem_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWADDR" *) output [63:0]m_axi_gmem_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLEN" *) output [7:0]m_axi_gmem_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWSIZE" *) output [2:0]m_axi_gmem_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWBURST" *) output [1:0]m_axi_gmem_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLOCK" *) output [1:0]m_axi_gmem_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREGION" *) output [3:0]m_axi_gmem_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWCACHE" *) output [3:0]m_axi_gmem_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWPROT" *) output [2:0]m_axi_gmem_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWQOS" *) output [3:0]m_axi_gmem_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWVALID" *) output m_axi_gmem_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREADY" *) input m_axi_gmem_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WID" *) output [0:0]m_axi_gmem_WID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WDATA" *) output [31:0]m_axi_gmem_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WSTRB" *) output [3:0]m_axi_gmem_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WLAST" *) output m_axi_gmem_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WVALID" *) output m_axi_gmem_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WREADY" *) input m_axi_gmem_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BID" *) input [0:0]m_axi_gmem_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BRESP" *) input [1:0]m_axi_gmem_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BVALID" *) input m_axi_gmem_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BREADY" *) output m_axi_gmem_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARID" *) output [0:0]m_axi_gmem_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARADDR" *) output [63:0]m_axi_gmem_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLEN" *) output [7:0]m_axi_gmem_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARSIZE" *) output [2:0]m_axi_gmem_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARBURST" *) output [1:0]m_axi_gmem_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLOCK" *) output [1:0]m_axi_gmem_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREGION" *) output [3:0]m_axi_gmem_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARCACHE" *) output [3:0]m_axi_gmem_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARPROT" *) output [2:0]m_axi_gmem_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARQOS" *) output [3:0]m_axi_gmem_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARVALID" *) output m_axi_gmem_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREADY" *) input m_axi_gmem_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RID" *) input [0:0]m_axi_gmem_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RDATA" *) input [31:0]m_axi_gmem_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RRESP" *) input [1:0]m_axi_gmem_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RLAST" *) input m_axi_gmem_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RVALID" *) input m_axi_gmem_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN FIR_Test_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_gmem_RREADY;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [4:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire [15:0]x_TDATA;
  wire [0:0]x_TDEST;
  wire [0:0]x_TID;
  wire [1:0]x_TKEEP;
  wire [0:0]x_TLAST;
  wire x_TREADY;
  wire [1:0]x_TSTRB;
  wire [0:0]x_TUSER;
  wire x_TVALID;
  wire [15:0]y_TDATA;
  wire [0:0]y_TDEST;
  wire [0:0]y_TID;
  wire [1:0]y_TKEEP;
  wire [0:0]y_TLAST;
  wire y_TREADY;
  wire [1:0]y_TSTRB;
  wire [0:0]y_TUSER;
  wire y_TVALID;
  wire NLW_inst_m_axi_gmem_ARVALID_UNCONNECTED;
  wire NLW_inst_m_axi_gmem_AWVALID_UNCONNECTED;
  wire NLW_inst_m_axi_gmem_BREADY_UNCONNECTED;
  wire NLW_inst_m_axi_gmem_RREADY_UNCONNECTED;
  wire NLW_inst_m_axi_gmem_WLAST_UNCONNECTED;
  wire NLW_inst_m_axi_gmem_WVALID_UNCONNECTED;
  wire [63:0]NLW_inst_m_axi_gmem_ARADDR_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem_ARBURST_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem_ARCACHE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_ARID_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_gmem_ARLEN_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem_ARLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_gmem_ARPROT_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem_ARQOS_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem_ARREGION_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_gmem_ARSIZE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_ARUSER_UNCONNECTED;
  wire [63:0]NLW_inst_m_axi_gmem_AWADDR_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem_AWBURST_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem_AWCACHE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_AWID_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_gmem_AWLEN_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem_AWLOCK_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_gmem_AWPROT_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem_AWQOS_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem_AWREGION_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_gmem_AWSIZE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_AWUSER_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_gmem_WDATA_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_WID_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem_WSTRB_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_WUSER_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_control_RRESP_UNCONNECTED;

  assign m_axi_gmem_ARADDR[63] = \<const0> ;
  assign m_axi_gmem_ARADDR[62] = \<const0> ;
  assign m_axi_gmem_ARADDR[61] = \<const0> ;
  assign m_axi_gmem_ARADDR[60] = \<const0> ;
  assign m_axi_gmem_ARADDR[59] = \<const0> ;
  assign m_axi_gmem_ARADDR[58] = \<const0> ;
  assign m_axi_gmem_ARADDR[57] = \<const0> ;
  assign m_axi_gmem_ARADDR[56] = \<const0> ;
  assign m_axi_gmem_ARADDR[55] = \<const0> ;
  assign m_axi_gmem_ARADDR[54] = \<const0> ;
  assign m_axi_gmem_ARADDR[53] = \<const0> ;
  assign m_axi_gmem_ARADDR[52] = \<const0> ;
  assign m_axi_gmem_ARADDR[51] = \<const0> ;
  assign m_axi_gmem_ARADDR[50] = \<const0> ;
  assign m_axi_gmem_ARADDR[49] = \<const0> ;
  assign m_axi_gmem_ARADDR[48] = \<const0> ;
  assign m_axi_gmem_ARADDR[47] = \<const0> ;
  assign m_axi_gmem_ARADDR[46] = \<const0> ;
  assign m_axi_gmem_ARADDR[45] = \<const0> ;
  assign m_axi_gmem_ARADDR[44] = \<const0> ;
  assign m_axi_gmem_ARADDR[43] = \<const0> ;
  assign m_axi_gmem_ARADDR[42] = \<const0> ;
  assign m_axi_gmem_ARADDR[41] = \<const0> ;
  assign m_axi_gmem_ARADDR[40] = \<const0> ;
  assign m_axi_gmem_ARADDR[39] = \<const0> ;
  assign m_axi_gmem_ARADDR[38] = \<const0> ;
  assign m_axi_gmem_ARADDR[37] = \<const0> ;
  assign m_axi_gmem_ARADDR[36] = \<const0> ;
  assign m_axi_gmem_ARADDR[35] = \<const0> ;
  assign m_axi_gmem_ARADDR[34] = \<const0> ;
  assign m_axi_gmem_ARADDR[33] = \<const0> ;
  assign m_axi_gmem_ARADDR[32] = \<const0> ;
  assign m_axi_gmem_ARADDR[31] = \<const0> ;
  assign m_axi_gmem_ARADDR[30] = \<const0> ;
  assign m_axi_gmem_ARADDR[29] = \<const0> ;
  assign m_axi_gmem_ARADDR[28] = \<const0> ;
  assign m_axi_gmem_ARADDR[27] = \<const0> ;
  assign m_axi_gmem_ARADDR[26] = \<const0> ;
  assign m_axi_gmem_ARADDR[25] = \<const0> ;
  assign m_axi_gmem_ARADDR[24] = \<const0> ;
  assign m_axi_gmem_ARADDR[23] = \<const0> ;
  assign m_axi_gmem_ARADDR[22] = \<const0> ;
  assign m_axi_gmem_ARADDR[21] = \<const0> ;
  assign m_axi_gmem_ARADDR[20] = \<const0> ;
  assign m_axi_gmem_ARADDR[19] = \<const0> ;
  assign m_axi_gmem_ARADDR[18] = \<const0> ;
  assign m_axi_gmem_ARADDR[17] = \<const0> ;
  assign m_axi_gmem_ARADDR[16] = \<const0> ;
  assign m_axi_gmem_ARADDR[15] = \<const0> ;
  assign m_axi_gmem_ARADDR[14] = \<const0> ;
  assign m_axi_gmem_ARADDR[13] = \<const0> ;
  assign m_axi_gmem_ARADDR[12] = \<const0> ;
  assign m_axi_gmem_ARADDR[11] = \<const0> ;
  assign m_axi_gmem_ARADDR[10] = \<const0> ;
  assign m_axi_gmem_ARADDR[9] = \<const0> ;
  assign m_axi_gmem_ARADDR[8] = \<const0> ;
  assign m_axi_gmem_ARADDR[7] = \<const0> ;
  assign m_axi_gmem_ARADDR[6] = \<const0> ;
  assign m_axi_gmem_ARADDR[5] = \<const0> ;
  assign m_axi_gmem_ARADDR[4] = \<const0> ;
  assign m_axi_gmem_ARADDR[3] = \<const0> ;
  assign m_axi_gmem_ARADDR[2] = \<const0> ;
  assign m_axi_gmem_ARADDR[1] = \<const0> ;
  assign m_axi_gmem_ARADDR[0] = \<const0> ;
  assign m_axi_gmem_ARBURST[1] = \<const0> ;
  assign m_axi_gmem_ARBURST[0] = \<const0> ;
  assign m_axi_gmem_ARCACHE[3] = \<const0> ;
  assign m_axi_gmem_ARCACHE[2] = \<const0> ;
  assign m_axi_gmem_ARCACHE[1] = \<const0> ;
  assign m_axi_gmem_ARCACHE[0] = \<const0> ;
  assign m_axi_gmem_ARID[0] = \<const0> ;
  assign m_axi_gmem_ARLEN[7] = \<const0> ;
  assign m_axi_gmem_ARLEN[6] = \<const0> ;
  assign m_axi_gmem_ARLEN[5] = \<const0> ;
  assign m_axi_gmem_ARLEN[4] = \<const0> ;
  assign m_axi_gmem_ARLEN[3] = \<const0> ;
  assign m_axi_gmem_ARLEN[2] = \<const0> ;
  assign m_axi_gmem_ARLEN[1] = \<const0> ;
  assign m_axi_gmem_ARLEN[0] = \<const0> ;
  assign m_axi_gmem_ARLOCK[1] = \<const0> ;
  assign m_axi_gmem_ARLOCK[0] = \<const0> ;
  assign m_axi_gmem_ARPROT[2] = \<const0> ;
  assign m_axi_gmem_ARPROT[1] = \<const0> ;
  assign m_axi_gmem_ARPROT[0] = \<const0> ;
  assign m_axi_gmem_ARQOS[3] = \<const0> ;
  assign m_axi_gmem_ARQOS[2] = \<const0> ;
  assign m_axi_gmem_ARQOS[1] = \<const0> ;
  assign m_axi_gmem_ARQOS[0] = \<const0> ;
  assign m_axi_gmem_ARREGION[3] = \<const0> ;
  assign m_axi_gmem_ARREGION[2] = \<const0> ;
  assign m_axi_gmem_ARREGION[1] = \<const0> ;
  assign m_axi_gmem_ARREGION[0] = \<const0> ;
  assign m_axi_gmem_ARSIZE[2] = \<const0> ;
  assign m_axi_gmem_ARSIZE[1] = \<const0> ;
  assign m_axi_gmem_ARSIZE[0] = \<const0> ;
  assign m_axi_gmem_ARVALID = \<const0> ;
  assign m_axi_gmem_AWADDR[63] = \<const0> ;
  assign m_axi_gmem_AWADDR[62] = \<const0> ;
  assign m_axi_gmem_AWADDR[61] = \<const0> ;
  assign m_axi_gmem_AWADDR[60] = \<const0> ;
  assign m_axi_gmem_AWADDR[59] = \<const0> ;
  assign m_axi_gmem_AWADDR[58] = \<const0> ;
  assign m_axi_gmem_AWADDR[57] = \<const0> ;
  assign m_axi_gmem_AWADDR[56] = \<const0> ;
  assign m_axi_gmem_AWADDR[55] = \<const0> ;
  assign m_axi_gmem_AWADDR[54] = \<const0> ;
  assign m_axi_gmem_AWADDR[53] = \<const0> ;
  assign m_axi_gmem_AWADDR[52] = \<const0> ;
  assign m_axi_gmem_AWADDR[51] = \<const0> ;
  assign m_axi_gmem_AWADDR[50] = \<const0> ;
  assign m_axi_gmem_AWADDR[49] = \<const0> ;
  assign m_axi_gmem_AWADDR[48] = \<const0> ;
  assign m_axi_gmem_AWADDR[47] = \<const0> ;
  assign m_axi_gmem_AWADDR[46] = \<const0> ;
  assign m_axi_gmem_AWADDR[45] = \<const0> ;
  assign m_axi_gmem_AWADDR[44] = \<const0> ;
  assign m_axi_gmem_AWADDR[43] = \<const0> ;
  assign m_axi_gmem_AWADDR[42] = \<const0> ;
  assign m_axi_gmem_AWADDR[41] = \<const0> ;
  assign m_axi_gmem_AWADDR[40] = \<const0> ;
  assign m_axi_gmem_AWADDR[39] = \<const0> ;
  assign m_axi_gmem_AWADDR[38] = \<const0> ;
  assign m_axi_gmem_AWADDR[37] = \<const0> ;
  assign m_axi_gmem_AWADDR[36] = \<const0> ;
  assign m_axi_gmem_AWADDR[35] = \<const0> ;
  assign m_axi_gmem_AWADDR[34] = \<const0> ;
  assign m_axi_gmem_AWADDR[33] = \<const0> ;
  assign m_axi_gmem_AWADDR[32] = \<const0> ;
  assign m_axi_gmem_AWADDR[31] = \<const0> ;
  assign m_axi_gmem_AWADDR[30] = \<const0> ;
  assign m_axi_gmem_AWADDR[29] = \<const0> ;
  assign m_axi_gmem_AWADDR[28] = \<const0> ;
  assign m_axi_gmem_AWADDR[27] = \<const0> ;
  assign m_axi_gmem_AWADDR[26] = \<const0> ;
  assign m_axi_gmem_AWADDR[25] = \<const0> ;
  assign m_axi_gmem_AWADDR[24] = \<const0> ;
  assign m_axi_gmem_AWADDR[23] = \<const0> ;
  assign m_axi_gmem_AWADDR[22] = \<const0> ;
  assign m_axi_gmem_AWADDR[21] = \<const0> ;
  assign m_axi_gmem_AWADDR[20] = \<const0> ;
  assign m_axi_gmem_AWADDR[19] = \<const0> ;
  assign m_axi_gmem_AWADDR[18] = \<const0> ;
  assign m_axi_gmem_AWADDR[17] = \<const0> ;
  assign m_axi_gmem_AWADDR[16] = \<const0> ;
  assign m_axi_gmem_AWADDR[15] = \<const0> ;
  assign m_axi_gmem_AWADDR[14] = \<const0> ;
  assign m_axi_gmem_AWADDR[13] = \<const0> ;
  assign m_axi_gmem_AWADDR[12] = \<const0> ;
  assign m_axi_gmem_AWADDR[11] = \<const0> ;
  assign m_axi_gmem_AWADDR[10] = \<const0> ;
  assign m_axi_gmem_AWADDR[9] = \<const0> ;
  assign m_axi_gmem_AWADDR[8] = \<const0> ;
  assign m_axi_gmem_AWADDR[7] = \<const0> ;
  assign m_axi_gmem_AWADDR[6] = \<const0> ;
  assign m_axi_gmem_AWADDR[5] = \<const0> ;
  assign m_axi_gmem_AWADDR[4] = \<const0> ;
  assign m_axi_gmem_AWADDR[3] = \<const0> ;
  assign m_axi_gmem_AWADDR[2] = \<const0> ;
  assign m_axi_gmem_AWADDR[1] = \<const0> ;
  assign m_axi_gmem_AWADDR[0] = \<const0> ;
  assign m_axi_gmem_AWBURST[1] = \<const0> ;
  assign m_axi_gmem_AWBURST[0] = \<const0> ;
  assign m_axi_gmem_AWCACHE[3] = \<const0> ;
  assign m_axi_gmem_AWCACHE[2] = \<const0> ;
  assign m_axi_gmem_AWCACHE[1] = \<const0> ;
  assign m_axi_gmem_AWCACHE[0] = \<const0> ;
  assign m_axi_gmem_AWID[0] = \<const0> ;
  assign m_axi_gmem_AWLEN[7] = \<const0> ;
  assign m_axi_gmem_AWLEN[6] = \<const0> ;
  assign m_axi_gmem_AWLEN[5] = \<const0> ;
  assign m_axi_gmem_AWLEN[4] = \<const0> ;
  assign m_axi_gmem_AWLEN[3] = \<const0> ;
  assign m_axi_gmem_AWLEN[2] = \<const0> ;
  assign m_axi_gmem_AWLEN[1] = \<const0> ;
  assign m_axi_gmem_AWLEN[0] = \<const0> ;
  assign m_axi_gmem_AWLOCK[1] = \<const0> ;
  assign m_axi_gmem_AWLOCK[0] = \<const0> ;
  assign m_axi_gmem_AWPROT[2] = \<const0> ;
  assign m_axi_gmem_AWPROT[1] = \<const0> ;
  assign m_axi_gmem_AWPROT[0] = \<const0> ;
  assign m_axi_gmem_AWQOS[3] = \<const0> ;
  assign m_axi_gmem_AWQOS[2] = \<const0> ;
  assign m_axi_gmem_AWQOS[1] = \<const0> ;
  assign m_axi_gmem_AWQOS[0] = \<const0> ;
  assign m_axi_gmem_AWREGION[3] = \<const0> ;
  assign m_axi_gmem_AWREGION[2] = \<const0> ;
  assign m_axi_gmem_AWREGION[1] = \<const0> ;
  assign m_axi_gmem_AWREGION[0] = \<const0> ;
  assign m_axi_gmem_AWSIZE[2] = \<const0> ;
  assign m_axi_gmem_AWSIZE[1] = \<const0> ;
  assign m_axi_gmem_AWSIZE[0] = \<const0> ;
  assign m_axi_gmem_AWVALID = \<const0> ;
  assign m_axi_gmem_BREADY = \<const0> ;
  assign m_axi_gmem_RREADY = \<const0> ;
  assign m_axi_gmem_WDATA[31] = \<const0> ;
  assign m_axi_gmem_WDATA[30] = \<const0> ;
  assign m_axi_gmem_WDATA[29] = \<const0> ;
  assign m_axi_gmem_WDATA[28] = \<const0> ;
  assign m_axi_gmem_WDATA[27] = \<const0> ;
  assign m_axi_gmem_WDATA[26] = \<const0> ;
  assign m_axi_gmem_WDATA[25] = \<const0> ;
  assign m_axi_gmem_WDATA[24] = \<const0> ;
  assign m_axi_gmem_WDATA[23] = \<const0> ;
  assign m_axi_gmem_WDATA[22] = \<const0> ;
  assign m_axi_gmem_WDATA[21] = \<const0> ;
  assign m_axi_gmem_WDATA[20] = \<const0> ;
  assign m_axi_gmem_WDATA[19] = \<const0> ;
  assign m_axi_gmem_WDATA[18] = \<const0> ;
  assign m_axi_gmem_WDATA[17] = \<const0> ;
  assign m_axi_gmem_WDATA[16] = \<const0> ;
  assign m_axi_gmem_WDATA[15] = \<const0> ;
  assign m_axi_gmem_WDATA[14] = \<const0> ;
  assign m_axi_gmem_WDATA[13] = \<const0> ;
  assign m_axi_gmem_WDATA[12] = \<const0> ;
  assign m_axi_gmem_WDATA[11] = \<const0> ;
  assign m_axi_gmem_WDATA[10] = \<const0> ;
  assign m_axi_gmem_WDATA[9] = \<const0> ;
  assign m_axi_gmem_WDATA[8] = \<const0> ;
  assign m_axi_gmem_WDATA[7] = \<const0> ;
  assign m_axi_gmem_WDATA[6] = \<const0> ;
  assign m_axi_gmem_WDATA[5] = \<const0> ;
  assign m_axi_gmem_WDATA[4] = \<const0> ;
  assign m_axi_gmem_WDATA[3] = \<const0> ;
  assign m_axi_gmem_WDATA[2] = \<const0> ;
  assign m_axi_gmem_WDATA[1] = \<const0> ;
  assign m_axi_gmem_WDATA[0] = \<const0> ;
  assign m_axi_gmem_WID[0] = \<const0> ;
  assign m_axi_gmem_WLAST = \<const0> ;
  assign m_axi_gmem_WSTRB[3] = \<const0> ;
  assign m_axi_gmem_WSTRB[2] = \<const0> ;
  assign m_axi_gmem_WSTRB[1] = \<const0> ;
  assign m_axi_gmem_WSTRB[0] = \<const0> ;
  assign m_axi_gmem_WVALID = \<const0> ;
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_M_AXI_GMEM_ADDR_WIDTH = "64" *) 
  (* C_M_AXI_GMEM_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_CACHE_VALUE = "4'b0011" *) 
  (* C_M_AXI_GMEM_DATA_WIDTH = "32" *) 
  (* C_M_AXI_GMEM_ID_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_PROT_VALUE = "3'b000" *) 
  (* C_M_AXI_GMEM_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_GMEM_USER_VALUE = "0" *) 
  (* C_M_AXI_GMEM_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_GMEM_WUSER_WIDTH = "1" *) 
  (* C_S_AXI_CONTROL_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_pp0_stage0 = "1'b1" *) 
  FIR_Test_filt_0_7_filt inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axi_gmem_ARADDR(NLW_inst_m_axi_gmem_ARADDR_UNCONNECTED[63:0]),
        .m_axi_gmem_ARBURST(NLW_inst_m_axi_gmem_ARBURST_UNCONNECTED[1:0]),
        .m_axi_gmem_ARCACHE(NLW_inst_m_axi_gmem_ARCACHE_UNCONNECTED[3:0]),
        .m_axi_gmem_ARID(NLW_inst_m_axi_gmem_ARID_UNCONNECTED[0]),
        .m_axi_gmem_ARLEN(NLW_inst_m_axi_gmem_ARLEN_UNCONNECTED[7:0]),
        .m_axi_gmem_ARLOCK(NLW_inst_m_axi_gmem_ARLOCK_UNCONNECTED[1:0]),
        .m_axi_gmem_ARPROT(NLW_inst_m_axi_gmem_ARPROT_UNCONNECTED[2:0]),
        .m_axi_gmem_ARQOS(NLW_inst_m_axi_gmem_ARQOS_UNCONNECTED[3:0]),
        .m_axi_gmem_ARREADY(1'b0),
        .m_axi_gmem_ARREGION(NLW_inst_m_axi_gmem_ARREGION_UNCONNECTED[3:0]),
        .m_axi_gmem_ARSIZE(NLW_inst_m_axi_gmem_ARSIZE_UNCONNECTED[2:0]),
        .m_axi_gmem_ARUSER(NLW_inst_m_axi_gmem_ARUSER_UNCONNECTED[0]),
        .m_axi_gmem_ARVALID(NLW_inst_m_axi_gmem_ARVALID_UNCONNECTED),
        .m_axi_gmem_AWADDR(NLW_inst_m_axi_gmem_AWADDR_UNCONNECTED[63:0]),
        .m_axi_gmem_AWBURST(NLW_inst_m_axi_gmem_AWBURST_UNCONNECTED[1:0]),
        .m_axi_gmem_AWCACHE(NLW_inst_m_axi_gmem_AWCACHE_UNCONNECTED[3:0]),
        .m_axi_gmem_AWID(NLW_inst_m_axi_gmem_AWID_UNCONNECTED[0]),
        .m_axi_gmem_AWLEN(NLW_inst_m_axi_gmem_AWLEN_UNCONNECTED[7:0]),
        .m_axi_gmem_AWLOCK(NLW_inst_m_axi_gmem_AWLOCK_UNCONNECTED[1:0]),
        .m_axi_gmem_AWPROT(NLW_inst_m_axi_gmem_AWPROT_UNCONNECTED[2:0]),
        .m_axi_gmem_AWQOS(NLW_inst_m_axi_gmem_AWQOS_UNCONNECTED[3:0]),
        .m_axi_gmem_AWREADY(1'b0),
        .m_axi_gmem_AWREGION(NLW_inst_m_axi_gmem_AWREGION_UNCONNECTED[3:0]),
        .m_axi_gmem_AWSIZE(NLW_inst_m_axi_gmem_AWSIZE_UNCONNECTED[2:0]),
        .m_axi_gmem_AWUSER(NLW_inst_m_axi_gmem_AWUSER_UNCONNECTED[0]),
        .m_axi_gmem_AWVALID(NLW_inst_m_axi_gmem_AWVALID_UNCONNECTED),
        .m_axi_gmem_BID(1'b0),
        .m_axi_gmem_BREADY(NLW_inst_m_axi_gmem_BREADY_UNCONNECTED),
        .m_axi_gmem_BRESP({1'b0,1'b0}),
        .m_axi_gmem_BUSER(1'b0),
        .m_axi_gmem_BVALID(1'b0),
        .m_axi_gmem_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_gmem_RID(1'b0),
        .m_axi_gmem_RLAST(1'b0),
        .m_axi_gmem_RREADY(NLW_inst_m_axi_gmem_RREADY_UNCONNECTED),
        .m_axi_gmem_RRESP({1'b0,1'b0}),
        .m_axi_gmem_RUSER(1'b0),
        .m_axi_gmem_RVALID(1'b0),
        .m_axi_gmem_WDATA(NLW_inst_m_axi_gmem_WDATA_UNCONNECTED[31:0]),
        .m_axi_gmem_WID(NLW_inst_m_axi_gmem_WID_UNCONNECTED[0]),
        .m_axi_gmem_WLAST(NLW_inst_m_axi_gmem_WLAST_UNCONNECTED),
        .m_axi_gmem_WREADY(1'b0),
        .m_axi_gmem_WSTRB(NLW_inst_m_axi_gmem_WSTRB_UNCONNECTED[3:0]),
        .m_axi_gmem_WUSER(NLW_inst_m_axi_gmem_WUSER_UNCONNECTED[0]),
        .m_axi_gmem_WVALID(NLW_inst_m_axi_gmem_WVALID_UNCONNECTED),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARREADY(s_axi_control_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWREADY(s_axi_control_AWREADY),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BRESP(NLW_inst_s_axi_control_BRESP_UNCONNECTED[1:0]),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RRESP(NLW_inst_s_axi_control_RRESP_UNCONNECTED[1:0]),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WREADY(s_axi_control_WREADY),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID),
        .x_TDATA(x_TDATA),
        .x_TDEST(x_TDEST),
        .x_TID(x_TID),
        .x_TKEEP(x_TKEEP),
        .x_TLAST(x_TLAST),
        .x_TREADY(x_TREADY),
        .x_TSTRB(x_TSTRB),
        .x_TUSER(x_TUSER),
        .x_TVALID(x_TVALID),
        .y_TDATA(y_TDATA),
        .y_TDEST(y_TDEST),
        .y_TID(y_TID),
        .y_TKEEP(y_TKEEP),
        .y_TLAST(y_TLAST),
        .y_TREADY(y_TREADY),
        .y_TSTRB(y_TSTRB),
        .y_TUSER(y_TUSER),
        .y_TVALID(y_TVALID));
endmodule

(* C_M_AXI_GMEM_ADDR_WIDTH = "64" *) (* C_M_AXI_GMEM_ARUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_AWUSER_WIDTH = "1" *) 
(* C_M_AXI_GMEM_BUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_CACHE_VALUE = "4'b0011" *) (* C_M_AXI_GMEM_DATA_WIDTH = "32" *) 
(* C_M_AXI_GMEM_ID_WIDTH = "1" *) (* C_M_AXI_GMEM_PROT_VALUE = "3'b000" *) (* C_M_AXI_GMEM_RUSER_WIDTH = "1" *) 
(* C_M_AXI_GMEM_USER_VALUE = "0" *) (* C_M_AXI_GMEM_WSTRB_WIDTH = "4" *) (* C_M_AXI_GMEM_WUSER_WIDTH = "1" *) 
(* C_S_AXI_CONTROL_ADDR_WIDTH = "5" *) (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "filt" *) 
(* ap_ST_fsm_pp0_stage0 = "1'b1" *) (* hls_module = "yes" *) 
module FIR_Test_filt_0_7_filt
   (ap_clk,
    ap_rst_n,
    x_TVALID,
    y_TREADY,
    m_axi_gmem_AWVALID,
    m_axi_gmem_AWREADY,
    m_axi_gmem_AWADDR,
    m_axi_gmem_AWID,
    m_axi_gmem_AWLEN,
    m_axi_gmem_AWSIZE,
    m_axi_gmem_AWBURST,
    m_axi_gmem_AWLOCK,
    m_axi_gmem_AWCACHE,
    m_axi_gmem_AWPROT,
    m_axi_gmem_AWQOS,
    m_axi_gmem_AWREGION,
    m_axi_gmem_AWUSER,
    m_axi_gmem_WVALID,
    m_axi_gmem_WREADY,
    m_axi_gmem_WDATA,
    m_axi_gmem_WSTRB,
    m_axi_gmem_WLAST,
    m_axi_gmem_WID,
    m_axi_gmem_WUSER,
    m_axi_gmem_ARVALID,
    m_axi_gmem_ARREADY,
    m_axi_gmem_ARADDR,
    m_axi_gmem_ARID,
    m_axi_gmem_ARLEN,
    m_axi_gmem_ARSIZE,
    m_axi_gmem_ARBURST,
    m_axi_gmem_ARLOCK,
    m_axi_gmem_ARCACHE,
    m_axi_gmem_ARPROT,
    m_axi_gmem_ARQOS,
    m_axi_gmem_ARREGION,
    m_axi_gmem_ARUSER,
    m_axi_gmem_RVALID,
    m_axi_gmem_RREADY,
    m_axi_gmem_RDATA,
    m_axi_gmem_RLAST,
    m_axi_gmem_RID,
    m_axi_gmem_RUSER,
    m_axi_gmem_RRESP,
    m_axi_gmem_BVALID,
    m_axi_gmem_BREADY,
    m_axi_gmem_BRESP,
    m_axi_gmem_BID,
    m_axi_gmem_BUSER,
    y_TDATA,
    y_TVALID,
    y_TKEEP,
    y_TSTRB,
    y_TUSER,
    y_TLAST,
    y_TID,
    y_TDEST,
    x_TDATA,
    x_TREADY,
    x_TKEEP,
    x_TSTRB,
    x_TUSER,
    x_TLAST,
    x_TID,
    x_TDEST,
    s_axi_control_AWVALID,
    s_axi_control_AWREADY,
    s_axi_control_AWADDR,
    s_axi_control_WVALID,
    s_axi_control_WREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB,
    s_axi_control_ARVALID,
    s_axi_control_ARREADY,
    s_axi_control_ARADDR,
    s_axi_control_RVALID,
    s_axi_control_RREADY,
    s_axi_control_RDATA,
    s_axi_control_RRESP,
    s_axi_control_BVALID,
    s_axi_control_BREADY,
    s_axi_control_BRESP);
  input ap_clk;
  input ap_rst_n;
  input x_TVALID;
  input y_TREADY;
  output m_axi_gmem_AWVALID;
  input m_axi_gmem_AWREADY;
  output [63:0]m_axi_gmem_AWADDR;
  output [0:0]m_axi_gmem_AWID;
  output [7:0]m_axi_gmem_AWLEN;
  output [2:0]m_axi_gmem_AWSIZE;
  output [1:0]m_axi_gmem_AWBURST;
  output [1:0]m_axi_gmem_AWLOCK;
  output [3:0]m_axi_gmem_AWCACHE;
  output [2:0]m_axi_gmem_AWPROT;
  output [3:0]m_axi_gmem_AWQOS;
  output [3:0]m_axi_gmem_AWREGION;
  output [0:0]m_axi_gmem_AWUSER;
  output m_axi_gmem_WVALID;
  input m_axi_gmem_WREADY;
  output [31:0]m_axi_gmem_WDATA;
  output [3:0]m_axi_gmem_WSTRB;
  output m_axi_gmem_WLAST;
  output [0:0]m_axi_gmem_WID;
  output [0:0]m_axi_gmem_WUSER;
  output m_axi_gmem_ARVALID;
  input m_axi_gmem_ARREADY;
  output [63:0]m_axi_gmem_ARADDR;
  output [0:0]m_axi_gmem_ARID;
  output [7:0]m_axi_gmem_ARLEN;
  output [2:0]m_axi_gmem_ARSIZE;
  output [1:0]m_axi_gmem_ARBURST;
  output [1:0]m_axi_gmem_ARLOCK;
  output [3:0]m_axi_gmem_ARCACHE;
  output [2:0]m_axi_gmem_ARPROT;
  output [3:0]m_axi_gmem_ARQOS;
  output [3:0]m_axi_gmem_ARREGION;
  output [0:0]m_axi_gmem_ARUSER;
  input m_axi_gmem_RVALID;
  output m_axi_gmem_RREADY;
  input [31:0]m_axi_gmem_RDATA;
  input m_axi_gmem_RLAST;
  input [0:0]m_axi_gmem_RID;
  input [0:0]m_axi_gmem_RUSER;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_BVALID;
  output m_axi_gmem_BREADY;
  input [1:0]m_axi_gmem_BRESP;
  input [0:0]m_axi_gmem_BID;
  input [0:0]m_axi_gmem_BUSER;
  output [15:0]y_TDATA;
  output y_TVALID;
  output [1:0]y_TKEEP;
  output [1:0]y_TSTRB;
  output [0:0]y_TUSER;
  output [0:0]y_TLAST;
  output [0:0]y_TID;
  output [0:0]y_TDEST;
  input [15:0]x_TDATA;
  output x_TREADY;
  input [1:0]x_TKEEP;
  input [1:0]x_TSTRB;
  input [0:0]x_TUSER;
  input [0:0]x_TLAST;
  input [0:0]x_TID;
  input [0:0]x_TDEST;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [4:0]s_axi_control_AWADDR;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  input [4:0]s_axi_control_ARADDR;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  output [1:0]s_axi_control_BRESP;

  wire \<const0> ;
  wire [15:0]add_ln43_2_fu_268_p2;
  wire [15:0]add_ln43_2_reg_386;
  wire \add_ln43_2_reg_386[11]_i_2_n_0 ;
  wire \add_ln43_2_reg_386[11]_i_3_n_0 ;
  wire \add_ln43_2_reg_386[11]_i_4_n_0 ;
  wire \add_ln43_2_reg_386[11]_i_5_n_0 ;
  wire \add_ln43_2_reg_386[11]_i_6_n_0 ;
  wire \add_ln43_2_reg_386[11]_i_7_n_0 ;
  wire \add_ln43_2_reg_386[11]_i_8_n_0 ;
  wire \add_ln43_2_reg_386[11]_i_9_n_0 ;
  wire \add_ln43_2_reg_386[15]_i_2_n_0 ;
  wire \add_ln43_2_reg_386[15]_i_3_n_0 ;
  wire \add_ln43_2_reg_386[15]_i_4_n_0 ;
  wire \add_ln43_2_reg_386[15]_i_5_n_0 ;
  wire \add_ln43_2_reg_386[15]_i_6_n_0 ;
  wire \add_ln43_2_reg_386[15]_i_7_n_0 ;
  wire \add_ln43_2_reg_386[15]_i_8_n_0 ;
  wire \add_ln43_2_reg_386[3]_i_2_n_0 ;
  wire \add_ln43_2_reg_386[3]_i_3_n_0 ;
  wire \add_ln43_2_reg_386[3]_i_4_n_0 ;
  wire \add_ln43_2_reg_386[3]_i_5_n_0 ;
  wire \add_ln43_2_reg_386[3]_i_6_n_0 ;
  wire \add_ln43_2_reg_386[3]_i_7_n_0 ;
  wire \add_ln43_2_reg_386[3]_i_8_n_0 ;
  wire \add_ln43_2_reg_386[7]_i_2_n_0 ;
  wire \add_ln43_2_reg_386[7]_i_3_n_0 ;
  wire \add_ln43_2_reg_386[7]_i_4_n_0 ;
  wire \add_ln43_2_reg_386[7]_i_5_n_0 ;
  wire \add_ln43_2_reg_386[7]_i_6_n_0 ;
  wire \add_ln43_2_reg_386[7]_i_7_n_0 ;
  wire \add_ln43_2_reg_386[7]_i_8_n_0 ;
  wire \add_ln43_2_reg_386[7]_i_9_n_0 ;
  wire \add_ln43_2_reg_386_reg[11]_i_1_n_0 ;
  wire \add_ln43_2_reg_386_reg[11]_i_1_n_1 ;
  wire \add_ln43_2_reg_386_reg[11]_i_1_n_2 ;
  wire \add_ln43_2_reg_386_reg[11]_i_1_n_3 ;
  wire \add_ln43_2_reg_386_reg[15]_i_1_n_1 ;
  wire \add_ln43_2_reg_386_reg[15]_i_1_n_2 ;
  wire \add_ln43_2_reg_386_reg[15]_i_1_n_3 ;
  wire \add_ln43_2_reg_386_reg[3]_i_1_n_0 ;
  wire \add_ln43_2_reg_386_reg[3]_i_1_n_1 ;
  wire \add_ln43_2_reg_386_reg[3]_i_1_n_2 ;
  wire \add_ln43_2_reg_386_reg[3]_i_1_n_3 ;
  wire \add_ln43_2_reg_386_reg[7]_i_1_n_0 ;
  wire \add_ln43_2_reg_386_reg[7]_i_1_n_1 ;
  wire \add_ln43_2_reg_386_reg[7]_i_1_n_2 ;
  wire \add_ln43_2_reg_386_reg[7]_i_1_n_3 ;
  wire [15:0]add_ln43_7_fu_203_p2;
  wire [15:0]add_ln43_7_reg_376;
  wire \add_ln43_7_reg_376[11]_i_2_n_0 ;
  wire \add_ln43_7_reg_376[11]_i_3_n_0 ;
  wire \add_ln43_7_reg_376[11]_i_4_n_0 ;
  wire \add_ln43_7_reg_376[11]_i_5_n_0 ;
  wire \add_ln43_7_reg_376[11]_i_6_n_0 ;
  wire \add_ln43_7_reg_376[11]_i_7_n_0 ;
  wire \add_ln43_7_reg_376[11]_i_8_n_0 ;
  wire \add_ln43_7_reg_376[11]_i_9_n_0 ;
  wire \add_ln43_7_reg_376[15]_i_2_n_0 ;
  wire \add_ln43_7_reg_376[15]_i_3_n_0 ;
  wire \add_ln43_7_reg_376[15]_i_4_n_0 ;
  wire \add_ln43_7_reg_376[15]_i_5_n_0 ;
  wire \add_ln43_7_reg_376[15]_i_6_n_0 ;
  wire \add_ln43_7_reg_376[15]_i_7_n_0 ;
  wire \add_ln43_7_reg_376[15]_i_8_n_0 ;
  wire \add_ln43_7_reg_376[3]_i_2_n_0 ;
  wire \add_ln43_7_reg_376[3]_i_3_n_0 ;
  wire \add_ln43_7_reg_376[3]_i_4_n_0 ;
  wire \add_ln43_7_reg_376[3]_i_5_n_0 ;
  wire \add_ln43_7_reg_376[3]_i_6_n_0 ;
  wire \add_ln43_7_reg_376[3]_i_7_n_0 ;
  wire \add_ln43_7_reg_376[3]_i_8_n_0 ;
  wire \add_ln43_7_reg_376[7]_i_2_n_0 ;
  wire \add_ln43_7_reg_376[7]_i_3_n_0 ;
  wire \add_ln43_7_reg_376[7]_i_4_n_0 ;
  wire \add_ln43_7_reg_376[7]_i_5_n_0 ;
  wire \add_ln43_7_reg_376[7]_i_6_n_0 ;
  wire \add_ln43_7_reg_376[7]_i_7_n_0 ;
  wire \add_ln43_7_reg_376[7]_i_8_n_0 ;
  wire \add_ln43_7_reg_376[7]_i_9_n_0 ;
  wire \add_ln43_7_reg_376_reg[11]_i_1_n_0 ;
  wire \add_ln43_7_reg_376_reg[11]_i_1_n_1 ;
  wire \add_ln43_7_reg_376_reg[11]_i_1_n_2 ;
  wire \add_ln43_7_reg_376_reg[11]_i_1_n_3 ;
  wire \add_ln43_7_reg_376_reg[15]_i_1_n_1 ;
  wire \add_ln43_7_reg_376_reg[15]_i_1_n_2 ;
  wire \add_ln43_7_reg_376_reg[15]_i_1_n_3 ;
  wire \add_ln43_7_reg_376_reg[3]_i_1_n_0 ;
  wire \add_ln43_7_reg_376_reg[3]_i_1_n_1 ;
  wire \add_ln43_7_reg_376_reg[3]_i_1_n_2 ;
  wire \add_ln43_7_reg_376_reg[3]_i_1_n_3 ;
  wire \add_ln43_7_reg_376_reg[7]_i_1_n_0 ;
  wire \add_ln43_7_reg_376_reg[7]_i_1_n_1 ;
  wire \add_ln43_7_reg_376_reg[7]_i_1_n_2 ;
  wire \add_ln43_7_reg_376_reg[7]_i_1_n_3 ;
  wire [15:0]add_ln43_8_fu_285_p2;
  wire [15:0]add_ln43_8_reg_391;
  wire \add_ln43_8_reg_391[11]_i_10_n_0 ;
  wire \add_ln43_8_reg_391[11]_i_11_n_0 ;
  wire \add_ln43_8_reg_391[11]_i_12_n_0 ;
  wire \add_ln43_8_reg_391[11]_i_13_n_0 ;
  wire \add_ln43_8_reg_391[11]_i_2_n_0 ;
  wire \add_ln43_8_reg_391[11]_i_3_n_0 ;
  wire \add_ln43_8_reg_391[11]_i_4_n_0 ;
  wire \add_ln43_8_reg_391[11]_i_5_n_0 ;
  wire \add_ln43_8_reg_391[11]_i_6_n_0 ;
  wire \add_ln43_8_reg_391[11]_i_7_n_0 ;
  wire \add_ln43_8_reg_391[11]_i_8_n_0 ;
  wire \add_ln43_8_reg_391[11]_i_9_n_0 ;
  wire \add_ln43_8_reg_391[15]_i_10_n_0 ;
  wire \add_ln43_8_reg_391[15]_i_11_n_0 ;
  wire \add_ln43_8_reg_391[15]_i_12_n_0 ;
  wire \add_ln43_8_reg_391[15]_i_13_n_0 ;
  wire \add_ln43_8_reg_391[15]_i_14_n_0 ;
  wire \add_ln43_8_reg_391[15]_i_2_n_0 ;
  wire \add_ln43_8_reg_391[15]_i_3_n_0 ;
  wire \add_ln43_8_reg_391[15]_i_4_n_0 ;
  wire \add_ln43_8_reg_391[15]_i_5_n_0 ;
  wire \add_ln43_8_reg_391[15]_i_6_n_0 ;
  wire \add_ln43_8_reg_391[15]_i_7_n_0 ;
  wire \add_ln43_8_reg_391[15]_i_8_n_0 ;
  wire \add_ln43_8_reg_391[15]_i_9_n_0 ;
  wire \add_ln43_8_reg_391[3]_i_2_n_0 ;
  wire \add_ln43_8_reg_391[3]_i_3_n_0 ;
  wire \add_ln43_8_reg_391[3]_i_4_n_0 ;
  wire \add_ln43_8_reg_391[3]_i_5_n_0 ;
  wire \add_ln43_8_reg_391[3]_i_6_n_0 ;
  wire \add_ln43_8_reg_391[3]_i_7_n_0 ;
  wire \add_ln43_8_reg_391[3]_i_8_n_0 ;
  wire \add_ln43_8_reg_391[3]_i_9_n_0 ;
  wire \add_ln43_8_reg_391[7]_i_10_n_0 ;
  wire \add_ln43_8_reg_391[7]_i_11_n_0 ;
  wire \add_ln43_8_reg_391[7]_i_12_n_0 ;
  wire \add_ln43_8_reg_391[7]_i_13_n_0 ;
  wire \add_ln43_8_reg_391[7]_i_2_n_0 ;
  wire \add_ln43_8_reg_391[7]_i_3_n_0 ;
  wire \add_ln43_8_reg_391[7]_i_4_n_0 ;
  wire \add_ln43_8_reg_391[7]_i_5_n_0 ;
  wire \add_ln43_8_reg_391[7]_i_6_n_0 ;
  wire \add_ln43_8_reg_391[7]_i_7_n_0 ;
  wire \add_ln43_8_reg_391[7]_i_8_n_0 ;
  wire \add_ln43_8_reg_391[7]_i_9_n_0 ;
  wire \add_ln43_8_reg_391_reg[11]_i_1_n_0 ;
  wire \add_ln43_8_reg_391_reg[11]_i_1_n_1 ;
  wire \add_ln43_8_reg_391_reg[11]_i_1_n_2 ;
  wire \add_ln43_8_reg_391_reg[11]_i_1_n_3 ;
  wire \add_ln43_8_reg_391_reg[15]_i_1_n_1 ;
  wire \add_ln43_8_reg_391_reg[15]_i_1_n_2 ;
  wire \add_ln43_8_reg_391_reg[15]_i_1_n_3 ;
  wire \add_ln43_8_reg_391_reg[3]_i_1_n_0 ;
  wire \add_ln43_8_reg_391_reg[3]_i_1_n_1 ;
  wire \add_ln43_8_reg_391_reg[3]_i_1_n_2 ;
  wire \add_ln43_8_reg_391_reg[3]_i_1_n_3 ;
  wire \add_ln43_8_reg_391_reg[7]_i_1_n_0 ;
  wire \add_ln43_8_reg_391_reg[7]_i_1_n_1 ;
  wire \add_ln43_8_reg_391_reg[7]_i_1_n_2 ;
  wire \add_ln43_8_reg_391_reg[7]_i_1_n_3 ;
  wire [15:0]add_ln43_fu_257_p2;
  wire [15:0]add_ln43_reg_381;
  wire \add_ln43_reg_381[11]_i_2_n_0 ;
  wire \add_ln43_reg_381[11]_i_3_n_0 ;
  wire \add_ln43_reg_381[11]_i_4_n_0 ;
  wire \add_ln43_reg_381[11]_i_5_n_0 ;
  wire \add_ln43_reg_381[15]_i_2_n_0 ;
  wire \add_ln43_reg_381[15]_i_3_n_0 ;
  wire \add_ln43_reg_381[15]_i_4_n_0 ;
  wire \add_ln43_reg_381[15]_i_5_n_0 ;
  wire \add_ln43_reg_381[3]_i_2_n_0 ;
  wire \add_ln43_reg_381[3]_i_3_n_0 ;
  wire \add_ln43_reg_381[3]_i_4_n_0 ;
  wire \add_ln43_reg_381[3]_i_5_n_0 ;
  wire \add_ln43_reg_381[7]_i_2_n_0 ;
  wire \add_ln43_reg_381[7]_i_3_n_0 ;
  wire \add_ln43_reg_381[7]_i_4_n_0 ;
  wire \add_ln43_reg_381[7]_i_5_n_0 ;
  wire \add_ln43_reg_381_reg[11]_i_1_n_0 ;
  wire \add_ln43_reg_381_reg[11]_i_1_n_1 ;
  wire \add_ln43_reg_381_reg[11]_i_1_n_2 ;
  wire \add_ln43_reg_381_reg[11]_i_1_n_3 ;
  wire \add_ln43_reg_381_reg[15]_i_1_n_1 ;
  wire \add_ln43_reg_381_reg[15]_i_1_n_2 ;
  wire \add_ln43_reg_381_reg[15]_i_1_n_3 ;
  wire \add_ln43_reg_381_reg[3]_i_1_n_0 ;
  wire \add_ln43_reg_381_reg[3]_i_1_n_1 ;
  wire \add_ln43_reg_381_reg[3]_i_1_n_2 ;
  wire \add_ln43_reg_381_reg[3]_i_1_n_3 ;
  wire \add_ln43_reg_381_reg[7]_i_1_n_0 ;
  wire \add_ln43_reg_381_reg[7]_i_1_n_1 ;
  wire \add_ln43_reg_381_reg[7]_i_1_n_2 ;
  wire \add_ln43_reg_381_reg[7]_i_1_n_3 ;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [15:0]filt_stream_short_stream_axis_0_lowfreq_shift_reg;
  wire filt_stream_short_stream_axis_0_lowfreq_shift_reg0;
  wire [15:0]filt_stream_short_stream_axis_0_lowfreq_shift_reg_1;
  wire [15:0]filt_stream_short_stream_axis_0_lowfreq_shift_reg_2;
  wire [15:0]filt_stream_short_stream_axis_0_lowfreq_shift_reg_3;
  wire [15:0]filt_stream_short_stream_axis_0_lowfreq_shift_reg_4;
  wire [15:0]filt_stream_short_stream_axis_0_lowfreq_shift_reg_5;
  wire [15:0]filt_stream_short_stream_axis_0_lowfreq_shift_reg_6;
  wire [15:0]filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370;
  wire [15:0]filt_stream_short_stream_axis_0_lowfreq_shift_reg_7;
  wire [15:0]filt_stream_short_stream_axis_0_lowfreq_shift_reg_8;
  wire [15:0]filt_stream_short_stream_axis_0_lowfreq_shift_reg_9;
  wire regslice_both_y_V_data_V_U_n_1;
  wire regslice_both_y_V_data_V_U_n_4;
  wire regslice_both_y_V_data_V_U_n_5;
  wire regslice_both_y_V_data_V_U_n_6;
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARREADY;
  wire s_axi_control_ARVALID;
  wire [4:0]s_axi_control_AWADDR;
  wire s_axi_control_AWREADY;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire s_axi_control_WREADY;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire tmp_dest_reg_365;
  wire tmp_dest_reg_365_pp0_iter1_reg;
  wire tmp_id_reg_360;
  wire tmp_id_reg_360_pp0_iter1_reg;
  wire [1:0]tmp_keep_reg_340;
  wire [1:0]tmp_keep_reg_340_pp0_iter1_reg;
  wire tmp_last_reg_355;
  wire tmp_last_reg_355_pp0_iter1_reg;
  wire [1:0]tmp_strb_reg_345;
  wire [1:0]tmp_strb_reg_345_pp0_iter1_reg;
  wire tmp_user_reg_350;
  wire tmp_user_reg_350_pp0_iter1_reg;
  wire [15:0]x_TDATA;
  wire [15:0]x_TDATA_int_regslice;
  wire [0:0]x_TDEST;
  wire x_TDEST_int_regslice;
  wire [0:0]x_TID;
  wire x_TID_int_regslice;
  wire [1:0]x_TKEEP;
  wire [1:0]x_TKEEP_int_regslice;
  wire [0:0]x_TLAST;
  wire x_TLAST_int_regslice;
  wire x_TREADY;
  wire [1:0]x_TSTRB;
  wire [1:0]x_TSTRB_int_regslice;
  wire [0:0]x_TUSER;
  wire x_TUSER_int_regslice;
  wire x_TVALID;
  wire x_TVALID_int_regslice;
  wire [15:0]y_TDATA;
  wire [0:0]y_TDEST;
  wire [0:0]y_TID;
  wire [1:0]y_TKEEP;
  wire [0:0]y_TLAST;
  wire y_TREADY;
  wire [1:0]y_TSTRB;
  wire [0:0]y_TUSER;
  wire y_TVALID;
  wire [3:3]\NLW_add_ln43_2_reg_386_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln43_7_reg_376_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln43_8_reg_391_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln43_reg_381_reg[15]_i_1_CO_UNCONNECTED ;

  assign m_axi_gmem_ARADDR[63] = \<const0> ;
  assign m_axi_gmem_ARADDR[62] = \<const0> ;
  assign m_axi_gmem_ARADDR[61] = \<const0> ;
  assign m_axi_gmem_ARADDR[60] = \<const0> ;
  assign m_axi_gmem_ARADDR[59] = \<const0> ;
  assign m_axi_gmem_ARADDR[58] = \<const0> ;
  assign m_axi_gmem_ARADDR[57] = \<const0> ;
  assign m_axi_gmem_ARADDR[56] = \<const0> ;
  assign m_axi_gmem_ARADDR[55] = \<const0> ;
  assign m_axi_gmem_ARADDR[54] = \<const0> ;
  assign m_axi_gmem_ARADDR[53] = \<const0> ;
  assign m_axi_gmem_ARADDR[52] = \<const0> ;
  assign m_axi_gmem_ARADDR[51] = \<const0> ;
  assign m_axi_gmem_ARADDR[50] = \<const0> ;
  assign m_axi_gmem_ARADDR[49] = \<const0> ;
  assign m_axi_gmem_ARADDR[48] = \<const0> ;
  assign m_axi_gmem_ARADDR[47] = \<const0> ;
  assign m_axi_gmem_ARADDR[46] = \<const0> ;
  assign m_axi_gmem_ARADDR[45] = \<const0> ;
  assign m_axi_gmem_ARADDR[44] = \<const0> ;
  assign m_axi_gmem_ARADDR[43] = \<const0> ;
  assign m_axi_gmem_ARADDR[42] = \<const0> ;
  assign m_axi_gmem_ARADDR[41] = \<const0> ;
  assign m_axi_gmem_ARADDR[40] = \<const0> ;
  assign m_axi_gmem_ARADDR[39] = \<const0> ;
  assign m_axi_gmem_ARADDR[38] = \<const0> ;
  assign m_axi_gmem_ARADDR[37] = \<const0> ;
  assign m_axi_gmem_ARADDR[36] = \<const0> ;
  assign m_axi_gmem_ARADDR[35] = \<const0> ;
  assign m_axi_gmem_ARADDR[34] = \<const0> ;
  assign m_axi_gmem_ARADDR[33] = \<const0> ;
  assign m_axi_gmem_ARADDR[32] = \<const0> ;
  assign m_axi_gmem_ARADDR[31] = \<const0> ;
  assign m_axi_gmem_ARADDR[30] = \<const0> ;
  assign m_axi_gmem_ARADDR[29] = \<const0> ;
  assign m_axi_gmem_ARADDR[28] = \<const0> ;
  assign m_axi_gmem_ARADDR[27] = \<const0> ;
  assign m_axi_gmem_ARADDR[26] = \<const0> ;
  assign m_axi_gmem_ARADDR[25] = \<const0> ;
  assign m_axi_gmem_ARADDR[24] = \<const0> ;
  assign m_axi_gmem_ARADDR[23] = \<const0> ;
  assign m_axi_gmem_ARADDR[22] = \<const0> ;
  assign m_axi_gmem_ARADDR[21] = \<const0> ;
  assign m_axi_gmem_ARADDR[20] = \<const0> ;
  assign m_axi_gmem_ARADDR[19] = \<const0> ;
  assign m_axi_gmem_ARADDR[18] = \<const0> ;
  assign m_axi_gmem_ARADDR[17] = \<const0> ;
  assign m_axi_gmem_ARADDR[16] = \<const0> ;
  assign m_axi_gmem_ARADDR[15] = \<const0> ;
  assign m_axi_gmem_ARADDR[14] = \<const0> ;
  assign m_axi_gmem_ARADDR[13] = \<const0> ;
  assign m_axi_gmem_ARADDR[12] = \<const0> ;
  assign m_axi_gmem_ARADDR[11] = \<const0> ;
  assign m_axi_gmem_ARADDR[10] = \<const0> ;
  assign m_axi_gmem_ARADDR[9] = \<const0> ;
  assign m_axi_gmem_ARADDR[8] = \<const0> ;
  assign m_axi_gmem_ARADDR[7] = \<const0> ;
  assign m_axi_gmem_ARADDR[6] = \<const0> ;
  assign m_axi_gmem_ARADDR[5] = \<const0> ;
  assign m_axi_gmem_ARADDR[4] = \<const0> ;
  assign m_axi_gmem_ARADDR[3] = \<const0> ;
  assign m_axi_gmem_ARADDR[2] = \<const0> ;
  assign m_axi_gmem_ARADDR[1] = \<const0> ;
  assign m_axi_gmem_ARADDR[0] = \<const0> ;
  assign m_axi_gmem_ARBURST[1] = \<const0> ;
  assign m_axi_gmem_ARBURST[0] = \<const0> ;
  assign m_axi_gmem_ARCACHE[3] = \<const0> ;
  assign m_axi_gmem_ARCACHE[2] = \<const0> ;
  assign m_axi_gmem_ARCACHE[1] = \<const0> ;
  assign m_axi_gmem_ARCACHE[0] = \<const0> ;
  assign m_axi_gmem_ARID[0] = \<const0> ;
  assign m_axi_gmem_ARLEN[7] = \<const0> ;
  assign m_axi_gmem_ARLEN[6] = \<const0> ;
  assign m_axi_gmem_ARLEN[5] = \<const0> ;
  assign m_axi_gmem_ARLEN[4] = \<const0> ;
  assign m_axi_gmem_ARLEN[3] = \<const0> ;
  assign m_axi_gmem_ARLEN[2] = \<const0> ;
  assign m_axi_gmem_ARLEN[1] = \<const0> ;
  assign m_axi_gmem_ARLEN[0] = \<const0> ;
  assign m_axi_gmem_ARLOCK[1] = \<const0> ;
  assign m_axi_gmem_ARLOCK[0] = \<const0> ;
  assign m_axi_gmem_ARPROT[2] = \<const0> ;
  assign m_axi_gmem_ARPROT[1] = \<const0> ;
  assign m_axi_gmem_ARPROT[0] = \<const0> ;
  assign m_axi_gmem_ARQOS[3] = \<const0> ;
  assign m_axi_gmem_ARQOS[2] = \<const0> ;
  assign m_axi_gmem_ARQOS[1] = \<const0> ;
  assign m_axi_gmem_ARQOS[0] = \<const0> ;
  assign m_axi_gmem_ARREGION[3] = \<const0> ;
  assign m_axi_gmem_ARREGION[2] = \<const0> ;
  assign m_axi_gmem_ARREGION[1] = \<const0> ;
  assign m_axi_gmem_ARREGION[0] = \<const0> ;
  assign m_axi_gmem_ARSIZE[2] = \<const0> ;
  assign m_axi_gmem_ARSIZE[1] = \<const0> ;
  assign m_axi_gmem_ARSIZE[0] = \<const0> ;
  assign m_axi_gmem_ARUSER[0] = \<const0> ;
  assign m_axi_gmem_ARVALID = \<const0> ;
  assign m_axi_gmem_AWADDR[63] = \<const0> ;
  assign m_axi_gmem_AWADDR[62] = \<const0> ;
  assign m_axi_gmem_AWADDR[61] = \<const0> ;
  assign m_axi_gmem_AWADDR[60] = \<const0> ;
  assign m_axi_gmem_AWADDR[59] = \<const0> ;
  assign m_axi_gmem_AWADDR[58] = \<const0> ;
  assign m_axi_gmem_AWADDR[57] = \<const0> ;
  assign m_axi_gmem_AWADDR[56] = \<const0> ;
  assign m_axi_gmem_AWADDR[55] = \<const0> ;
  assign m_axi_gmem_AWADDR[54] = \<const0> ;
  assign m_axi_gmem_AWADDR[53] = \<const0> ;
  assign m_axi_gmem_AWADDR[52] = \<const0> ;
  assign m_axi_gmem_AWADDR[51] = \<const0> ;
  assign m_axi_gmem_AWADDR[50] = \<const0> ;
  assign m_axi_gmem_AWADDR[49] = \<const0> ;
  assign m_axi_gmem_AWADDR[48] = \<const0> ;
  assign m_axi_gmem_AWADDR[47] = \<const0> ;
  assign m_axi_gmem_AWADDR[46] = \<const0> ;
  assign m_axi_gmem_AWADDR[45] = \<const0> ;
  assign m_axi_gmem_AWADDR[44] = \<const0> ;
  assign m_axi_gmem_AWADDR[43] = \<const0> ;
  assign m_axi_gmem_AWADDR[42] = \<const0> ;
  assign m_axi_gmem_AWADDR[41] = \<const0> ;
  assign m_axi_gmem_AWADDR[40] = \<const0> ;
  assign m_axi_gmem_AWADDR[39] = \<const0> ;
  assign m_axi_gmem_AWADDR[38] = \<const0> ;
  assign m_axi_gmem_AWADDR[37] = \<const0> ;
  assign m_axi_gmem_AWADDR[36] = \<const0> ;
  assign m_axi_gmem_AWADDR[35] = \<const0> ;
  assign m_axi_gmem_AWADDR[34] = \<const0> ;
  assign m_axi_gmem_AWADDR[33] = \<const0> ;
  assign m_axi_gmem_AWADDR[32] = \<const0> ;
  assign m_axi_gmem_AWADDR[31] = \<const0> ;
  assign m_axi_gmem_AWADDR[30] = \<const0> ;
  assign m_axi_gmem_AWADDR[29] = \<const0> ;
  assign m_axi_gmem_AWADDR[28] = \<const0> ;
  assign m_axi_gmem_AWADDR[27] = \<const0> ;
  assign m_axi_gmem_AWADDR[26] = \<const0> ;
  assign m_axi_gmem_AWADDR[25] = \<const0> ;
  assign m_axi_gmem_AWADDR[24] = \<const0> ;
  assign m_axi_gmem_AWADDR[23] = \<const0> ;
  assign m_axi_gmem_AWADDR[22] = \<const0> ;
  assign m_axi_gmem_AWADDR[21] = \<const0> ;
  assign m_axi_gmem_AWADDR[20] = \<const0> ;
  assign m_axi_gmem_AWADDR[19] = \<const0> ;
  assign m_axi_gmem_AWADDR[18] = \<const0> ;
  assign m_axi_gmem_AWADDR[17] = \<const0> ;
  assign m_axi_gmem_AWADDR[16] = \<const0> ;
  assign m_axi_gmem_AWADDR[15] = \<const0> ;
  assign m_axi_gmem_AWADDR[14] = \<const0> ;
  assign m_axi_gmem_AWADDR[13] = \<const0> ;
  assign m_axi_gmem_AWADDR[12] = \<const0> ;
  assign m_axi_gmem_AWADDR[11] = \<const0> ;
  assign m_axi_gmem_AWADDR[10] = \<const0> ;
  assign m_axi_gmem_AWADDR[9] = \<const0> ;
  assign m_axi_gmem_AWADDR[8] = \<const0> ;
  assign m_axi_gmem_AWADDR[7] = \<const0> ;
  assign m_axi_gmem_AWADDR[6] = \<const0> ;
  assign m_axi_gmem_AWADDR[5] = \<const0> ;
  assign m_axi_gmem_AWADDR[4] = \<const0> ;
  assign m_axi_gmem_AWADDR[3] = \<const0> ;
  assign m_axi_gmem_AWADDR[2] = \<const0> ;
  assign m_axi_gmem_AWADDR[1] = \<const0> ;
  assign m_axi_gmem_AWADDR[0] = \<const0> ;
  assign m_axi_gmem_AWBURST[1] = \<const0> ;
  assign m_axi_gmem_AWBURST[0] = \<const0> ;
  assign m_axi_gmem_AWCACHE[3] = \<const0> ;
  assign m_axi_gmem_AWCACHE[2] = \<const0> ;
  assign m_axi_gmem_AWCACHE[1] = \<const0> ;
  assign m_axi_gmem_AWCACHE[0] = \<const0> ;
  assign m_axi_gmem_AWID[0] = \<const0> ;
  assign m_axi_gmem_AWLEN[7] = \<const0> ;
  assign m_axi_gmem_AWLEN[6] = \<const0> ;
  assign m_axi_gmem_AWLEN[5] = \<const0> ;
  assign m_axi_gmem_AWLEN[4] = \<const0> ;
  assign m_axi_gmem_AWLEN[3] = \<const0> ;
  assign m_axi_gmem_AWLEN[2] = \<const0> ;
  assign m_axi_gmem_AWLEN[1] = \<const0> ;
  assign m_axi_gmem_AWLEN[0] = \<const0> ;
  assign m_axi_gmem_AWLOCK[1] = \<const0> ;
  assign m_axi_gmem_AWLOCK[0] = \<const0> ;
  assign m_axi_gmem_AWPROT[2] = \<const0> ;
  assign m_axi_gmem_AWPROT[1] = \<const0> ;
  assign m_axi_gmem_AWPROT[0] = \<const0> ;
  assign m_axi_gmem_AWQOS[3] = \<const0> ;
  assign m_axi_gmem_AWQOS[2] = \<const0> ;
  assign m_axi_gmem_AWQOS[1] = \<const0> ;
  assign m_axi_gmem_AWQOS[0] = \<const0> ;
  assign m_axi_gmem_AWREGION[3] = \<const0> ;
  assign m_axi_gmem_AWREGION[2] = \<const0> ;
  assign m_axi_gmem_AWREGION[1] = \<const0> ;
  assign m_axi_gmem_AWREGION[0] = \<const0> ;
  assign m_axi_gmem_AWSIZE[2] = \<const0> ;
  assign m_axi_gmem_AWSIZE[1] = \<const0> ;
  assign m_axi_gmem_AWSIZE[0] = \<const0> ;
  assign m_axi_gmem_AWUSER[0] = \<const0> ;
  assign m_axi_gmem_AWVALID = \<const0> ;
  assign m_axi_gmem_BREADY = \<const0> ;
  assign m_axi_gmem_RREADY = \<const0> ;
  assign m_axi_gmem_WDATA[31] = \<const0> ;
  assign m_axi_gmem_WDATA[30] = \<const0> ;
  assign m_axi_gmem_WDATA[29] = \<const0> ;
  assign m_axi_gmem_WDATA[28] = \<const0> ;
  assign m_axi_gmem_WDATA[27] = \<const0> ;
  assign m_axi_gmem_WDATA[26] = \<const0> ;
  assign m_axi_gmem_WDATA[25] = \<const0> ;
  assign m_axi_gmem_WDATA[24] = \<const0> ;
  assign m_axi_gmem_WDATA[23] = \<const0> ;
  assign m_axi_gmem_WDATA[22] = \<const0> ;
  assign m_axi_gmem_WDATA[21] = \<const0> ;
  assign m_axi_gmem_WDATA[20] = \<const0> ;
  assign m_axi_gmem_WDATA[19] = \<const0> ;
  assign m_axi_gmem_WDATA[18] = \<const0> ;
  assign m_axi_gmem_WDATA[17] = \<const0> ;
  assign m_axi_gmem_WDATA[16] = \<const0> ;
  assign m_axi_gmem_WDATA[15] = \<const0> ;
  assign m_axi_gmem_WDATA[14] = \<const0> ;
  assign m_axi_gmem_WDATA[13] = \<const0> ;
  assign m_axi_gmem_WDATA[12] = \<const0> ;
  assign m_axi_gmem_WDATA[11] = \<const0> ;
  assign m_axi_gmem_WDATA[10] = \<const0> ;
  assign m_axi_gmem_WDATA[9] = \<const0> ;
  assign m_axi_gmem_WDATA[8] = \<const0> ;
  assign m_axi_gmem_WDATA[7] = \<const0> ;
  assign m_axi_gmem_WDATA[6] = \<const0> ;
  assign m_axi_gmem_WDATA[5] = \<const0> ;
  assign m_axi_gmem_WDATA[4] = \<const0> ;
  assign m_axi_gmem_WDATA[3] = \<const0> ;
  assign m_axi_gmem_WDATA[2] = \<const0> ;
  assign m_axi_gmem_WDATA[1] = \<const0> ;
  assign m_axi_gmem_WDATA[0] = \<const0> ;
  assign m_axi_gmem_WID[0] = \<const0> ;
  assign m_axi_gmem_WLAST = \<const0> ;
  assign m_axi_gmem_WSTRB[3] = \<const0> ;
  assign m_axi_gmem_WSTRB[2] = \<const0> ;
  assign m_axi_gmem_WSTRB[1] = \<const0> ;
  assign m_axi_gmem_WSTRB[0] = \<const0> ;
  assign m_axi_gmem_WUSER[0] = \<const0> ;
  assign m_axi_gmem_WVALID = \<const0> ;
  assign s_axi_control_BRESP[1] = \<const0> ;
  assign s_axi_control_BRESP[0] = \<const0> ;
  assign s_axi_control_RRESP[1] = \<const0> ;
  assign s_axi_control_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln43_2_reg_386[11]_i_2 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[10]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[10]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[10]),
        .O(\add_ln43_2_reg_386[11]_i_2_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln43_2_reg_386[11]_i_3 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[9]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[9]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[9]),
        .O(\add_ln43_2_reg_386[11]_i_3_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln43_2_reg_386[11]_i_4 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[8]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[8]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[8]),
        .O(\add_ln43_2_reg_386[11]_i_4_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln43_2_reg_386[11]_i_5 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[7]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[7]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[7]),
        .O(\add_ln43_2_reg_386[11]_i_5_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln43_2_reg_386[11]_i_6 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[11]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[11]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[11]),
        .I3(\add_ln43_2_reg_386[11]_i_2_n_0 ),
        .O(\add_ln43_2_reg_386[11]_i_6_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln43_2_reg_386[11]_i_7 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[10]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[10]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[10]),
        .I3(\add_ln43_2_reg_386[11]_i_3_n_0 ),
        .O(\add_ln43_2_reg_386[11]_i_7_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln43_2_reg_386[11]_i_8 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[9]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[9]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[9]),
        .I3(\add_ln43_2_reg_386[11]_i_4_n_0 ),
        .O(\add_ln43_2_reg_386[11]_i_8_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln43_2_reg_386[11]_i_9 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[8]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[8]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[8]),
        .I3(\add_ln43_2_reg_386[11]_i_5_n_0 ),
        .O(\add_ln43_2_reg_386[11]_i_9_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln43_2_reg_386[15]_i_2 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[13]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[13]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[13]),
        .O(\add_ln43_2_reg_386[15]_i_2_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln43_2_reg_386[15]_i_3 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[12]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[12]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[12]),
        .O(\add_ln43_2_reg_386[15]_i_3_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln43_2_reg_386[15]_i_4 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[11]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[11]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[11]),
        .O(\add_ln43_2_reg_386[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \add_ln43_2_reg_386[15]_i_5 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[14]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[14]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[14]),
        .I3(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[15]),
        .I4(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[15]),
        .I5(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[15]),
        .O(\add_ln43_2_reg_386[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln43_2_reg_386[15]_i_6 
       (.I0(\add_ln43_2_reg_386[15]_i_2_n_0 ),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[14]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[14]),
        .I3(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[14]),
        .O(\add_ln43_2_reg_386[15]_i_6_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln43_2_reg_386[15]_i_7 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[13]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[13]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[13]),
        .I3(\add_ln43_2_reg_386[15]_i_3_n_0 ),
        .O(\add_ln43_2_reg_386[15]_i_7_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln43_2_reg_386[15]_i_8 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[12]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[12]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[12]),
        .I3(\add_ln43_2_reg_386[15]_i_4_n_0 ),
        .O(\add_ln43_2_reg_386[15]_i_8_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln43_2_reg_386[3]_i_2 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[2]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[2]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[2]),
        .O(\add_ln43_2_reg_386[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln43_2_reg_386[3]_i_3 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[1]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[1]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[1]),
        .O(\add_ln43_2_reg_386[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln43_2_reg_386[3]_i_4 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[0]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[0]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[0]),
        .O(\add_ln43_2_reg_386[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln43_2_reg_386[3]_i_5 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[3]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[3]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[3]),
        .I3(\add_ln43_2_reg_386[3]_i_2_n_0 ),
        .O(\add_ln43_2_reg_386[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln43_2_reg_386[3]_i_6 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[2]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[2]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[2]),
        .I3(\add_ln43_2_reg_386[3]_i_3_n_0 ),
        .O(\add_ln43_2_reg_386[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln43_2_reg_386[3]_i_7 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[1]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[1]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[1]),
        .I3(\add_ln43_2_reg_386[3]_i_4_n_0 ),
        .O(\add_ln43_2_reg_386[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln43_2_reg_386[3]_i_8 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[0]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[0]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[0]),
        .O(\add_ln43_2_reg_386[3]_i_8_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln43_2_reg_386[7]_i_2 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[6]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[6]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[6]),
        .O(\add_ln43_2_reg_386[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln43_2_reg_386[7]_i_3 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[5]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[5]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[5]),
        .O(\add_ln43_2_reg_386[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln43_2_reg_386[7]_i_4 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[4]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[4]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[4]),
        .O(\add_ln43_2_reg_386[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln43_2_reg_386[7]_i_5 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[3]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[3]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[3]),
        .O(\add_ln43_2_reg_386[7]_i_5_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln43_2_reg_386[7]_i_6 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[7]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[7]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[7]),
        .I3(\add_ln43_2_reg_386[7]_i_2_n_0 ),
        .O(\add_ln43_2_reg_386[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln43_2_reg_386[7]_i_7 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[6]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[6]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[6]),
        .I3(\add_ln43_2_reg_386[7]_i_3_n_0 ),
        .O(\add_ln43_2_reg_386[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln43_2_reg_386[7]_i_8 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[5]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[5]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[5]),
        .I3(\add_ln43_2_reg_386[7]_i_4_n_0 ),
        .O(\add_ln43_2_reg_386[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln43_2_reg_386[7]_i_9 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[4]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[4]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[4]),
        .I3(\add_ln43_2_reg_386[7]_i_5_n_0 ),
        .O(\add_ln43_2_reg_386[7]_i_9_n_0 ));
  FDRE \add_ln43_2_reg_386_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_2_fu_268_p2[0]),
        .Q(add_ln43_2_reg_386[0]),
        .R(1'b0));
  FDRE \add_ln43_2_reg_386_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_2_fu_268_p2[10]),
        .Q(add_ln43_2_reg_386[10]),
        .R(1'b0));
  FDRE \add_ln43_2_reg_386_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_2_fu_268_p2[11]),
        .Q(add_ln43_2_reg_386[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln43_2_reg_386_reg[11]_i_1 
       (.CI(\add_ln43_2_reg_386_reg[7]_i_1_n_0 ),
        .CO({\add_ln43_2_reg_386_reg[11]_i_1_n_0 ,\add_ln43_2_reg_386_reg[11]_i_1_n_1 ,\add_ln43_2_reg_386_reg[11]_i_1_n_2 ,\add_ln43_2_reg_386_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln43_2_reg_386[11]_i_2_n_0 ,\add_ln43_2_reg_386[11]_i_3_n_0 ,\add_ln43_2_reg_386[11]_i_4_n_0 ,\add_ln43_2_reg_386[11]_i_5_n_0 }),
        .O(add_ln43_2_fu_268_p2[11:8]),
        .S({\add_ln43_2_reg_386[11]_i_6_n_0 ,\add_ln43_2_reg_386[11]_i_7_n_0 ,\add_ln43_2_reg_386[11]_i_8_n_0 ,\add_ln43_2_reg_386[11]_i_9_n_0 }));
  FDRE \add_ln43_2_reg_386_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_2_fu_268_p2[12]),
        .Q(add_ln43_2_reg_386[12]),
        .R(1'b0));
  FDRE \add_ln43_2_reg_386_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_2_fu_268_p2[13]),
        .Q(add_ln43_2_reg_386[13]),
        .R(1'b0));
  FDRE \add_ln43_2_reg_386_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_2_fu_268_p2[14]),
        .Q(add_ln43_2_reg_386[14]),
        .R(1'b0));
  FDRE \add_ln43_2_reg_386_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_2_fu_268_p2[15]),
        .Q(add_ln43_2_reg_386[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln43_2_reg_386_reg[15]_i_1 
       (.CI(\add_ln43_2_reg_386_reg[11]_i_1_n_0 ),
        .CO({\NLW_add_ln43_2_reg_386_reg[15]_i_1_CO_UNCONNECTED [3],\add_ln43_2_reg_386_reg[15]_i_1_n_1 ,\add_ln43_2_reg_386_reg[15]_i_1_n_2 ,\add_ln43_2_reg_386_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln43_2_reg_386[15]_i_2_n_0 ,\add_ln43_2_reg_386[15]_i_3_n_0 ,\add_ln43_2_reg_386[15]_i_4_n_0 }),
        .O(add_ln43_2_fu_268_p2[15:12]),
        .S({\add_ln43_2_reg_386[15]_i_5_n_0 ,\add_ln43_2_reg_386[15]_i_6_n_0 ,\add_ln43_2_reg_386[15]_i_7_n_0 ,\add_ln43_2_reg_386[15]_i_8_n_0 }));
  FDRE \add_ln43_2_reg_386_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_2_fu_268_p2[1]),
        .Q(add_ln43_2_reg_386[1]),
        .R(1'b0));
  FDRE \add_ln43_2_reg_386_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_2_fu_268_p2[2]),
        .Q(add_ln43_2_reg_386[2]),
        .R(1'b0));
  FDRE \add_ln43_2_reg_386_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_2_fu_268_p2[3]),
        .Q(add_ln43_2_reg_386[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln43_2_reg_386_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln43_2_reg_386_reg[3]_i_1_n_0 ,\add_ln43_2_reg_386_reg[3]_i_1_n_1 ,\add_ln43_2_reg_386_reg[3]_i_1_n_2 ,\add_ln43_2_reg_386_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln43_2_reg_386[3]_i_2_n_0 ,\add_ln43_2_reg_386[3]_i_3_n_0 ,\add_ln43_2_reg_386[3]_i_4_n_0 ,1'b0}),
        .O(add_ln43_2_fu_268_p2[3:0]),
        .S({\add_ln43_2_reg_386[3]_i_5_n_0 ,\add_ln43_2_reg_386[3]_i_6_n_0 ,\add_ln43_2_reg_386[3]_i_7_n_0 ,\add_ln43_2_reg_386[3]_i_8_n_0 }));
  FDRE \add_ln43_2_reg_386_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_2_fu_268_p2[4]),
        .Q(add_ln43_2_reg_386[4]),
        .R(1'b0));
  FDRE \add_ln43_2_reg_386_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_2_fu_268_p2[5]),
        .Q(add_ln43_2_reg_386[5]),
        .R(1'b0));
  FDRE \add_ln43_2_reg_386_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_2_fu_268_p2[6]),
        .Q(add_ln43_2_reg_386[6]),
        .R(1'b0));
  FDRE \add_ln43_2_reg_386_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_2_fu_268_p2[7]),
        .Q(add_ln43_2_reg_386[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln43_2_reg_386_reg[7]_i_1 
       (.CI(\add_ln43_2_reg_386_reg[3]_i_1_n_0 ),
        .CO({\add_ln43_2_reg_386_reg[7]_i_1_n_0 ,\add_ln43_2_reg_386_reg[7]_i_1_n_1 ,\add_ln43_2_reg_386_reg[7]_i_1_n_2 ,\add_ln43_2_reg_386_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln43_2_reg_386[7]_i_2_n_0 ,\add_ln43_2_reg_386[7]_i_3_n_0 ,\add_ln43_2_reg_386[7]_i_4_n_0 ,\add_ln43_2_reg_386[7]_i_5_n_0 }),
        .O(add_ln43_2_fu_268_p2[7:4]),
        .S({\add_ln43_2_reg_386[7]_i_6_n_0 ,\add_ln43_2_reg_386[7]_i_7_n_0 ,\add_ln43_2_reg_386[7]_i_8_n_0 ,\add_ln43_2_reg_386[7]_i_9_n_0 }));
  FDRE \add_ln43_2_reg_386_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_2_fu_268_p2[8]),
        .Q(add_ln43_2_reg_386[8]),
        .R(1'b0));
  FDRE \add_ln43_2_reg_386_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_2_fu_268_p2[9]),
        .Q(add_ln43_2_reg_386[9]),
        .R(1'b0));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln43_7_reg_376[11]_i_2 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[10]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[10]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[10]),
        .O(\add_ln43_7_reg_376[11]_i_2_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln43_7_reg_376[11]_i_3 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[9]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[9]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[9]),
        .O(\add_ln43_7_reg_376[11]_i_3_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln43_7_reg_376[11]_i_4 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[8]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[8]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[8]),
        .O(\add_ln43_7_reg_376[11]_i_4_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln43_7_reg_376[11]_i_5 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[7]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[7]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[7]),
        .O(\add_ln43_7_reg_376[11]_i_5_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln43_7_reg_376[11]_i_6 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[11]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[11]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[11]),
        .I3(\add_ln43_7_reg_376[11]_i_2_n_0 ),
        .O(\add_ln43_7_reg_376[11]_i_6_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln43_7_reg_376[11]_i_7 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[10]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[10]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[10]),
        .I3(\add_ln43_7_reg_376[11]_i_3_n_0 ),
        .O(\add_ln43_7_reg_376[11]_i_7_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln43_7_reg_376[11]_i_8 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[9]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[9]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[9]),
        .I3(\add_ln43_7_reg_376[11]_i_4_n_0 ),
        .O(\add_ln43_7_reg_376[11]_i_8_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln43_7_reg_376[11]_i_9 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[8]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[8]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[8]),
        .I3(\add_ln43_7_reg_376[11]_i_5_n_0 ),
        .O(\add_ln43_7_reg_376[11]_i_9_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln43_7_reg_376[15]_i_2 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[13]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[13]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[13]),
        .O(\add_ln43_7_reg_376[15]_i_2_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln43_7_reg_376[15]_i_3 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[12]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[12]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[12]),
        .O(\add_ln43_7_reg_376[15]_i_3_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln43_7_reg_376[15]_i_4 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[11]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[11]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[11]),
        .O(\add_ln43_7_reg_376[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \add_ln43_7_reg_376[15]_i_5 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[14]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[14]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[14]),
        .I3(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[15]),
        .I4(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[15]),
        .I5(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[15]),
        .O(\add_ln43_7_reg_376[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln43_7_reg_376[15]_i_6 
       (.I0(\add_ln43_7_reg_376[15]_i_2_n_0 ),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[14]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[14]),
        .I3(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[14]),
        .O(\add_ln43_7_reg_376[15]_i_6_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln43_7_reg_376[15]_i_7 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[13]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[13]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[13]),
        .I3(\add_ln43_7_reg_376[15]_i_3_n_0 ),
        .O(\add_ln43_7_reg_376[15]_i_7_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln43_7_reg_376[15]_i_8 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[12]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[12]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[12]),
        .I3(\add_ln43_7_reg_376[15]_i_4_n_0 ),
        .O(\add_ln43_7_reg_376[15]_i_8_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln43_7_reg_376[3]_i_2 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[2]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[2]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[2]),
        .O(\add_ln43_7_reg_376[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln43_7_reg_376[3]_i_3 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[1]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[1]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[1]),
        .O(\add_ln43_7_reg_376[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln43_7_reg_376[3]_i_4 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[0]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[0]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[0]),
        .O(\add_ln43_7_reg_376[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln43_7_reg_376[3]_i_5 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[3]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[3]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[3]),
        .I3(\add_ln43_7_reg_376[3]_i_2_n_0 ),
        .O(\add_ln43_7_reg_376[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln43_7_reg_376[3]_i_6 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[2]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[2]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[2]),
        .I3(\add_ln43_7_reg_376[3]_i_3_n_0 ),
        .O(\add_ln43_7_reg_376[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln43_7_reg_376[3]_i_7 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[1]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[1]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[1]),
        .I3(\add_ln43_7_reg_376[3]_i_4_n_0 ),
        .O(\add_ln43_7_reg_376[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln43_7_reg_376[3]_i_8 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[0]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[0]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[0]),
        .O(\add_ln43_7_reg_376[3]_i_8_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln43_7_reg_376[7]_i_2 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[6]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[6]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[6]),
        .O(\add_ln43_7_reg_376[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln43_7_reg_376[7]_i_3 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[5]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[5]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[5]),
        .O(\add_ln43_7_reg_376[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln43_7_reg_376[7]_i_4 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[4]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[4]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[4]),
        .O(\add_ln43_7_reg_376[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln43_7_reg_376[7]_i_5 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[3]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[3]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[3]),
        .O(\add_ln43_7_reg_376[7]_i_5_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln43_7_reg_376[7]_i_6 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[7]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[7]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[7]),
        .I3(\add_ln43_7_reg_376[7]_i_2_n_0 ),
        .O(\add_ln43_7_reg_376[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln43_7_reg_376[7]_i_7 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[6]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[6]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[6]),
        .I3(\add_ln43_7_reg_376[7]_i_3_n_0 ),
        .O(\add_ln43_7_reg_376[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln43_7_reg_376[7]_i_8 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[5]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[5]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[5]),
        .I3(\add_ln43_7_reg_376[7]_i_4_n_0 ),
        .O(\add_ln43_7_reg_376[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln43_7_reg_376[7]_i_9 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[4]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[4]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[4]),
        .I3(\add_ln43_7_reg_376[7]_i_5_n_0 ),
        .O(\add_ln43_7_reg_376[7]_i_9_n_0 ));
  FDRE \add_ln43_7_reg_376_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_7_fu_203_p2[0]),
        .Q(add_ln43_7_reg_376[0]),
        .R(1'b0));
  FDRE \add_ln43_7_reg_376_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_7_fu_203_p2[10]),
        .Q(add_ln43_7_reg_376[10]),
        .R(1'b0));
  FDRE \add_ln43_7_reg_376_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_7_fu_203_p2[11]),
        .Q(add_ln43_7_reg_376[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln43_7_reg_376_reg[11]_i_1 
       (.CI(\add_ln43_7_reg_376_reg[7]_i_1_n_0 ),
        .CO({\add_ln43_7_reg_376_reg[11]_i_1_n_0 ,\add_ln43_7_reg_376_reg[11]_i_1_n_1 ,\add_ln43_7_reg_376_reg[11]_i_1_n_2 ,\add_ln43_7_reg_376_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln43_7_reg_376[11]_i_2_n_0 ,\add_ln43_7_reg_376[11]_i_3_n_0 ,\add_ln43_7_reg_376[11]_i_4_n_0 ,\add_ln43_7_reg_376[11]_i_5_n_0 }),
        .O(add_ln43_7_fu_203_p2[11:8]),
        .S({\add_ln43_7_reg_376[11]_i_6_n_0 ,\add_ln43_7_reg_376[11]_i_7_n_0 ,\add_ln43_7_reg_376[11]_i_8_n_0 ,\add_ln43_7_reg_376[11]_i_9_n_0 }));
  FDRE \add_ln43_7_reg_376_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_7_fu_203_p2[12]),
        .Q(add_ln43_7_reg_376[12]),
        .R(1'b0));
  FDRE \add_ln43_7_reg_376_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_7_fu_203_p2[13]),
        .Q(add_ln43_7_reg_376[13]),
        .R(1'b0));
  FDRE \add_ln43_7_reg_376_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_7_fu_203_p2[14]),
        .Q(add_ln43_7_reg_376[14]),
        .R(1'b0));
  FDRE \add_ln43_7_reg_376_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_7_fu_203_p2[15]),
        .Q(add_ln43_7_reg_376[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln43_7_reg_376_reg[15]_i_1 
       (.CI(\add_ln43_7_reg_376_reg[11]_i_1_n_0 ),
        .CO({\NLW_add_ln43_7_reg_376_reg[15]_i_1_CO_UNCONNECTED [3],\add_ln43_7_reg_376_reg[15]_i_1_n_1 ,\add_ln43_7_reg_376_reg[15]_i_1_n_2 ,\add_ln43_7_reg_376_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln43_7_reg_376[15]_i_2_n_0 ,\add_ln43_7_reg_376[15]_i_3_n_0 ,\add_ln43_7_reg_376[15]_i_4_n_0 }),
        .O(add_ln43_7_fu_203_p2[15:12]),
        .S({\add_ln43_7_reg_376[15]_i_5_n_0 ,\add_ln43_7_reg_376[15]_i_6_n_0 ,\add_ln43_7_reg_376[15]_i_7_n_0 ,\add_ln43_7_reg_376[15]_i_8_n_0 }));
  FDRE \add_ln43_7_reg_376_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_7_fu_203_p2[1]),
        .Q(add_ln43_7_reg_376[1]),
        .R(1'b0));
  FDRE \add_ln43_7_reg_376_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_7_fu_203_p2[2]),
        .Q(add_ln43_7_reg_376[2]),
        .R(1'b0));
  FDRE \add_ln43_7_reg_376_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_7_fu_203_p2[3]),
        .Q(add_ln43_7_reg_376[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln43_7_reg_376_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln43_7_reg_376_reg[3]_i_1_n_0 ,\add_ln43_7_reg_376_reg[3]_i_1_n_1 ,\add_ln43_7_reg_376_reg[3]_i_1_n_2 ,\add_ln43_7_reg_376_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln43_7_reg_376[3]_i_2_n_0 ,\add_ln43_7_reg_376[3]_i_3_n_0 ,\add_ln43_7_reg_376[3]_i_4_n_0 ,1'b0}),
        .O(add_ln43_7_fu_203_p2[3:0]),
        .S({\add_ln43_7_reg_376[3]_i_5_n_0 ,\add_ln43_7_reg_376[3]_i_6_n_0 ,\add_ln43_7_reg_376[3]_i_7_n_0 ,\add_ln43_7_reg_376[3]_i_8_n_0 }));
  FDRE \add_ln43_7_reg_376_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_7_fu_203_p2[4]),
        .Q(add_ln43_7_reg_376[4]),
        .R(1'b0));
  FDRE \add_ln43_7_reg_376_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_7_fu_203_p2[5]),
        .Q(add_ln43_7_reg_376[5]),
        .R(1'b0));
  FDRE \add_ln43_7_reg_376_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_7_fu_203_p2[6]),
        .Q(add_ln43_7_reg_376[6]),
        .R(1'b0));
  FDRE \add_ln43_7_reg_376_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_7_fu_203_p2[7]),
        .Q(add_ln43_7_reg_376[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln43_7_reg_376_reg[7]_i_1 
       (.CI(\add_ln43_7_reg_376_reg[3]_i_1_n_0 ),
        .CO({\add_ln43_7_reg_376_reg[7]_i_1_n_0 ,\add_ln43_7_reg_376_reg[7]_i_1_n_1 ,\add_ln43_7_reg_376_reg[7]_i_1_n_2 ,\add_ln43_7_reg_376_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln43_7_reg_376[7]_i_2_n_0 ,\add_ln43_7_reg_376[7]_i_3_n_0 ,\add_ln43_7_reg_376[7]_i_4_n_0 ,\add_ln43_7_reg_376[7]_i_5_n_0 }),
        .O(add_ln43_7_fu_203_p2[7:4]),
        .S({\add_ln43_7_reg_376[7]_i_6_n_0 ,\add_ln43_7_reg_376[7]_i_7_n_0 ,\add_ln43_7_reg_376[7]_i_8_n_0 ,\add_ln43_7_reg_376[7]_i_9_n_0 }));
  FDRE \add_ln43_7_reg_376_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_7_fu_203_p2[8]),
        .Q(add_ln43_7_reg_376[8]),
        .R(1'b0));
  FDRE \add_ln43_7_reg_376_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_7_fu_203_p2[9]),
        .Q(add_ln43_7_reg_376[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln43_8_reg_391[11]_i_10 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[10]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[10]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[10]),
        .O(\add_ln43_8_reg_391[11]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln43_8_reg_391[11]_i_11 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[9]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[9]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[9]),
        .O(\add_ln43_8_reg_391[11]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln43_8_reg_391[11]_i_12 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[8]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[8]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[8]),
        .O(\add_ln43_8_reg_391[11]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln43_8_reg_391[11]_i_13 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[7]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[7]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[7]),
        .O(\add_ln43_8_reg_391[11]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln43_8_reg_391[11]_i_2 
       (.I0(add_ln43_7_reg_376[10]),
        .I1(\add_ln43_8_reg_391[11]_i_10_n_0 ),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[9]),
        .I3(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[9]),
        .I4(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[9]),
        .O(\add_ln43_8_reg_391[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln43_8_reg_391[11]_i_3 
       (.I0(add_ln43_7_reg_376[9]),
        .I1(\add_ln43_8_reg_391[11]_i_11_n_0 ),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[8]),
        .I3(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[8]),
        .I4(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[8]),
        .O(\add_ln43_8_reg_391[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln43_8_reg_391[11]_i_4 
       (.I0(add_ln43_7_reg_376[8]),
        .I1(\add_ln43_8_reg_391[11]_i_12_n_0 ),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[7]),
        .I3(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[7]),
        .I4(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[7]),
        .O(\add_ln43_8_reg_391[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln43_8_reg_391[11]_i_5 
       (.I0(add_ln43_7_reg_376[7]),
        .I1(\add_ln43_8_reg_391[11]_i_13_n_0 ),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[6]),
        .I3(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[6]),
        .I4(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[6]),
        .O(\add_ln43_8_reg_391[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln43_8_reg_391[11]_i_6 
       (.I0(\add_ln43_8_reg_391[11]_i_2_n_0 ),
        .I1(\add_ln43_8_reg_391[15]_i_11_n_0 ),
        .I2(add_ln43_7_reg_376[11]),
        .I3(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[10]),
        .I4(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[10]),
        .I5(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[10]),
        .O(\add_ln43_8_reg_391[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln43_8_reg_391[11]_i_7 
       (.I0(\add_ln43_8_reg_391[11]_i_3_n_0 ),
        .I1(\add_ln43_8_reg_391[11]_i_10_n_0 ),
        .I2(add_ln43_7_reg_376[10]),
        .I3(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[9]),
        .I4(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[9]),
        .I5(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[9]),
        .O(\add_ln43_8_reg_391[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln43_8_reg_391[11]_i_8 
       (.I0(\add_ln43_8_reg_391[11]_i_4_n_0 ),
        .I1(\add_ln43_8_reg_391[11]_i_11_n_0 ),
        .I2(add_ln43_7_reg_376[9]),
        .I3(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[8]),
        .I4(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[8]),
        .I5(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[8]),
        .O(\add_ln43_8_reg_391[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln43_8_reg_391[11]_i_9 
       (.I0(\add_ln43_8_reg_391[11]_i_5_n_0 ),
        .I1(\add_ln43_8_reg_391[11]_i_12_n_0 ),
        .I2(add_ln43_7_reg_376[8]),
        .I3(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[7]),
        .I4(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[7]),
        .I5(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[7]),
        .O(\add_ln43_8_reg_391[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln43_8_reg_391[15]_i_10 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[12]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[12]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[12]),
        .O(\add_ln43_8_reg_391[15]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln43_8_reg_391[15]_i_11 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[11]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[11]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[11]),
        .O(\add_ln43_8_reg_391[15]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \add_ln43_8_reg_391[15]_i_12 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[13]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[13]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[13]),
        .O(\add_ln43_8_reg_391[15]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln43_8_reg_391[15]_i_13 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[15]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[15]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[15]),
        .I3(add_ln43_7_reg_376[15]),
        .O(\add_ln43_8_reg_391[15]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln43_8_reg_391[15]_i_14 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[14]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[14]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[14]),
        .O(\add_ln43_8_reg_391[15]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln43_8_reg_391[15]_i_2 
       (.I0(add_ln43_7_reg_376[13]),
        .I1(\add_ln43_8_reg_391[15]_i_9_n_0 ),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[12]),
        .I3(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[12]),
        .I4(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[12]),
        .O(\add_ln43_8_reg_391[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln43_8_reg_391[15]_i_3 
       (.I0(add_ln43_7_reg_376[12]),
        .I1(\add_ln43_8_reg_391[15]_i_10_n_0 ),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[11]),
        .I3(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[11]),
        .I4(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[11]),
        .O(\add_ln43_8_reg_391[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln43_8_reg_391[15]_i_4 
       (.I0(add_ln43_7_reg_376[11]),
        .I1(\add_ln43_8_reg_391[15]_i_11_n_0 ),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[10]),
        .I3(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[10]),
        .I4(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[10]),
        .O(\add_ln43_8_reg_391[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \add_ln43_8_reg_391[15]_i_5 
       (.I0(\add_ln43_8_reg_391[15]_i_12_n_0 ),
        .I1(add_ln43_7_reg_376[14]),
        .I2(\add_ln43_8_reg_391[15]_i_13_n_0 ),
        .I3(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[14]),
        .I4(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[14]),
        .I5(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[14]),
        .O(\add_ln43_8_reg_391[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln43_8_reg_391[15]_i_6 
       (.I0(\add_ln43_8_reg_391[15]_i_2_n_0 ),
        .I1(\add_ln43_8_reg_391[15]_i_14_n_0 ),
        .I2(add_ln43_7_reg_376[14]),
        .I3(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[13]),
        .I4(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[13]),
        .I5(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[13]),
        .O(\add_ln43_8_reg_391[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln43_8_reg_391[15]_i_7 
       (.I0(\add_ln43_8_reg_391[15]_i_3_n_0 ),
        .I1(\add_ln43_8_reg_391[15]_i_9_n_0 ),
        .I2(add_ln43_7_reg_376[13]),
        .I3(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[12]),
        .I4(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[12]),
        .I5(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[12]),
        .O(\add_ln43_8_reg_391[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln43_8_reg_391[15]_i_8 
       (.I0(\add_ln43_8_reg_391[15]_i_4_n_0 ),
        .I1(\add_ln43_8_reg_391[15]_i_10_n_0 ),
        .I2(add_ln43_7_reg_376[12]),
        .I3(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[11]),
        .I4(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[11]),
        .I5(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[11]),
        .O(\add_ln43_8_reg_391[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln43_8_reg_391[15]_i_9 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[13]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[13]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[13]),
        .O(\add_ln43_8_reg_391[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln43_8_reg_391[3]_i_2 
       (.I0(add_ln43_7_reg_376[2]),
        .I1(\add_ln43_8_reg_391[3]_i_9_n_0 ),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[1]),
        .I3(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[1]),
        .I4(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[1]),
        .O(\add_ln43_8_reg_391[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \add_ln43_8_reg_391[3]_i_3 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[1]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[1]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[1]),
        .I3(add_ln43_7_reg_376[2]),
        .I4(\add_ln43_8_reg_391[3]_i_9_n_0 ),
        .O(\add_ln43_8_reg_391[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln43_8_reg_391[3]_i_4 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[1]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[1]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[1]),
        .I3(add_ln43_7_reg_376[1]),
        .O(\add_ln43_8_reg_391[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln43_8_reg_391[3]_i_5 
       (.I0(\add_ln43_8_reg_391[3]_i_2_n_0 ),
        .I1(\add_ln43_8_reg_391[7]_i_13_n_0 ),
        .I2(add_ln43_7_reg_376[3]),
        .I3(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[2]),
        .I4(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[2]),
        .I5(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[2]),
        .O(\add_ln43_8_reg_391[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \add_ln43_8_reg_391[3]_i_6 
       (.I0(\add_ln43_8_reg_391[3]_i_9_n_0 ),
        .I1(add_ln43_7_reg_376[2]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[1]),
        .I3(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[1]),
        .I4(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[1]),
        .I5(add_ln43_7_reg_376[1]),
        .O(\add_ln43_8_reg_391[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \add_ln43_8_reg_391[3]_i_7 
       (.I0(\add_ln43_8_reg_391[3]_i_4_n_0 ),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[0]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[0]),
        .I3(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[0]),
        .O(\add_ln43_8_reg_391[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \add_ln43_8_reg_391[3]_i_8 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[0]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[0]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[0]),
        .I3(add_ln43_7_reg_376[0]),
        .O(\add_ln43_8_reg_391[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln43_8_reg_391[3]_i_9 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[2]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[2]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[2]),
        .O(\add_ln43_8_reg_391[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln43_8_reg_391[7]_i_10 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[6]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[6]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[6]),
        .O(\add_ln43_8_reg_391[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln43_8_reg_391[7]_i_11 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[5]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[5]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[5]),
        .O(\add_ln43_8_reg_391[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln43_8_reg_391[7]_i_12 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[4]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[4]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[4]),
        .O(\add_ln43_8_reg_391[7]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln43_8_reg_391[7]_i_13 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[3]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[3]),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[3]),
        .O(\add_ln43_8_reg_391[7]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln43_8_reg_391[7]_i_2 
       (.I0(add_ln43_7_reg_376[6]),
        .I1(\add_ln43_8_reg_391[7]_i_10_n_0 ),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[5]),
        .I3(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[5]),
        .I4(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[5]),
        .O(\add_ln43_8_reg_391[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln43_8_reg_391[7]_i_3 
       (.I0(add_ln43_7_reg_376[5]),
        .I1(\add_ln43_8_reg_391[7]_i_11_n_0 ),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[4]),
        .I3(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[4]),
        .I4(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[4]),
        .O(\add_ln43_8_reg_391[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln43_8_reg_391[7]_i_4 
       (.I0(add_ln43_7_reg_376[4]),
        .I1(\add_ln43_8_reg_391[7]_i_12_n_0 ),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[3]),
        .I3(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[3]),
        .I4(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[3]),
        .O(\add_ln43_8_reg_391[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \add_ln43_8_reg_391[7]_i_5 
       (.I0(add_ln43_7_reg_376[3]),
        .I1(\add_ln43_8_reg_391[7]_i_13_n_0 ),
        .I2(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[2]),
        .I3(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[2]),
        .I4(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[2]),
        .O(\add_ln43_8_reg_391[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln43_8_reg_391[7]_i_6 
       (.I0(\add_ln43_8_reg_391[7]_i_2_n_0 ),
        .I1(\add_ln43_8_reg_391[11]_i_13_n_0 ),
        .I2(add_ln43_7_reg_376[7]),
        .I3(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[6]),
        .I4(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[6]),
        .I5(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[6]),
        .O(\add_ln43_8_reg_391[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln43_8_reg_391[7]_i_7 
       (.I0(\add_ln43_8_reg_391[7]_i_3_n_0 ),
        .I1(\add_ln43_8_reg_391[7]_i_10_n_0 ),
        .I2(add_ln43_7_reg_376[6]),
        .I3(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[5]),
        .I4(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[5]),
        .I5(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[5]),
        .O(\add_ln43_8_reg_391[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln43_8_reg_391[7]_i_8 
       (.I0(\add_ln43_8_reg_391[7]_i_4_n_0 ),
        .I1(\add_ln43_8_reg_391[7]_i_11_n_0 ),
        .I2(add_ln43_7_reg_376[5]),
        .I3(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[4]),
        .I4(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[4]),
        .I5(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[4]),
        .O(\add_ln43_8_reg_391[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \add_ln43_8_reg_391[7]_i_9 
       (.I0(\add_ln43_8_reg_391[7]_i_5_n_0 ),
        .I1(\add_ln43_8_reg_391[7]_i_12_n_0 ),
        .I2(add_ln43_7_reg_376[4]),
        .I3(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[3]),
        .I4(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[3]),
        .I5(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[3]),
        .O(\add_ln43_8_reg_391[7]_i_9_n_0 ));
  FDRE \add_ln43_8_reg_391_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_8_fu_285_p2[0]),
        .Q(add_ln43_8_reg_391[0]),
        .R(1'b0));
  FDRE \add_ln43_8_reg_391_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_8_fu_285_p2[10]),
        .Q(add_ln43_8_reg_391[10]),
        .R(1'b0));
  FDRE \add_ln43_8_reg_391_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_8_fu_285_p2[11]),
        .Q(add_ln43_8_reg_391[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln43_8_reg_391_reg[11]_i_1 
       (.CI(\add_ln43_8_reg_391_reg[7]_i_1_n_0 ),
        .CO({\add_ln43_8_reg_391_reg[11]_i_1_n_0 ,\add_ln43_8_reg_391_reg[11]_i_1_n_1 ,\add_ln43_8_reg_391_reg[11]_i_1_n_2 ,\add_ln43_8_reg_391_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln43_8_reg_391[11]_i_2_n_0 ,\add_ln43_8_reg_391[11]_i_3_n_0 ,\add_ln43_8_reg_391[11]_i_4_n_0 ,\add_ln43_8_reg_391[11]_i_5_n_0 }),
        .O(add_ln43_8_fu_285_p2[11:8]),
        .S({\add_ln43_8_reg_391[11]_i_6_n_0 ,\add_ln43_8_reg_391[11]_i_7_n_0 ,\add_ln43_8_reg_391[11]_i_8_n_0 ,\add_ln43_8_reg_391[11]_i_9_n_0 }));
  FDRE \add_ln43_8_reg_391_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_8_fu_285_p2[12]),
        .Q(add_ln43_8_reg_391[12]),
        .R(1'b0));
  FDRE \add_ln43_8_reg_391_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_8_fu_285_p2[13]),
        .Q(add_ln43_8_reg_391[13]),
        .R(1'b0));
  FDRE \add_ln43_8_reg_391_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_8_fu_285_p2[14]),
        .Q(add_ln43_8_reg_391[14]),
        .R(1'b0));
  FDRE \add_ln43_8_reg_391_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_8_fu_285_p2[15]),
        .Q(add_ln43_8_reg_391[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln43_8_reg_391_reg[15]_i_1 
       (.CI(\add_ln43_8_reg_391_reg[11]_i_1_n_0 ),
        .CO({\NLW_add_ln43_8_reg_391_reg[15]_i_1_CO_UNCONNECTED [3],\add_ln43_8_reg_391_reg[15]_i_1_n_1 ,\add_ln43_8_reg_391_reg[15]_i_1_n_2 ,\add_ln43_8_reg_391_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\add_ln43_8_reg_391[15]_i_2_n_0 ,\add_ln43_8_reg_391[15]_i_3_n_0 ,\add_ln43_8_reg_391[15]_i_4_n_0 }),
        .O(add_ln43_8_fu_285_p2[15:12]),
        .S({\add_ln43_8_reg_391[15]_i_5_n_0 ,\add_ln43_8_reg_391[15]_i_6_n_0 ,\add_ln43_8_reg_391[15]_i_7_n_0 ,\add_ln43_8_reg_391[15]_i_8_n_0 }));
  FDRE \add_ln43_8_reg_391_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_8_fu_285_p2[1]),
        .Q(add_ln43_8_reg_391[1]),
        .R(1'b0));
  FDRE \add_ln43_8_reg_391_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_8_fu_285_p2[2]),
        .Q(add_ln43_8_reg_391[2]),
        .R(1'b0));
  FDRE \add_ln43_8_reg_391_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_8_fu_285_p2[3]),
        .Q(add_ln43_8_reg_391[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln43_8_reg_391_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln43_8_reg_391_reg[3]_i_1_n_0 ,\add_ln43_8_reg_391_reg[3]_i_1_n_1 ,\add_ln43_8_reg_391_reg[3]_i_1_n_2 ,\add_ln43_8_reg_391_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln43_8_reg_391[3]_i_2_n_0 ,\add_ln43_8_reg_391[3]_i_3_n_0 ,\add_ln43_8_reg_391[3]_i_4_n_0 ,add_ln43_7_reg_376[0]}),
        .O(add_ln43_8_fu_285_p2[3:0]),
        .S({\add_ln43_8_reg_391[3]_i_5_n_0 ,\add_ln43_8_reg_391[3]_i_6_n_0 ,\add_ln43_8_reg_391[3]_i_7_n_0 ,\add_ln43_8_reg_391[3]_i_8_n_0 }));
  FDRE \add_ln43_8_reg_391_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_8_fu_285_p2[4]),
        .Q(add_ln43_8_reg_391[4]),
        .R(1'b0));
  FDRE \add_ln43_8_reg_391_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_8_fu_285_p2[5]),
        .Q(add_ln43_8_reg_391[5]),
        .R(1'b0));
  FDRE \add_ln43_8_reg_391_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_8_fu_285_p2[6]),
        .Q(add_ln43_8_reg_391[6]),
        .R(1'b0));
  FDRE \add_ln43_8_reg_391_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_8_fu_285_p2[7]),
        .Q(add_ln43_8_reg_391[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln43_8_reg_391_reg[7]_i_1 
       (.CI(\add_ln43_8_reg_391_reg[3]_i_1_n_0 ),
        .CO({\add_ln43_8_reg_391_reg[7]_i_1_n_0 ,\add_ln43_8_reg_391_reg[7]_i_1_n_1 ,\add_ln43_8_reg_391_reg[7]_i_1_n_2 ,\add_ln43_8_reg_391_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\add_ln43_8_reg_391[7]_i_2_n_0 ,\add_ln43_8_reg_391[7]_i_3_n_0 ,\add_ln43_8_reg_391[7]_i_4_n_0 ,\add_ln43_8_reg_391[7]_i_5_n_0 }),
        .O(add_ln43_8_fu_285_p2[7:4]),
        .S({\add_ln43_8_reg_391[7]_i_6_n_0 ,\add_ln43_8_reg_391[7]_i_7_n_0 ,\add_ln43_8_reg_391[7]_i_8_n_0 ,\add_ln43_8_reg_391[7]_i_9_n_0 }));
  FDRE \add_ln43_8_reg_391_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_8_fu_285_p2[8]),
        .Q(add_ln43_8_reg_391[8]),
        .R(1'b0));
  FDRE \add_ln43_8_reg_391_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_8_fu_285_p2[9]),
        .Q(add_ln43_8_reg_391[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln43_reg_381[11]_i_2 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg[11]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[11]),
        .O(\add_ln43_reg_381[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln43_reg_381[11]_i_3 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg[10]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[10]),
        .O(\add_ln43_reg_381[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln43_reg_381[11]_i_4 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg[9]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[9]),
        .O(\add_ln43_reg_381[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln43_reg_381[11]_i_5 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg[8]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[8]),
        .O(\add_ln43_reg_381[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln43_reg_381[15]_i_2 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg[15]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[15]),
        .O(\add_ln43_reg_381[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln43_reg_381[15]_i_3 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg[14]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[14]),
        .O(\add_ln43_reg_381[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln43_reg_381[15]_i_4 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg[13]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[13]),
        .O(\add_ln43_reg_381[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln43_reg_381[15]_i_5 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg[12]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[12]),
        .O(\add_ln43_reg_381[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln43_reg_381[3]_i_2 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg[3]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[3]),
        .O(\add_ln43_reg_381[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln43_reg_381[3]_i_3 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg[2]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[2]),
        .O(\add_ln43_reg_381[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln43_reg_381[3]_i_4 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg[1]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[1]),
        .O(\add_ln43_reg_381[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln43_reg_381[3]_i_5 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg[0]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[0]),
        .O(\add_ln43_reg_381[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln43_reg_381[7]_i_2 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg[7]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[7]),
        .O(\add_ln43_reg_381[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln43_reg_381[7]_i_3 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg[6]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[6]),
        .O(\add_ln43_reg_381[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln43_reg_381[7]_i_4 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg[5]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[5]),
        .O(\add_ln43_reg_381[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln43_reg_381[7]_i_5 
       (.I0(filt_stream_short_stream_axis_0_lowfreq_shift_reg[4]),
        .I1(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[4]),
        .O(\add_ln43_reg_381[7]_i_5_n_0 ));
  FDRE \add_ln43_reg_381_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_fu_257_p2[0]),
        .Q(add_ln43_reg_381[0]),
        .R(1'b0));
  FDRE \add_ln43_reg_381_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_fu_257_p2[10]),
        .Q(add_ln43_reg_381[10]),
        .R(1'b0));
  FDRE \add_ln43_reg_381_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_fu_257_p2[11]),
        .Q(add_ln43_reg_381[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln43_reg_381_reg[11]_i_1 
       (.CI(\add_ln43_reg_381_reg[7]_i_1_n_0 ),
        .CO({\add_ln43_reg_381_reg[11]_i_1_n_0 ,\add_ln43_reg_381_reg[11]_i_1_n_1 ,\add_ln43_reg_381_reg[11]_i_1_n_2 ,\add_ln43_reg_381_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(filt_stream_short_stream_axis_0_lowfreq_shift_reg[11:8]),
        .O(add_ln43_fu_257_p2[11:8]),
        .S({\add_ln43_reg_381[11]_i_2_n_0 ,\add_ln43_reg_381[11]_i_3_n_0 ,\add_ln43_reg_381[11]_i_4_n_0 ,\add_ln43_reg_381[11]_i_5_n_0 }));
  FDRE \add_ln43_reg_381_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_fu_257_p2[12]),
        .Q(add_ln43_reg_381[12]),
        .R(1'b0));
  FDRE \add_ln43_reg_381_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_fu_257_p2[13]),
        .Q(add_ln43_reg_381[13]),
        .R(1'b0));
  FDRE \add_ln43_reg_381_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_fu_257_p2[14]),
        .Q(add_ln43_reg_381[14]),
        .R(1'b0));
  FDRE \add_ln43_reg_381_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_fu_257_p2[15]),
        .Q(add_ln43_reg_381[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln43_reg_381_reg[15]_i_1 
       (.CI(\add_ln43_reg_381_reg[11]_i_1_n_0 ),
        .CO({\NLW_add_ln43_reg_381_reg[15]_i_1_CO_UNCONNECTED [3],\add_ln43_reg_381_reg[15]_i_1_n_1 ,\add_ln43_reg_381_reg[15]_i_1_n_2 ,\add_ln43_reg_381_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,filt_stream_short_stream_axis_0_lowfreq_shift_reg[14:12]}),
        .O(add_ln43_fu_257_p2[15:12]),
        .S({\add_ln43_reg_381[15]_i_2_n_0 ,\add_ln43_reg_381[15]_i_3_n_0 ,\add_ln43_reg_381[15]_i_4_n_0 ,\add_ln43_reg_381[15]_i_5_n_0 }));
  FDRE \add_ln43_reg_381_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_fu_257_p2[1]),
        .Q(add_ln43_reg_381[1]),
        .R(1'b0));
  FDRE \add_ln43_reg_381_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_fu_257_p2[2]),
        .Q(add_ln43_reg_381[2]),
        .R(1'b0));
  FDRE \add_ln43_reg_381_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_fu_257_p2[3]),
        .Q(add_ln43_reg_381[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln43_reg_381_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln43_reg_381_reg[3]_i_1_n_0 ,\add_ln43_reg_381_reg[3]_i_1_n_1 ,\add_ln43_reg_381_reg[3]_i_1_n_2 ,\add_ln43_reg_381_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(filt_stream_short_stream_axis_0_lowfreq_shift_reg[3:0]),
        .O(add_ln43_fu_257_p2[3:0]),
        .S({\add_ln43_reg_381[3]_i_2_n_0 ,\add_ln43_reg_381[3]_i_3_n_0 ,\add_ln43_reg_381[3]_i_4_n_0 ,\add_ln43_reg_381[3]_i_5_n_0 }));
  FDRE \add_ln43_reg_381_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_fu_257_p2[4]),
        .Q(add_ln43_reg_381[4]),
        .R(1'b0));
  FDRE \add_ln43_reg_381_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_fu_257_p2[5]),
        .Q(add_ln43_reg_381[5]),
        .R(1'b0));
  FDRE \add_ln43_reg_381_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_fu_257_p2[6]),
        .Q(add_ln43_reg_381[6]),
        .R(1'b0));
  FDRE \add_ln43_reg_381_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_fu_257_p2[7]),
        .Q(add_ln43_reg_381[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln43_reg_381_reg[7]_i_1 
       (.CI(\add_ln43_reg_381_reg[3]_i_1_n_0 ),
        .CO({\add_ln43_reg_381_reg[7]_i_1_n_0 ,\add_ln43_reg_381_reg[7]_i_1_n_1 ,\add_ln43_reg_381_reg[7]_i_1_n_2 ,\add_ln43_reg_381_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(filt_stream_short_stream_axis_0_lowfreq_shift_reg[7:4]),
        .O(add_ln43_fu_257_p2[7:4]),
        .S({\add_ln43_reg_381[7]_i_2_n_0 ,\add_ln43_reg_381[7]_i_3_n_0 ,\add_ln43_reg_381[7]_i_4_n_0 ,\add_ln43_reg_381[7]_i_5_n_0 }));
  FDRE \add_ln43_reg_381_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_fu_257_p2[8]),
        .Q(add_ln43_reg_381[8]),
        .R(1'b0));
  FDRE \add_ln43_reg_381_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(add_ln43_fu_257_p2[9]),
        .Q(add_ln43_reg_381[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_y_V_data_V_U_n_4),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_y_V_data_V_U_n_6),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_y_V_data_V_U_n_5),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst_n_inv));
  FIR_Test_filt_0_7_filt_control_s_axi control_s_axi_U
       (.\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .s_axi_control_ARADDR(s_axi_control_ARADDR),
        .s_axi_control_ARVALID(s_axi_control_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_AWADDR),
        .s_axi_control_AWVALID(s_axi_control_AWVALID),
        .s_axi_control_BREADY(s_axi_control_BREADY),
        .s_axi_control_BVALID(s_axi_control_BVALID),
        .s_axi_control_RDATA(s_axi_control_RDATA),
        .s_axi_control_RREADY(s_axi_control_RREADY),
        .s_axi_control_RVALID(s_axi_control_RVALID),
        .s_axi_control_WDATA(s_axi_control_WDATA),
        .s_axi_control_WSTRB(s_axi_control_WSTRB),
        .s_axi_control_WVALID(s_axi_control_WVALID));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_1_reg[0] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[0]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_1_reg[10] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[10]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_1_reg[11] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[11]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_1_reg[12] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[12]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_1_reg[13] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[13]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_1_reg[14] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[14]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_1_reg[15] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[15]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_1_reg[1] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[1]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_1_reg[2] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[2]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_1_reg[3] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[3]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_1_reg[4] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[4]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_1_reg[5] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[5]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_1_reg[6] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[6]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_1_reg[7] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[7]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_1_reg[8] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[8]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_1_reg[9] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[9]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_2_reg[0] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[0]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_2_reg[10] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[10]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_2_reg[11] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[11]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_2_reg[12] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[12]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_2_reg[13] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[13]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_2_reg[14] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[14]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_2_reg[15] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[15]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_2_reg[1] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[1]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_2_reg[2] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[2]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_2_reg[3] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[3]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_2_reg[4] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[4]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_2_reg[5] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[5]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_2_reg[6] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[6]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_2_reg[7] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[7]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_2_reg[8] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[8]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_2_reg[9] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[9]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_3_reg[0] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[0]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_3_reg[10] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[10]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_3_reg[11] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[11]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_3_reg[12] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[12]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_3_reg[13] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[13]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_3_reg[14] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[14]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_3_reg[15] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[15]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_3_reg[1] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[1]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_3_reg[2] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[2]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_3_reg[3] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[3]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_3_reg[4] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[4]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_3_reg[5] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[5]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_3_reg[6] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[6]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_3_reg[7] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[7]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_3_reg[8] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[8]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_3_reg[9] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[9]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_4_reg[0] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[0]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_4_reg[10] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[10]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_4_reg[11] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[11]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_4_reg[12] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[12]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_4_reg[13] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[13]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_4_reg[14] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[14]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_4_reg[15] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[15]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_4_reg[1] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[1]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_4_reg[2] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[2]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_4_reg[3] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[3]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_4_reg[4] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[4]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_4_reg[5] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[5]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_4_reg[6] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[6]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_4_reg[7] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[7]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_4_reg[8] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[8]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_4_reg[9] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[9]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_5_reg[0] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[0]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_5_reg[10] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[10]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_5_reg[11] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[11]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_5_reg[12] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[12]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_5_reg[13] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[13]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_5_reg[14] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[14]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_5_reg[15] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[15]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_5_reg[1] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[1]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_5_reg[2] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[2]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_5_reg[3] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[3]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_5_reg[4] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[4]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_5_reg[5] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[5]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_5_reg[6] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[6]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_5_reg[7] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[7]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_5_reg[8] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[8]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_5_reg[9] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[9]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[9]),
        .R(1'b0));
  FDRE \filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6[0]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[0]),
        .R(1'b0));
  FDRE \filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6[10]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[10]),
        .R(1'b0));
  FDRE \filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6[11]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[11]),
        .R(1'b0));
  FDRE \filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6[12]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[12]),
        .R(1'b0));
  FDRE \filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6[13]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[13]),
        .R(1'b0));
  FDRE \filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6[14]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[14]),
        .R(1'b0));
  FDRE \filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6[15]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[15]),
        .R(1'b0));
  FDRE \filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6[1]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[1]),
        .R(1'b0));
  FDRE \filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6[2]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[2]),
        .R(1'b0));
  FDRE \filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6[3]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[3]),
        .R(1'b0));
  FDRE \filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6[4]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[4]),
        .R(1'b0));
  FDRE \filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6[5]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[5]),
        .R(1'b0));
  FDRE \filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6[6]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[6]),
        .R(1'b0));
  FDRE \filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6[7]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[7]),
        .R(1'b0));
  FDRE \filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6[8]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[8]),
        .R(1'b0));
  FDRE \filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6[9]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_load_reg_370[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[0]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[10]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[11]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[12]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[13]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[14]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[15]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[1]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[2]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[3]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[4]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[5]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[6]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[7]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[8]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_6_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[9]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_7_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[0]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_7_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[10]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_7_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[11]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_7_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[12]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_7_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[13]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_7_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[14]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_7_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[15]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_7_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[1]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_7_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[2]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_7_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[3]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_7_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[4]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_7_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[5]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_7_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[6]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_7_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[7]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_7_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[8]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_7_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[9]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_8_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[0]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_8_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[10]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_8_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[11]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_8_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[12]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_8_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[13]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_8_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[14]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_8_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[15]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_8_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[1]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_8_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[2]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_8_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[3]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_8_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[4]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_8_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[5]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_8_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[6]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_8_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[7]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_8_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[8]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_8_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[9]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_reg[0] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[0]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_reg[10] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[10]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_reg[11] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[11]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_reg[12] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[12]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_reg[13] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[13]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_reg[14] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[14]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_reg[15] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[15]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_reg[1] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[1]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_reg[2] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[2]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_reg[3] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[3]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_reg[4] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[4]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_reg[5] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[5]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_reg[6] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[6]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_reg[7] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[7]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_reg[8] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[8]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_reg[9] 
       (.C(ap_clk),
        .CE(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .D(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1[9]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg[9]),
        .R(1'b0));
  FIR_Test_filt_0_7_filt_regslice_both regslice_both_x_V_data_V_U
       (.\B_V_data_1_state_reg[1]_0 (x_TREADY),
        .\B_V_data_1_state_reg[1]_1 (regslice_both_y_V_data_V_U_n_1),
        .D(x_TDATA_int_regslice),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .x_TDATA(x_TDATA),
        .x_TVALID(x_TVALID),
        .x_TVALID_int_regslice(x_TVALID_int_regslice));
  FIR_Test_filt_0_7_filt_regslice_both__parameterized1 regslice_both_x_V_dest_V_U
       (.\B_V_data_1_state_reg[0]_0 (regslice_both_y_V_data_V_U_n_1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .x_TDEST(x_TDEST),
        .x_TDEST_int_regslice(x_TDEST_int_regslice),
        .x_TVALID(x_TVALID));
  FIR_Test_filt_0_7_filt_regslice_both__parameterized1_0 regslice_both_x_V_id_V_U
       (.\B_V_data_1_state_reg[0]_0 (regslice_both_y_V_data_V_U_n_1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .x_TID(x_TID),
        .x_TID_int_regslice(x_TID_int_regslice),
        .x_TVALID(x_TVALID));
  FIR_Test_filt_0_7_filt_regslice_both__parameterized0 regslice_both_x_V_keep_V_U
       (.\B_V_data_1_state_reg[0]_0 (regslice_both_y_V_data_V_U_n_1),
        .D(x_TKEEP_int_regslice),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .x_TKEEP(x_TKEEP),
        .x_TVALID(x_TVALID));
  FIR_Test_filt_0_7_filt_regslice_both__parameterized1_1 regslice_both_x_V_last_V_U
       (.\B_V_data_1_state_reg[0]_0 (regslice_both_y_V_data_V_U_n_1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .x_TLAST(x_TLAST),
        .x_TLAST_int_regslice(x_TLAST_int_regslice),
        .x_TVALID(x_TVALID));
  FIR_Test_filt_0_7_filt_regslice_both__parameterized0_2 regslice_both_x_V_strb_V_U
       (.\B_V_data_1_state_reg[0]_0 (regslice_both_y_V_data_V_U_n_1),
        .D(x_TSTRB_int_regslice),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .x_TSTRB(x_TSTRB),
        .x_TVALID(x_TVALID));
  FIR_Test_filt_0_7_filt_regslice_both__parameterized1_3 regslice_both_x_V_user_V_U
       (.\B_V_data_1_state_reg[0]_0 (regslice_both_y_V_data_V_U_n_1),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .x_TUSER(x_TUSER),
        .x_TUSER_int_regslice(x_TUSER_int_regslice),
        .x_TVALID(x_TVALID));
  FIR_Test_filt_0_7_filt_regslice_both_4 regslice_both_y_V_data_V_U
       (.\B_V_data_1_payload_B_reg[15]_0 (add_ln43_reg_381),
        .\B_V_data_1_payload_B_reg[15]_1 (add_ln43_8_reg_391),
        .\B_V_data_1_state_reg[0]_0 (y_TVALID),
        .\B_V_data_1_state_reg[0]_1 (regslice_both_y_V_data_V_U_n_1),
        .E(filt_stream_short_stream_axis_0_lowfreq_shift_reg0),
        .Q(add_ln43_2_reg_386),
        .ap_block_pp0_stage0_11001(ap_block_pp0_stage0_11001),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg(regslice_both_y_V_data_V_U_n_4),
        .ap_enable_reg_pp0_iter1_reg_0(regslice_both_y_V_data_V_U_n_6),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_enable_reg_pp0_iter2_reg(regslice_both_y_V_data_V_U_n_5),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .x_TVALID_int_regslice(x_TVALID_int_regslice),
        .y_TDATA(y_TDATA),
        .y_TREADY(y_TREADY));
  FIR_Test_filt_0_7_filt_regslice_both__parameterized1_5 regslice_both_y_V_dest_V_U
       (.\B_V_data_1_state_reg[1]_0 (regslice_both_y_V_data_V_U_n_1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .tmp_dest_reg_365_pp0_iter1_reg(tmp_dest_reg_365_pp0_iter1_reg),
        .y_TDEST(y_TDEST),
        .y_TREADY(y_TREADY));
  FIR_Test_filt_0_7_filt_regslice_both__parameterized1_6 regslice_both_y_V_id_V_U
       (.\B_V_data_1_state_reg[1]_0 (regslice_both_y_V_data_V_U_n_1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .tmp_id_reg_360_pp0_iter1_reg(tmp_id_reg_360_pp0_iter1_reg),
        .y_TID(y_TID),
        .y_TREADY(y_TREADY));
  FIR_Test_filt_0_7_filt_regslice_both__parameterized0_7 regslice_both_y_V_keep_V_U
       (.\B_V_data_1_state_reg[1]_0 (regslice_both_y_V_data_V_U_n_1),
        .Q(tmp_keep_reg_340_pp0_iter1_reg),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .y_TKEEP(y_TKEEP),
        .y_TREADY(y_TREADY));
  FIR_Test_filt_0_7_filt_regslice_both__parameterized1_8 regslice_both_y_V_last_V_U
       (.\B_V_data_1_state_reg[1]_0 (regslice_both_y_V_data_V_U_n_1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .tmp_last_reg_355_pp0_iter1_reg(tmp_last_reg_355_pp0_iter1_reg),
        .y_TLAST(y_TLAST),
        .y_TREADY(y_TREADY));
  FIR_Test_filt_0_7_filt_regslice_both__parameterized0_9 regslice_both_y_V_strb_V_U
       (.\B_V_data_1_state_reg[1]_0 (regslice_both_y_V_data_V_U_n_1),
        .Q(tmp_strb_reg_345_pp0_iter1_reg),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .y_TREADY(y_TREADY),
        .y_TSTRB(y_TSTRB));
  FIR_Test_filt_0_7_filt_regslice_both__parameterized1_10 regslice_both_y_V_user_V_U
       (.\B_V_data_1_state_reg[1]_0 (regslice_both_y_V_data_V_U_n_1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .tmp_user_reg_350_pp0_iter1_reg(tmp_user_reg_350_pp0_iter1_reg),
        .y_TREADY(y_TREADY),
        .y_TUSER(y_TUSER));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_data_reg_335_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(x_TDATA_int_regslice[0]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_data_reg_335_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(x_TDATA_int_regslice[10]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_data_reg_335_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(x_TDATA_int_regslice[11]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_data_reg_335_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(x_TDATA_int_regslice[12]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_data_reg_335_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(x_TDATA_int_regslice[13]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_data_reg_335_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(x_TDATA_int_regslice[14]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_data_reg_335_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(x_TDATA_int_regslice[15]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_data_reg_335_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(x_TDATA_int_regslice[1]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_data_reg_335_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(x_TDATA_int_regslice[2]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_data_reg_335_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(x_TDATA_int_regslice[3]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_data_reg_335_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(x_TDATA_int_regslice[4]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_data_reg_335_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(x_TDATA_int_regslice[5]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_data_reg_335_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(x_TDATA_int_regslice[6]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_data_reg_335_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(x_TDATA_int_regslice[7]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_data_reg_335_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(x_TDATA_int_regslice[8]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tmp_data_reg_335_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(x_TDATA_int_regslice[9]),
        .Q(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9[9]),
        .R(1'b0));
  FDRE \tmp_dest_reg_365_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_dest_reg_365),
        .Q(tmp_dest_reg_365_pp0_iter1_reg),
        .R(1'b0));
  FDRE \tmp_dest_reg_365_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(x_TDEST_int_regslice),
        .Q(tmp_dest_reg_365),
        .R(1'b0));
  FDRE \tmp_id_reg_360_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_id_reg_360),
        .Q(tmp_id_reg_360_pp0_iter1_reg),
        .R(1'b0));
  FDRE \tmp_id_reg_360_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(x_TID_int_regslice),
        .Q(tmp_id_reg_360),
        .R(1'b0));
  FDRE \tmp_keep_reg_340_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_keep_reg_340[0]),
        .Q(tmp_keep_reg_340_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \tmp_keep_reg_340_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_keep_reg_340[1]),
        .Q(tmp_keep_reg_340_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \tmp_keep_reg_340_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(x_TKEEP_int_regslice[0]),
        .Q(tmp_keep_reg_340[0]),
        .R(1'b0));
  FDRE \tmp_keep_reg_340_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(x_TKEEP_int_regslice[1]),
        .Q(tmp_keep_reg_340[1]),
        .R(1'b0));
  FDRE \tmp_last_reg_355_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_last_reg_355),
        .Q(tmp_last_reg_355_pp0_iter1_reg),
        .R(1'b0));
  FDRE \tmp_last_reg_355_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(x_TLAST_int_regslice),
        .Q(tmp_last_reg_355),
        .R(1'b0));
  FDRE \tmp_strb_reg_345_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_strb_reg_345[0]),
        .Q(tmp_strb_reg_345_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \tmp_strb_reg_345_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_strb_reg_345[1]),
        .Q(tmp_strb_reg_345_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \tmp_strb_reg_345_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(x_TSTRB_int_regslice[0]),
        .Q(tmp_strb_reg_345[0]),
        .R(1'b0));
  FDRE \tmp_strb_reg_345_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(x_TSTRB_int_regslice[1]),
        .Q(tmp_strb_reg_345[1]),
        .R(1'b0));
  FDRE \tmp_user_reg_350_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(tmp_user_reg_350),
        .Q(tmp_user_reg_350_pp0_iter1_reg),
        .R(1'b0));
  FDRE \tmp_user_reg_350_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_11001),
        .D(x_TUSER_int_regslice),
        .Q(tmp_user_reg_350),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "filt_control_s_axi" *) 
module FIR_Test_filt_0_7_filt_control_s_axi
   (ap_rst_n_inv,
    s_axi_control_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_control_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_control_RDATA,
    ap_rst_n,
    ap_clk,
    s_axi_control_AWADDR,
    s_axi_control_ARADDR,
    s_axi_control_ARVALID,
    s_axi_control_AWVALID,
    s_axi_control_WVALID,
    s_axi_control_BREADY,
    s_axi_control_RREADY,
    s_axi_control_WDATA,
    s_axi_control_WSTRB);
  output ap_rst_n_inv;
  output s_axi_control_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output [31:0]s_axi_control_RDATA;
  input ap_rst_n;
  input ap_clk;
  input [4:0]s_axi_control_AWADDR;
  input [4:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  input s_axi_control_AWVALID;
  input s_axi_control_WVALID;
  input s_axi_control_BREADY;
  input s_axi_control_RREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;

  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire int_c;
  wire int_c3_out;
  wire [31:0]int_c_reg0;
  wire [31:0]int_c_reg02_out;
  wire \int_c_reg_n_0_[0] ;
  wire \int_c_reg_n_0_[10] ;
  wire \int_c_reg_n_0_[11] ;
  wire \int_c_reg_n_0_[12] ;
  wire \int_c_reg_n_0_[13] ;
  wire \int_c_reg_n_0_[14] ;
  wire \int_c_reg_n_0_[15] ;
  wire \int_c_reg_n_0_[16] ;
  wire \int_c_reg_n_0_[17] ;
  wire \int_c_reg_n_0_[18] ;
  wire \int_c_reg_n_0_[19] ;
  wire \int_c_reg_n_0_[1] ;
  wire \int_c_reg_n_0_[20] ;
  wire \int_c_reg_n_0_[21] ;
  wire \int_c_reg_n_0_[22] ;
  wire \int_c_reg_n_0_[23] ;
  wire \int_c_reg_n_0_[24] ;
  wire \int_c_reg_n_0_[25] ;
  wire \int_c_reg_n_0_[26] ;
  wire \int_c_reg_n_0_[27] ;
  wire \int_c_reg_n_0_[28] ;
  wire \int_c_reg_n_0_[29] ;
  wire \int_c_reg_n_0_[2] ;
  wire \int_c_reg_n_0_[30] ;
  wire \int_c_reg_n_0_[31] ;
  wire \int_c_reg_n_0_[32] ;
  wire \int_c_reg_n_0_[33] ;
  wire \int_c_reg_n_0_[34] ;
  wire \int_c_reg_n_0_[35] ;
  wire \int_c_reg_n_0_[36] ;
  wire \int_c_reg_n_0_[37] ;
  wire \int_c_reg_n_0_[38] ;
  wire \int_c_reg_n_0_[39] ;
  wire \int_c_reg_n_0_[3] ;
  wire \int_c_reg_n_0_[40] ;
  wire \int_c_reg_n_0_[41] ;
  wire \int_c_reg_n_0_[42] ;
  wire \int_c_reg_n_0_[43] ;
  wire \int_c_reg_n_0_[44] ;
  wire \int_c_reg_n_0_[45] ;
  wire \int_c_reg_n_0_[46] ;
  wire \int_c_reg_n_0_[47] ;
  wire \int_c_reg_n_0_[48] ;
  wire \int_c_reg_n_0_[49] ;
  wire \int_c_reg_n_0_[4] ;
  wire \int_c_reg_n_0_[50] ;
  wire \int_c_reg_n_0_[51] ;
  wire \int_c_reg_n_0_[52] ;
  wire \int_c_reg_n_0_[53] ;
  wire \int_c_reg_n_0_[54] ;
  wire \int_c_reg_n_0_[55] ;
  wire \int_c_reg_n_0_[56] ;
  wire \int_c_reg_n_0_[57] ;
  wire \int_c_reg_n_0_[58] ;
  wire \int_c_reg_n_0_[59] ;
  wire \int_c_reg_n_0_[5] ;
  wire \int_c_reg_n_0_[60] ;
  wire \int_c_reg_n_0_[61] ;
  wire \int_c_reg_n_0_[62] ;
  wire \int_c_reg_n_0_[63] ;
  wire \int_c_reg_n_0_[6] ;
  wire \int_c_reg_n_0_[7] ;
  wire \int_c_reg_n_0_[8] ;
  wire \int_c_reg_n_0_[9] ;
  wire rdata;
  wire \rdata[0]_i_1_n_0 ;
  wire \rdata[10]_i_1_n_0 ;
  wire \rdata[11]_i_1_n_0 ;
  wire \rdata[12]_i_1_n_0 ;
  wire \rdata[13]_i_1_n_0 ;
  wire \rdata[14]_i_1_n_0 ;
  wire \rdata[15]_i_1_n_0 ;
  wire \rdata[16]_i_1_n_0 ;
  wire \rdata[17]_i_1_n_0 ;
  wire \rdata[18]_i_1_n_0 ;
  wire \rdata[19]_i_1_n_0 ;
  wire \rdata[1]_i_1_n_0 ;
  wire \rdata[20]_i_1_n_0 ;
  wire \rdata[21]_i_1_n_0 ;
  wire \rdata[22]_i_1_n_0 ;
  wire \rdata[23]_i_1_n_0 ;
  wire \rdata[24]_i_1_n_0 ;
  wire \rdata[25]_i_1_n_0 ;
  wire \rdata[26]_i_1_n_0 ;
  wire \rdata[27]_i_1_n_0 ;
  wire \rdata[28]_i_1_n_0 ;
  wire \rdata[29]_i_1_n_0 ;
  wire \rdata[2]_i_1_n_0 ;
  wire \rdata[30]_i_1_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[3]_i_1_n_0 ;
  wire \rdata[4]_i_1_n_0 ;
  wire \rdata[5]_i_1_n_0 ;
  wire \rdata[6]_i_1_n_0 ;
  wire \rdata[7]_i_1_n_0 ;
  wire \rdata[8]_i_1_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire [4:0]s_axi_control_ARADDR;
  wire s_axi_control_ARVALID;
  wire [4:0]s_axi_control_AWADDR;
  wire s_axi_control_AWVALID;
  wire s_axi_control_BREADY;
  wire s_axi_control_BVALID;
  wire [31:0]s_axi_control_RDATA;
  wire s_axi_control_RREADY;
  wire s_axi_control_RVALID;
  wire [31:0]s_axi_control_WDATA;
  wire [3:0]s_axi_control_WSTRB;
  wire s_axi_control_WVALID;
  wire w_hs__0;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_RVALID),
        .I3(s_axi_control_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_control_RREADY),
        .I3(s_axi_control_RVALID),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_control_RVALID),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_control_BREADY),
        .I1(s_axi_control_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(s_axi_control_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_control_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_control_BREADY),
        .I3(s_axi_control_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_control_BVALID),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[0]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c_reg_n_0_[0] ),
        .O(int_c_reg02_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[10]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c_reg_n_0_[10] ),
        .O(int_c_reg02_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c_reg_n_0_[11] ),
        .O(int_c_reg02_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c_reg_n_0_[12] ),
        .O(int_c_reg02_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c_reg_n_0_[13] ),
        .O(int_c_reg02_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c_reg_n_0_[14] ),
        .O(int_c_reg02_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c_reg_n_0_[15] ),
        .O(int_c_reg02_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_c_reg_n_0_[16] ),
        .O(int_c_reg02_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_c_reg_n_0_[17] ),
        .O(int_c_reg02_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_c_reg_n_0_[18] ),
        .O(int_c_reg02_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_c_reg_n_0_[19] ),
        .O(int_c_reg02_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[1]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c_reg_n_0_[1] ),
        .O(int_c_reg02_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[20]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_c_reg_n_0_[20] ),
        .O(int_c_reg02_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_c_reg_n_0_[21] ),
        .O(int_c_reg02_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_c_reg_n_0_[22] ),
        .O(int_c_reg02_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_c_reg_n_0_[23] ),
        .O(int_c_reg02_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_c_reg_n_0_[24] ),
        .O(int_c_reg02_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_c_reg_n_0_[25] ),
        .O(int_c_reg02_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_c_reg_n_0_[26] ),
        .O(int_c_reg02_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_c_reg_n_0_[27] ),
        .O(int_c_reg02_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_c_reg_n_0_[28] ),
        .O(int_c_reg02_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_c_reg_n_0_[29] ),
        .O(int_c_reg02_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c_reg_n_0_[2] ),
        .O(int_c_reg02_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_c_reg_n_0_[30] ),
        .O(int_c_reg02_out[30]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \int_c[31]_i_1 
       (.I0(w_hs__0),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(int_c3_out));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[31]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_c_reg_n_0_[31] ),
        .O(int_c_reg02_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \int_c[31]_i_3 
       (.I0(s_axi_control_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .O(w_hs__0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[32]_i_1 
       (.I0(s_axi_control_WDATA[0]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c_reg_n_0_[32] ),
        .O(int_c_reg0[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[33]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c_reg_n_0_[33] ),
        .O(int_c_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[34]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c_reg_n_0_[34] ),
        .O(int_c_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[35]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c_reg_n_0_[35] ),
        .O(int_c_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[36]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c_reg_n_0_[36] ),
        .O(int_c_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[37]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c_reg_n_0_[37] ),
        .O(int_c_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[38]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c_reg_n_0_[38] ),
        .O(int_c_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[39]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c_reg_n_0_[39] ),
        .O(int_c_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c_reg_n_0_[3] ),
        .O(int_c_reg02_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[40]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c_reg_n_0_[40] ),
        .O(int_c_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[41]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c_reg_n_0_[41] ),
        .O(int_c_reg0[9]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[42]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c_reg_n_0_[42] ),
        .O(int_c_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[43]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c_reg_n_0_[43] ),
        .O(int_c_reg0[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[44]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c_reg_n_0_[44] ),
        .O(int_c_reg0[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[45]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c_reg_n_0_[45] ),
        .O(int_c_reg0[13]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[46]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c_reg_n_0_[46] ),
        .O(int_c_reg0[14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[47]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c_reg_n_0_[47] ),
        .O(int_c_reg0[15]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[48]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_c_reg_n_0_[48] ),
        .O(int_c_reg0[16]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[49]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_c_reg_n_0_[49] ),
        .O(int_c_reg0[17]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c_reg_n_0_[4] ),
        .O(int_c_reg02_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[50]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_c_reg_n_0_[50] ),
        .O(int_c_reg0[18]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[51]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_c_reg_n_0_[51] ),
        .O(int_c_reg0[19]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[52]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_c_reg_n_0_[52] ),
        .O(int_c_reg0[20]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[53]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_c_reg_n_0_[53] ),
        .O(int_c_reg0[21]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[54]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_c_reg_n_0_[54] ),
        .O(int_c_reg0[22]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[55]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(\int_c_reg_n_0_[55] ),
        .O(int_c_reg0[23]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[56]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_c_reg_n_0_[56] ),
        .O(int_c_reg0[24]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[57]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_c_reg_n_0_[57] ),
        .O(int_c_reg0[25]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[58]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_c_reg_n_0_[58] ),
        .O(int_c_reg0[26]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[59]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_c_reg_n_0_[59] ),
        .O(int_c_reg0[27]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c_reg_n_0_[5] ),
        .O(int_c_reg02_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[60]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_c_reg_n_0_[60] ),
        .O(int_c_reg0[28]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[61]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_c_reg_n_0_[61] ),
        .O(int_c_reg0[29]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[62]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_c_reg_n_0_[62] ),
        .O(int_c_reg0[30]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \int_c[63]_i_1 
       (.I0(w_hs__0),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[0] ),
        .I5(\waddr_reg_n_0_[2] ),
        .O(int_c));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[63]_i_2 
       (.I0(s_axi_control_WDATA[31]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(\int_c_reg_n_0_[63] ),
        .O(int_c_reg0[31]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c_reg_n_0_[6] ),
        .O(int_c_reg02_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(\int_c_reg_n_0_[7] ),
        .O(int_c_reg02_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c_reg_n_0_[8] ),
        .O(int_c_reg02_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(\int_c_reg_n_0_[9] ),
        .O(int_c_reg02_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[0] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[0]),
        .Q(\int_c_reg_n_0_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[10] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[10]),
        .Q(\int_c_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[11] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[11]),
        .Q(\int_c_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[12] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[12]),
        .Q(\int_c_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[13] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[13]),
        .Q(\int_c_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[14] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[14]),
        .Q(\int_c_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[15] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[15]),
        .Q(\int_c_reg_n_0_[15] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[16] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[16]),
        .Q(\int_c_reg_n_0_[16] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[17] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[17]),
        .Q(\int_c_reg_n_0_[17] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[18] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[18]),
        .Q(\int_c_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[19] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[19]),
        .Q(\int_c_reg_n_0_[19] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[1] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[1]),
        .Q(\int_c_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[20] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[20]),
        .Q(\int_c_reg_n_0_[20] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[21] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[21]),
        .Q(\int_c_reg_n_0_[21] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[22] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[22]),
        .Q(\int_c_reg_n_0_[22] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[23] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[23]),
        .Q(\int_c_reg_n_0_[23] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[24] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[24]),
        .Q(\int_c_reg_n_0_[24] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[25] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[25]),
        .Q(\int_c_reg_n_0_[25] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[26] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[26]),
        .Q(\int_c_reg_n_0_[26] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[27] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[27]),
        .Q(\int_c_reg_n_0_[27] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[28] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[28]),
        .Q(\int_c_reg_n_0_[28] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[29] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[29]),
        .Q(\int_c_reg_n_0_[29] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[2] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[2]),
        .Q(\int_c_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[30] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[30]),
        .Q(\int_c_reg_n_0_[30] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[31] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[31]),
        .Q(\int_c_reg_n_0_[31] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[32] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[0]),
        .Q(\int_c_reg_n_0_[32] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[33] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[1]),
        .Q(\int_c_reg_n_0_[33] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[34] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[2]),
        .Q(\int_c_reg_n_0_[34] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[35] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[3]),
        .Q(\int_c_reg_n_0_[35] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[36] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[4]),
        .Q(\int_c_reg_n_0_[36] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[37] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[5]),
        .Q(\int_c_reg_n_0_[37] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[38] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[6]),
        .Q(\int_c_reg_n_0_[38] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[39] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[7]),
        .Q(\int_c_reg_n_0_[39] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[3] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[3]),
        .Q(\int_c_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[40] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[8]),
        .Q(\int_c_reg_n_0_[40] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[41] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[9]),
        .Q(\int_c_reg_n_0_[41] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[42] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[10]),
        .Q(\int_c_reg_n_0_[42] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[43] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[11]),
        .Q(\int_c_reg_n_0_[43] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[44] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[12]),
        .Q(\int_c_reg_n_0_[44] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[45] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[13]),
        .Q(\int_c_reg_n_0_[45] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[46] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[14]),
        .Q(\int_c_reg_n_0_[46] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[47] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[15]),
        .Q(\int_c_reg_n_0_[47] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[48] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[16]),
        .Q(\int_c_reg_n_0_[48] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[49] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[17]),
        .Q(\int_c_reg_n_0_[49] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[4] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[4]),
        .Q(\int_c_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[50] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[18]),
        .Q(\int_c_reg_n_0_[50] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[51] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[19]),
        .Q(\int_c_reg_n_0_[51] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[52] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[20]),
        .Q(\int_c_reg_n_0_[52] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[53] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[21]),
        .Q(\int_c_reg_n_0_[53] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[54] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[22]),
        .Q(\int_c_reg_n_0_[54] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[55] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[23]),
        .Q(\int_c_reg_n_0_[55] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[56] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[24]),
        .Q(\int_c_reg_n_0_[56] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[57] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[25]),
        .Q(\int_c_reg_n_0_[57] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[58] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[26]),
        .Q(\int_c_reg_n_0_[58] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[59] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[27]),
        .Q(\int_c_reg_n_0_[59] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[5] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[5]),
        .Q(\int_c_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[60] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[28]),
        .Q(\int_c_reg_n_0_[60] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[61] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[29]),
        .Q(\int_c_reg_n_0_[61] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[62] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[30]),
        .Q(\int_c_reg_n_0_[62] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[63] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[31]),
        .Q(\int_c_reg_n_0_[63] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[6] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[6]),
        .Q(\int_c_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[7] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[7]),
        .Q(\int_c_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[8] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[8]),
        .Q(\int_c_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[9] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[9]),
        .Q(\int_c_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[0]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_c_reg_n_0_[0] ),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_c_reg_n_0_[32] ),
        .O(\rdata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[10]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_c_reg_n_0_[10] ),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_c_reg_n_0_[42] ),
        .O(\rdata[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[11]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_c_reg_n_0_[11] ),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_c_reg_n_0_[43] ),
        .O(\rdata[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[12]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_c_reg_n_0_[12] ),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_c_reg_n_0_[44] ),
        .O(\rdata[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[13]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_c_reg_n_0_[13] ),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_c_reg_n_0_[45] ),
        .O(\rdata[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[14]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_c_reg_n_0_[14] ),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_c_reg_n_0_[46] ),
        .O(\rdata[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[15]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_c_reg_n_0_[15] ),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_c_reg_n_0_[47] ),
        .O(\rdata[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[16]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_c_reg_n_0_[16] ),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_c_reg_n_0_[48] ),
        .O(\rdata[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[17]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_c_reg_n_0_[17] ),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_c_reg_n_0_[49] ),
        .O(\rdata[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[18]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_c_reg_n_0_[18] ),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_c_reg_n_0_[50] ),
        .O(\rdata[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[19]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_c_reg_n_0_[19] ),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_c_reg_n_0_[51] ),
        .O(\rdata[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[1]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_c_reg_n_0_[1] ),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_c_reg_n_0_[33] ),
        .O(\rdata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[20]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_c_reg_n_0_[20] ),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_c_reg_n_0_[52] ),
        .O(\rdata[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[21]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_c_reg_n_0_[21] ),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_c_reg_n_0_[53] ),
        .O(\rdata[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[22]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_c_reg_n_0_[22] ),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_c_reg_n_0_[54] ),
        .O(\rdata[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[23]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_c_reg_n_0_[23] ),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_c_reg_n_0_[55] ),
        .O(\rdata[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[24]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_c_reg_n_0_[24] ),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_c_reg_n_0_[56] ),
        .O(\rdata[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[25]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_c_reg_n_0_[25] ),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_c_reg_n_0_[57] ),
        .O(\rdata[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[26]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_c_reg_n_0_[26] ),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_c_reg_n_0_[58] ),
        .O(\rdata[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[27]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_c_reg_n_0_[27] ),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_c_reg_n_0_[59] ),
        .O(\rdata[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[28]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_c_reg_n_0_[28] ),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_c_reg_n_0_[60] ),
        .O(\rdata[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[29]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_c_reg_n_0_[29] ),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_c_reg_n_0_[61] ),
        .O(\rdata[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[2]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_c_reg_n_0_[2] ),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_c_reg_n_0_[34] ),
        .O(\rdata[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[30]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_c_reg_n_0_[30] ),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_c_reg_n_0_[62] ),
        .O(\rdata[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hD000)) 
    \rdata[31]_i_1 
       (.I0(s_axi_control_ARADDR[4]),
        .I1(s_axi_control_ARADDR[3]),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_control_ARVALID),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_control_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(rdata));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[31]_i_3 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_c_reg_n_0_[31] ),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_c_reg_n_0_[63] ),
        .O(\rdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[3]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_c_reg_n_0_[3] ),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_c_reg_n_0_[35] ),
        .O(\rdata[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[4]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_c_reg_n_0_[4] ),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_c_reg_n_0_[36] ),
        .O(\rdata[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[5]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_c_reg_n_0_[5] ),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_c_reg_n_0_[37] ),
        .O(\rdata[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[6]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_c_reg_n_0_[6] ),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_c_reg_n_0_[38] ),
        .O(\rdata[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[7]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_c_reg_n_0_[7] ),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_c_reg_n_0_[39] ),
        .O(\rdata[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[8]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_c_reg_n_0_[8] ),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_c_reg_n_0_[40] ),
        .O(\rdata[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[9]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_c_reg_n_0_[9] ),
        .I3(s_axi_control_ARADDR[2]),
        .I4(\int_c_reg_n_0_[41] ),
        .O(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[0]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[0]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[10]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[11]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[12]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[13]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[14]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[15]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[16]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[17]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[18]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[19]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[1]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[1]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[20]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[21]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[22]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[23]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[24]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[25]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[26]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[27]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[28]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[29]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[2]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[2]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[30]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[31]_i_3_n_0 ),
        .Q(s_axi_control_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[3]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[3]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[4]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[5]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[6]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[7]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[7]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[8]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(rdata),
        .D(\rdata[9]_i_1_n_0 ),
        .Q(s_axi_control_RDATA[9]),
        .R(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(s_axi_control_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_control_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "filt_regslice_both" *) 
module FIR_Test_filt_0_7_filt_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    x_TVALID_int_regslice,
    D,
    ap_rst_n_inv,
    ap_clk,
    \B_V_data_1_state_reg[1]_1 ,
    x_TVALID,
    ap_rst_n,
    x_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output x_TVALID_int_regslice;
  output [15:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input \B_V_data_1_state_reg[1]_1 ;
  input x_TVALID;
  input ap_rst_n;
  input [15:0]x_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[10] ;
  wire \B_V_data_1_payload_A_reg_n_0_[11] ;
  wire \B_V_data_1_payload_A_reg_n_0_[12] ;
  wire \B_V_data_1_payload_A_reg_n_0_[13] ;
  wire \B_V_data_1_payload_A_reg_n_0_[14] ;
  wire \B_V_data_1_payload_A_reg_n_0_[15] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_A_reg_n_0_[8] ;
  wire \B_V_data_1_payload_A_reg_n_0_[9] ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[10] ;
  wire \B_V_data_1_payload_B_reg_n_0_[11] ;
  wire \B_V_data_1_payload_B_reg_n_0_[12] ;
  wire \B_V_data_1_payload_B_reg_n_0_[13] ;
  wire \B_V_data_1_payload_B_reg_n_0_[14] ;
  wire \B_V_data_1_payload_B_reg_n_0_[15] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[8] ;
  wire \B_V_data_1_payload_B_reg_n_0_[9] ;
  wire B_V_data_1_sel_rd_i_1__6_n_0;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__6_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__6_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg[1]_1 ;
  wire [15:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [15:0]x_TDATA;
  wire x_TVALID;
  wire x_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h0D)) 
    \B_V_data_1_payload_A[15]_i_1 
       (.I0(x_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(x_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(x_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(x_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(x_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(x_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(x_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(x_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(x_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(x_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(x_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(x_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(x_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(x_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(x_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(x_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(x_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA2)) 
    \B_V_data_1_payload_B[15]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(x_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(x_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(x_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(x_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(x_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(x_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(x_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(x_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(x_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(x_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(x_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(x_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(x_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(x_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(x_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(x_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(x_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_rd_i_1__6
       (.I0(\B_V_data_1_state_reg[1]_1 ),
        .I1(x_TVALID_int_regslice),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1__6_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__6_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__6
       (.I0(x_TVALID),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__6_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__6_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hAAA080A0)) 
    \B_V_data_1_state[0]_i_1__6 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg[1]_1 ),
        .I2(x_TVALID_int_regslice),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .I4(x_TVALID),
        .O(\B_V_data_1_state[0]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h77F7)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(\B_V_data_1_state_reg[1]_1 ),
        .I1(x_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(x_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__6_n_0 ),
        .Q(x_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_reg_335[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_reg_335[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_reg_335[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_reg_335[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_reg_335[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_reg_335[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_reg_335[15]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_reg_335[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_reg_335[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_reg_335[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_reg_335[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_reg_335[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_reg_335[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_reg_335[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_reg_335[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \tmp_data_reg_335[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "filt_regslice_both" *) 
module FIR_Test_filt_0_7_filt_regslice_both_4
   (\B_V_data_1_state_reg[0]_0 ,
    \B_V_data_1_state_reg[0]_1 ,
    E,
    ap_block_pp0_stage0_11001,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter2_reg,
    ap_enable_reg_pp0_iter1_reg_0,
    y_TDATA,
    ap_rst_n_inv,
    ap_clk,
    y_TREADY,
    ap_enable_reg_pp0_iter3,
    ap_enable_reg_pp0_iter2,
    x_TVALID_int_regslice,
    ap_rst_n,
    ap_enable_reg_pp0_iter1,
    Q,
    \B_V_data_1_payload_B_reg[15]_0 ,
    \B_V_data_1_payload_B_reg[15]_1 );
  output \B_V_data_1_state_reg[0]_0 ;
  output \B_V_data_1_state_reg[0]_1 ;
  output [0:0]E;
  output ap_block_pp0_stage0_11001;
  output ap_enable_reg_pp0_iter1_reg;
  output ap_enable_reg_pp0_iter2_reg;
  output ap_enable_reg_pp0_iter1_reg_0;
  output [15:0]y_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input y_TREADY;
  input ap_enable_reg_pp0_iter3;
  input ap_enable_reg_pp0_iter2;
  input x_TVALID_int_regslice;
  input ap_rst_n;
  input ap_enable_reg_pp0_iter1;
  input [15:0]Q;
  input [15:0]\B_V_data_1_payload_B_reg[15]_0 ;
  input [15:0]\B_V_data_1_payload_B_reg[15]_1 ;

  wire \B_V_data_1_payload_A[11]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[11]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[11]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[11]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[11]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[11]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[11]_i_8_n_0 ;
  wire \B_V_data_1_payload_A[11]_i_9_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_1__0_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_8_n_0 ;
  wire \B_V_data_1_payload_A[15]_i_9_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[3]_i_8_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_8_n_0 ;
  wire \B_V_data_1_payload_A[7]_i_9_n_0 ;
  wire \B_V_data_1_payload_A_reg[11]_i_1_n_0 ;
  wire \B_V_data_1_payload_A_reg[11]_i_1_n_1 ;
  wire \B_V_data_1_payload_A_reg[11]_i_1_n_2 ;
  wire \B_V_data_1_payload_A_reg[11]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg[15]_i_2_n_1 ;
  wire \B_V_data_1_payload_A_reg[15]_i_2_n_2 ;
  wire \B_V_data_1_payload_A_reg[15]_i_2_n_3 ;
  wire \B_V_data_1_payload_A_reg[3]_i_1_n_0 ;
  wire \B_V_data_1_payload_A_reg[3]_i_1_n_1 ;
  wire \B_V_data_1_payload_A_reg[3]_i_1_n_2 ;
  wire \B_V_data_1_payload_A_reg[3]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg[7]_i_1_n_0 ;
  wire \B_V_data_1_payload_A_reg[7]_i_1_n_1 ;
  wire \B_V_data_1_payload_A_reg[7]_i_1_n_2 ;
  wire \B_V_data_1_payload_A_reg[7]_i_1_n_3 ;
  wire \B_V_data_1_payload_A_reg_n_0_[0] ;
  wire \B_V_data_1_payload_A_reg_n_0_[10] ;
  wire \B_V_data_1_payload_A_reg_n_0_[11] ;
  wire \B_V_data_1_payload_A_reg_n_0_[12] ;
  wire \B_V_data_1_payload_A_reg_n_0_[13] ;
  wire \B_V_data_1_payload_A_reg_n_0_[14] ;
  wire \B_V_data_1_payload_A_reg_n_0_[15] ;
  wire \B_V_data_1_payload_A_reg_n_0_[1] ;
  wire \B_V_data_1_payload_A_reg_n_0_[2] ;
  wire \B_V_data_1_payload_A_reg_n_0_[3] ;
  wire \B_V_data_1_payload_A_reg_n_0_[4] ;
  wire \B_V_data_1_payload_A_reg_n_0_[5] ;
  wire \B_V_data_1_payload_A_reg_n_0_[6] ;
  wire \B_V_data_1_payload_A_reg_n_0_[7] ;
  wire \B_V_data_1_payload_A_reg_n_0_[8] ;
  wire \B_V_data_1_payload_A_reg_n_0_[9] ;
  wire \B_V_data_1_payload_B[15]_i_1__0_n_0 ;
  wire [15:0]\B_V_data_1_payload_B_reg[15]_0 ;
  wire [15:0]\B_V_data_1_payload_B_reg[15]_1 ;
  wire \B_V_data_1_payload_B_reg_n_0_[0] ;
  wire \B_V_data_1_payload_B_reg_n_0_[10] ;
  wire \B_V_data_1_payload_B_reg_n_0_[11] ;
  wire \B_V_data_1_payload_B_reg_n_0_[12] ;
  wire \B_V_data_1_payload_B_reg_n_0_[13] ;
  wire \B_V_data_1_payload_B_reg_n_0_[14] ;
  wire \B_V_data_1_payload_B_reg_n_0_[15] ;
  wire \B_V_data_1_payload_B_reg_n_0_[1] ;
  wire \B_V_data_1_payload_B_reg_n_0_[2] ;
  wire \B_V_data_1_payload_B_reg_n_0_[3] ;
  wire \B_V_data_1_payload_B_reg_n_0_[4] ;
  wire \B_V_data_1_payload_B_reg_n_0_[5] ;
  wire \B_V_data_1_payload_B_reg_n_0_[6] ;
  wire \B_V_data_1_payload_B_reg_n_0_[7] ;
  wire \B_V_data_1_payload_B_reg_n_0_[8] ;
  wire \B_V_data_1_payload_B_reg_n_0_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__5_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire [0:0]E;
  wire [15:0]Q;
  wire ap_block_pp0_stage0_11001;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter3;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire x_TVALID_int_regslice;
  wire [15:0]y_TDATA;
  wire [15:0]y_TDATA_int_regslice;
  wire y_TREADY;
  wire y_TREADY_int_regslice;
  wire [3:3]\NLW_B_V_data_1_payload_A_reg[15]_i_2_CO_UNCONNECTED ;

  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[11]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[15]_0 [10]),
        .I1(Q[10]),
        .I2(\B_V_data_1_payload_B_reg[15]_1 [10]),
        .O(\B_V_data_1_payload_A[11]_i_2_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[11]_i_3 
       (.I0(\B_V_data_1_payload_B_reg[15]_0 [9]),
        .I1(Q[9]),
        .I2(\B_V_data_1_payload_B_reg[15]_1 [9]),
        .O(\B_V_data_1_payload_A[11]_i_3_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[11]_i_4 
       (.I0(\B_V_data_1_payload_B_reg[15]_0 [8]),
        .I1(Q[8]),
        .I2(\B_V_data_1_payload_B_reg[15]_1 [8]),
        .O(\B_V_data_1_payload_A[11]_i_4_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[11]_i_5 
       (.I0(\B_V_data_1_payload_B_reg[15]_0 [7]),
        .I1(Q[7]),
        .I2(\B_V_data_1_payload_B_reg[15]_1 [7]),
        .O(\B_V_data_1_payload_A[11]_i_5_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[11]_i_6 
       (.I0(\B_V_data_1_payload_B_reg[15]_0 [11]),
        .I1(Q[11]),
        .I2(\B_V_data_1_payload_B_reg[15]_1 [11]),
        .I3(\B_V_data_1_payload_A[11]_i_2_n_0 ),
        .O(\B_V_data_1_payload_A[11]_i_6_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[11]_i_7 
       (.I0(\B_V_data_1_payload_B_reg[15]_0 [10]),
        .I1(Q[10]),
        .I2(\B_V_data_1_payload_B_reg[15]_1 [10]),
        .I3(\B_V_data_1_payload_A[11]_i_3_n_0 ),
        .O(\B_V_data_1_payload_A[11]_i_7_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[11]_i_8 
       (.I0(\B_V_data_1_payload_B_reg[15]_0 [9]),
        .I1(Q[9]),
        .I2(\B_V_data_1_payload_B_reg[15]_1 [9]),
        .I3(\B_V_data_1_payload_A[11]_i_4_n_0 ),
        .O(\B_V_data_1_payload_A[11]_i_8_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[11]_i_9 
       (.I0(\B_V_data_1_payload_B_reg[15]_0 [8]),
        .I1(Q[8]),
        .I2(\B_V_data_1_payload_B_reg[15]_1 [8]),
        .I3(\B_V_data_1_payload_A[11]_i_5_n_0 ),
        .O(\B_V_data_1_payload_A[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h0B)) 
    \B_V_data_1_payload_A[15]_i_1__0 
       (.I0(y_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[15]_i_1__0_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[15]_i_3 
       (.I0(\B_V_data_1_payload_B_reg[15]_0 [13]),
        .I1(Q[13]),
        .I2(\B_V_data_1_payload_B_reg[15]_1 [13]),
        .O(\B_V_data_1_payload_A[15]_i_3_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[15]_i_4 
       (.I0(\B_V_data_1_payload_B_reg[15]_0 [12]),
        .I1(Q[12]),
        .I2(\B_V_data_1_payload_B_reg[15]_1 [12]),
        .O(\B_V_data_1_payload_A[15]_i_4_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[15]_i_5 
       (.I0(\B_V_data_1_payload_B_reg[15]_0 [11]),
        .I1(Q[11]),
        .I2(\B_V_data_1_payload_B_reg[15]_1 [11]),
        .O(\B_V_data_1_payload_A[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \B_V_data_1_payload_A[15]_i_6 
       (.I0(\B_V_data_1_payload_B_reg[15]_1 [14]),
        .I1(Q[14]),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [14]),
        .I3(Q[15]),
        .I4(\B_V_data_1_payload_B_reg[15]_0 [15]),
        .I5(\B_V_data_1_payload_B_reg[15]_1 [15]),
        .O(\B_V_data_1_payload_A[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[15]_i_7 
       (.I0(\B_V_data_1_payload_A[15]_i_3_n_0 ),
        .I1(Q[14]),
        .I2(\B_V_data_1_payload_B_reg[15]_0 [14]),
        .I3(\B_V_data_1_payload_B_reg[15]_1 [14]),
        .O(\B_V_data_1_payload_A[15]_i_7_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[15]_i_8 
       (.I0(\B_V_data_1_payload_B_reg[15]_0 [13]),
        .I1(Q[13]),
        .I2(\B_V_data_1_payload_B_reg[15]_1 [13]),
        .I3(\B_V_data_1_payload_A[15]_i_4_n_0 ),
        .O(\B_V_data_1_payload_A[15]_i_8_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[15]_i_9 
       (.I0(\B_V_data_1_payload_B_reg[15]_0 [12]),
        .I1(Q[12]),
        .I2(\B_V_data_1_payload_B_reg[15]_1 [12]),
        .I3(\B_V_data_1_payload_A[15]_i_5_n_0 ),
        .O(\B_V_data_1_payload_A[15]_i_9_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[3]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[15]_0 [2]),
        .I1(Q[2]),
        .I2(\B_V_data_1_payload_B_reg[15]_1 [2]),
        .O(\B_V_data_1_payload_A[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[3]_i_3 
       (.I0(\B_V_data_1_payload_B_reg[15]_0 [1]),
        .I1(Q[1]),
        .I2(\B_V_data_1_payload_B_reg[15]_1 [1]),
        .O(\B_V_data_1_payload_A[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[3]_i_4 
       (.I0(\B_V_data_1_payload_B_reg[15]_0 [0]),
        .I1(Q[0]),
        .I2(\B_V_data_1_payload_B_reg[15]_1 [0]),
        .O(\B_V_data_1_payload_A[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[3]_i_5 
       (.I0(\B_V_data_1_payload_B_reg[15]_0 [3]),
        .I1(Q[3]),
        .I2(\B_V_data_1_payload_B_reg[15]_1 [3]),
        .I3(\B_V_data_1_payload_A[3]_i_2_n_0 ),
        .O(\B_V_data_1_payload_A[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[3]_i_6 
       (.I0(\B_V_data_1_payload_B_reg[15]_0 [2]),
        .I1(Q[2]),
        .I2(\B_V_data_1_payload_B_reg[15]_1 [2]),
        .I3(\B_V_data_1_payload_A[3]_i_3_n_0 ),
        .O(\B_V_data_1_payload_A[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[3]_i_7 
       (.I0(\B_V_data_1_payload_B_reg[15]_0 [1]),
        .I1(Q[1]),
        .I2(\B_V_data_1_payload_B_reg[15]_1 [1]),
        .I3(\B_V_data_1_payload_A[3]_i_4_n_0 ),
        .O(\B_V_data_1_payload_A[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \B_V_data_1_payload_A[3]_i_8 
       (.I0(\B_V_data_1_payload_B_reg[15]_0 [0]),
        .I1(Q[0]),
        .I2(\B_V_data_1_payload_B_reg[15]_1 [0]),
        .O(\B_V_data_1_payload_A[3]_i_8_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[7]_i_2 
       (.I0(\B_V_data_1_payload_B_reg[15]_0 [6]),
        .I1(Q[6]),
        .I2(\B_V_data_1_payload_B_reg[15]_1 [6]),
        .O(\B_V_data_1_payload_A[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[7]_i_3 
       (.I0(\B_V_data_1_payload_B_reg[15]_0 [5]),
        .I1(Q[5]),
        .I2(\B_V_data_1_payload_B_reg[15]_1 [5]),
        .O(\B_V_data_1_payload_A[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[7]_i_4 
       (.I0(\B_V_data_1_payload_B_reg[15]_0 [4]),
        .I1(Q[4]),
        .I2(\B_V_data_1_payload_B_reg[15]_1 [4]),
        .O(\B_V_data_1_payload_A[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[7]_i_5 
       (.I0(\B_V_data_1_payload_B_reg[15]_0 [3]),
        .I1(Q[3]),
        .I2(\B_V_data_1_payload_B_reg[15]_1 [3]),
        .O(\B_V_data_1_payload_A[7]_i_5_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[7]_i_6 
       (.I0(\B_V_data_1_payload_B_reg[15]_0 [7]),
        .I1(Q[7]),
        .I2(\B_V_data_1_payload_B_reg[15]_1 [7]),
        .I3(\B_V_data_1_payload_A[7]_i_2_n_0 ),
        .O(\B_V_data_1_payload_A[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[7]_i_7 
       (.I0(\B_V_data_1_payload_B_reg[15]_0 [6]),
        .I1(Q[6]),
        .I2(\B_V_data_1_payload_B_reg[15]_1 [6]),
        .I3(\B_V_data_1_payload_A[7]_i_3_n_0 ),
        .O(\B_V_data_1_payload_A[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[7]_i_8 
       (.I0(\B_V_data_1_payload_B_reg[15]_0 [5]),
        .I1(Q[5]),
        .I2(\B_V_data_1_payload_B_reg[15]_1 [5]),
        .I3(\B_V_data_1_payload_A[7]_i_4_n_0 ),
        .O(\B_V_data_1_payload_A[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[7]_i_9 
       (.I0(\B_V_data_1_payload_B_reg[15]_0 [4]),
        .I1(Q[4]),
        .I2(\B_V_data_1_payload_B_reg[15]_1 [4]),
        .I3(\B_V_data_1_payload_A[7]_i_5_n_0 ),
        .O(\B_V_data_1_payload_A[7]_i_9_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_0 ),
        .D(y_TDATA_int_regslice[0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_0 ),
        .D(y_TDATA_int_regslice[10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_0 ),
        .D(y_TDATA_int_regslice[11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[11]_i_1 
       (.CI(\B_V_data_1_payload_A_reg[7]_i_1_n_0 ),
        .CO({\B_V_data_1_payload_A_reg[11]_i_1_n_0 ,\B_V_data_1_payload_A_reg[11]_i_1_n_1 ,\B_V_data_1_payload_A_reg[11]_i_1_n_2 ,\B_V_data_1_payload_A_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\B_V_data_1_payload_A[11]_i_2_n_0 ,\B_V_data_1_payload_A[11]_i_3_n_0 ,\B_V_data_1_payload_A[11]_i_4_n_0 ,\B_V_data_1_payload_A[11]_i_5_n_0 }),
        .O(y_TDATA_int_regslice[11:8]),
        .S({\B_V_data_1_payload_A[11]_i_6_n_0 ,\B_V_data_1_payload_A[11]_i_7_n_0 ,\B_V_data_1_payload_A[11]_i_8_n_0 ,\B_V_data_1_payload_A[11]_i_9_n_0 }));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_0 ),
        .D(y_TDATA_int_regslice[12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_0 ),
        .D(y_TDATA_int_regslice[13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_0 ),
        .D(y_TDATA_int_regslice[14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_0 ),
        .D(y_TDATA_int_regslice[15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[15]_i_2 
       (.CI(\B_V_data_1_payload_A_reg[11]_i_1_n_0 ),
        .CO({\NLW_B_V_data_1_payload_A_reg[15]_i_2_CO_UNCONNECTED [3],\B_V_data_1_payload_A_reg[15]_i_2_n_1 ,\B_V_data_1_payload_A_reg[15]_i_2_n_2 ,\B_V_data_1_payload_A_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\B_V_data_1_payload_A[15]_i_3_n_0 ,\B_V_data_1_payload_A[15]_i_4_n_0 ,\B_V_data_1_payload_A[15]_i_5_n_0 }),
        .O(y_TDATA_int_regslice[15:12]),
        .S({\B_V_data_1_payload_A[15]_i_6_n_0 ,\B_V_data_1_payload_A[15]_i_7_n_0 ,\B_V_data_1_payload_A[15]_i_8_n_0 ,\B_V_data_1_payload_A[15]_i_9_n_0 }));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_0 ),
        .D(y_TDATA_int_regslice[1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_0 ),
        .D(y_TDATA_int_regslice[2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_0 ),
        .D(y_TDATA_int_regslice[3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\B_V_data_1_payload_A_reg[3]_i_1_n_0 ,\B_V_data_1_payload_A_reg[3]_i_1_n_1 ,\B_V_data_1_payload_A_reg[3]_i_1_n_2 ,\B_V_data_1_payload_A_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\B_V_data_1_payload_A[3]_i_2_n_0 ,\B_V_data_1_payload_A[3]_i_3_n_0 ,\B_V_data_1_payload_A[3]_i_4_n_0 ,1'b0}),
        .O(y_TDATA_int_regslice[3:0]),
        .S({\B_V_data_1_payload_A[3]_i_5_n_0 ,\B_V_data_1_payload_A[3]_i_6_n_0 ,\B_V_data_1_payload_A[3]_i_7_n_0 ,\B_V_data_1_payload_A[3]_i_8_n_0 }));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_0 ),
        .D(y_TDATA_int_regslice[4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_0 ),
        .D(y_TDATA_int_regslice[5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_0 ),
        .D(y_TDATA_int_regslice[6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_0 ),
        .D(y_TDATA_int_regslice[7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[7]_i_1 
       (.CI(\B_V_data_1_payload_A_reg[3]_i_1_n_0 ),
        .CO({\B_V_data_1_payload_A_reg[7]_i_1_n_0 ,\B_V_data_1_payload_A_reg[7]_i_1_n_1 ,\B_V_data_1_payload_A_reg[7]_i_1_n_2 ,\B_V_data_1_payload_A_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\B_V_data_1_payload_A[7]_i_2_n_0 ,\B_V_data_1_payload_A[7]_i_3_n_0 ,\B_V_data_1_payload_A[7]_i_4_n_0 ,\B_V_data_1_payload_A[7]_i_5_n_0 }),
        .O(y_TDATA_int_regslice[7:4]),
        .S({\B_V_data_1_payload_A[7]_i_6_n_0 ,\B_V_data_1_payload_A[7]_i_7_n_0 ,\B_V_data_1_payload_A[7]_i_8_n_0 ,\B_V_data_1_payload_A[7]_i_9_n_0 }));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_0 ),
        .D(y_TDATA_int_regslice[8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_0 ),
        .D(y_TDATA_int_regslice[9]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[15]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(y_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(\B_V_data_1_payload_B[15]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[15]_i_1__0_n_0 ),
        .D(y_TDATA_int_regslice[0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[15]_i_1__0_n_0 ),
        .D(y_TDATA_int_regslice[10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[15]_i_1__0_n_0 ),
        .D(y_TDATA_int_regslice[11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[15]_i_1__0_n_0 ),
        .D(y_TDATA_int_regslice[12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[15]_i_1__0_n_0 ),
        .D(y_TDATA_int_regslice[13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[15]_i_1__0_n_0 ),
        .D(y_TDATA_int_regslice[14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[15]_i_1__0_n_0 ),
        .D(y_TDATA_int_regslice[15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[15]_i_1__0_n_0 ),
        .D(y_TDATA_int_regslice[1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[15]_i_1__0_n_0 ),
        .D(y_TDATA_int_regslice[2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[15]_i_1__0_n_0 ),
        .D(y_TDATA_int_regslice[3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[15]_i_1__0_n_0 ),
        .D(y_TDATA_int_regslice[4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[15]_i_1__0_n_0 ),
        .D(y_TDATA_int_regslice[5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[15]_i_1__0_n_0 ),
        .D(y_TDATA_int_regslice[6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[15]_i_1__0_n_0 ),
        .D(y_TDATA_int_regslice[7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[15]_i_1__0_n_0 ),
        .D(y_TDATA_int_regslice[8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[15]_i_1__0_n_0 ),
        .D(y_TDATA_int_regslice[9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1
       (.I0(y_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    B_V_data_1_sel_wr_i_1__5
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(\B_V_data_1_state_reg[0]_1 ),
        .I2(y_TREADY_int_regslice),
        .I3(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__5_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__5_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h20A020A0A8A820A0)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(y_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(y_TREADY),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(\B_V_data_1_state_reg[0]_1 ),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5F55FFFF5555DDDD)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(x_TVALID_int_regslice),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(y_TREADY),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(y_TREADY_int_regslice),
        .I5(ap_enable_reg_pp0_iter3),
        .O(\B_V_data_1_state_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFBF3FBFBFBFBFBFB)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(y_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(y_TREADY),
        .I3(ap_enable_reg_pp0_iter3),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(x_TVALID_int_regslice),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(y_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'hE)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_block_pp0_stage0_11001),
        .O(ap_enable_reg_pp0_iter1_reg));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(ap_block_pp0_stage0_11001),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(ap_block_pp0_stage0_11001),
        .I2(ap_enable_reg_pp0_iter3),
        .O(ap_enable_reg_pp0_iter2_reg));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \filt_stream_short_stream_axis_0_lowfreq_shift_reg_5[15]_i_1 
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(\B_V_data_1_state_reg[0]_1 ),
        .O(E));
  LUT6 #(
    .INIT(64'hCC4CDD5D00000000)) 
    \tmp_data_reg_335[15]_i_1 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(y_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(y_TREADY),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(x_TVALID_int_regslice),
        .O(ap_block_pp0_stage0_11001));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(y_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel),
        .O(y_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel),
        .O(y_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel),
        .O(y_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel),
        .O(y_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel),
        .O(y_TDATA[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    \y_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel),
        .O(y_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel),
        .O(y_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel),
        .O(y_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel),
        .O(y_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel),
        .O(y_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel),
        .O(y_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel),
        .O(y_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel),
        .O(y_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel),
        .O(y_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel),
        .O(y_TDATA[9]));
endmodule

(* ORIG_REF_NAME = "filt_regslice_both" *) 
module FIR_Test_filt_0_7_filt_regslice_both__parameterized0
   (D,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    \B_V_data_1_state_reg[0]_0 ,
    x_TVALID,
    x_TKEEP);
  output [1:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input \B_V_data_1_state_reg[0]_0 ;
  input x_TVALID;
  input [1:0]x_TKEEP;

  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_0 ;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__5_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__7_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__5_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [1:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [1:0]x_TKEEP;
  wire x_TVALID;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(x_TKEEP[0]),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(x_TKEEP[1]),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(x_TKEEP[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(x_TKEEP[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_rd_i_1__5
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__5_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__5_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__7
       (.I0(x_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__7_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__7_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hAAA080A0)) 
    \B_V_data_1_state[0]_i_1__5 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(x_TVALID),
        .O(\B_V_data_1_state[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h77F7)) 
    \B_V_data_1_state[1]_i_1__6 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(x_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__5_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_reg_340[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_keep_reg_340[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "filt_regslice_both" *) 
module FIR_Test_filt_0_7_filt_regslice_both__parameterized0_2
   (D,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    \B_V_data_1_state_reg[0]_0 ,
    x_TVALID,
    x_TSTRB);
  output [1:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input \B_V_data_1_state_reg[0]_0 ;
  input x_TVALID;
  input [1:0]x_TSTRB;

  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_0 ;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__4_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__8_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__4_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [1:0]D;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [1:0]x_TSTRB;
  wire x_TVALID;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(x_TSTRB[0]),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(x_TSTRB[1]),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(x_TSTRB[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(x_TSTRB[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__4_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__4_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__8
       (.I0(x_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__8_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__8_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hAAA080A0)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(x_TVALID),
        .O(\B_V_data_1_state[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h77F7)) 
    \B_V_data_1_state[1]_i_1__5 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(x_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_reg_345[0]_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_strb_reg_345[1]_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "filt_regslice_both" *) 
module FIR_Test_filt_0_7_filt_regslice_both__parameterized0_7
   (y_TKEEP,
    ap_rst_n_inv,
    ap_clk,
    y_TREADY,
    ap_enable_reg_pp0_iter2,
    \B_V_data_1_state_reg[1]_0 ,
    ap_rst_n,
    Q);
  output [1:0]y_TKEEP;
  input ap_rst_n_inv;
  input ap_clk;
  input y_TREADY;
  input ap_enable_reg_pp0_iter2;
  input \B_V_data_1_state_reg[1]_0 ;
  input ap_rst_n;
  input [1:0]Q;

  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_0 ;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__7_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__4_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__12_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [1:0]y_TKEEP;
  wire y_TREADY;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(Q[0]),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(Q[1]),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(Q[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(Q[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__7
       (.I0(y_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__7_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__7_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hDF20)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__4_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__4_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h08880888A8A80888)) 
    \B_V_data_1_state[0]_i_1__12 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(y_TREADY),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(\B_V_data_1_state_reg[1]_0 ),
        .O(\B_V_data_1_state[0]_i_1__12_n_0 ));
  LUT5 #(
    .INIT(32'hFDFDF5FD)) 
    \B_V_data_1_state[1]_i_1__12 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(y_TREADY),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__12_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_TKEEP[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(y_TKEEP[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \y_TKEEP[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(y_TKEEP[1]));
endmodule

(* ORIG_REF_NAME = "filt_regslice_both" *) 
module FIR_Test_filt_0_7_filt_regslice_both__parameterized0_9
   (y_TSTRB,
    ap_rst_n_inv,
    ap_clk,
    y_TREADY,
    ap_enable_reg_pp0_iter2,
    \B_V_data_1_state_reg[1]_0 ,
    ap_rst_n,
    Q);
  output [1:0]y_TSTRB;
  input ap_rst_n_inv;
  input ap_clk;
  input y_TREADY;
  input ap_enable_reg_pp0_iter2;
  input \B_V_data_1_state_reg[1]_0 ;
  input ap_rst_n;
  input [1:0]Q;

  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_0 ;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__8_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__11_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire y_TREADY;
  wire [1:0]y_TSTRB;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(Q[0]),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(Q[1]),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[1]),
        .O(\B_V_data_1_payload_A[1]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[1]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(Q[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(Q[1]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B[1]),
        .O(\B_V_data_1_payload_B[1]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[0]),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[1]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__8
       (.I0(y_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__8_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__8_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hDF20)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__3_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h08880888A8A80888)) 
    \B_V_data_1_state[0]_i_1__11 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(y_TREADY),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(\B_V_data_1_state_reg[1]_0 ),
        .O(\B_V_data_1_state[0]_i_1__11_n_0 ));
  LUT5 #(
    .INIT(32'hFDFDF5FD)) 
    \B_V_data_1_state[1]_i_1__11 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(y_TREADY),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__11_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_TSTRB[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(y_TSTRB[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \y_TSTRB[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(y_TSTRB[1]));
endmodule

(* ORIG_REF_NAME = "filt_regslice_both" *) 
module FIR_Test_filt_0_7_filt_regslice_both__parameterized1
   (x_TDEST_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    \B_V_data_1_state_reg[0]_0 ,
    x_TVALID,
    x_TDEST);
  output x_TDEST_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input \B_V_data_1_state_reg[0]_0 ;
  input x_TVALID;
  input [0:0]x_TDEST;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__6_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__6_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__12_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]x_TDEST;
  wire x_TDEST_int_regslice;
  wire x_TVALID;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__6 
       (.I0(x_TDEST),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__6_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__6_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1__6 
       (.I0(x_TDEST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__6_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__6_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__12
       (.I0(x_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__12_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__12_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hAAA080A0)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(x_TVALID),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h77F7)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(x_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_dest_reg_365[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(x_TDEST_int_regslice));
endmodule

(* ORIG_REF_NAME = "filt_regslice_both" *) 
module FIR_Test_filt_0_7_filt_regslice_both__parameterized1_0
   (x_TID_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    \B_V_data_1_state_reg[0]_0 ,
    x_TVALID,
    x_TID);
  output x_TID_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input \B_V_data_1_state_reg[0]_0 ;
  input x_TVALID;
  input [0:0]x_TID;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__5_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__5_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__11_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]x_TID;
  wire x_TID_int_regslice;
  wire x_TVALID;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__5 
       (.I0(x_TID),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__5_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__5_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1__5 
       (.I0(x_TID),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__5_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__5_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__11
       (.I0(x_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__11_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__11_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hAAA080A0)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(x_TVALID),
        .O(\B_V_data_1_state[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h77F7)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(x_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_id_reg_360[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(x_TID_int_regslice));
endmodule

(* ORIG_REF_NAME = "filt_regslice_both" *) 
module FIR_Test_filt_0_7_filt_regslice_both__parameterized1_1
   (x_TLAST_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    \B_V_data_1_state_reg[0]_0 ,
    x_TVALID,
    x_TLAST);
  output x_TLAST_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input \B_V_data_1_state_reg[0]_0 ;
  input x_TVALID;
  input [0:0]x_TLAST;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__4_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__4_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__2_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__10_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__2_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]x_TLAST;
  wire x_TLAST_int_regslice;
  wire x_TVALID;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__4 
       (.I0(x_TLAST),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__4_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__4_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1__4 
       (.I0(x_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__4_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__4_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__2_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__10
       (.I0(x_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__10_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__10_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hAAA080A0)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(x_TVALID),
        .O(\B_V_data_1_state[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h77F7)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(x_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_last_reg_355[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(x_TLAST_int_regslice));
endmodule

(* ORIG_REF_NAME = "filt_regslice_both" *) 
module FIR_Test_filt_0_7_filt_regslice_both__parameterized1_10
   (y_TUSER,
    ap_rst_n_inv,
    ap_clk,
    y_TREADY,
    ap_enable_reg_pp0_iter2,
    \B_V_data_1_state_reg[1]_0 ,
    ap_rst_n,
    tmp_user_reg_350_pp0_iter1_reg);
  output [0:0]y_TUSER;
  input ap_rst_n_inv;
  input ap_clk;
  input y_TREADY;
  input ap_enable_reg_pp0_iter2;
  input \B_V_data_1_state_reg[1]_0 ;
  input ap_rst_n;
  input tmp_user_reg_350_pp0_iter1_reg;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__9_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__10_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire tmp_user_reg_350_pp0_iter1_reg;
  wire y_TREADY;
  wire [0:0]y_TUSER;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(tmp_user_reg_350_pp0_iter1_reg),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(tmp_user_reg_350_pp0_iter1_reg),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__9
       (.I0(y_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__9_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__9_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hDF20)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h08880888A8A80888)) 
    \B_V_data_1_state[0]_i_1__10 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(y_TREADY),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(\B_V_data_1_state_reg[1]_0 ),
        .O(\B_V_data_1_state[0]_i_1__10_n_0 ));
  LUT5 #(
    .INIT(32'hFDFDF5FD)) 
    \B_V_data_1_state[1]_i_1__10 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(y_TREADY),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__10_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(y_TUSER));
endmodule

(* ORIG_REF_NAME = "filt_regslice_both" *) 
module FIR_Test_filt_0_7_filt_regslice_both__parameterized1_3
   (x_TUSER_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    \B_V_data_1_state_reg[0]_0 ,
    x_TVALID,
    x_TUSER);
  output x_TUSER_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input \B_V_data_1_state_reg[0]_0 ;
  input x_TVALID;
  input [0:0]x_TUSER;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__3_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__3_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__3_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__9_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__3_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]x_TUSER;
  wire x_TUSER_int_regslice;
  wire x_TVALID;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__3 
       (.I0(x_TUSER),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__3_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__3_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1__3 
       (.I0(x_TUSER),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__3_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__3_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__3_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__3_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__9
       (.I0(x_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__9_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__9_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hAAA080A0)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(x_TVALID),
        .O(\B_V_data_1_state[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h77F7)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(x_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_user_reg_350[0]_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(x_TUSER_int_regslice));
endmodule

(* ORIG_REF_NAME = "filt_regslice_both" *) 
module FIR_Test_filt_0_7_filt_regslice_both__parameterized1_5
   (y_TDEST,
    ap_rst_n_inv,
    ap_clk,
    y_TREADY,
    ap_enable_reg_pp0_iter2,
    \B_V_data_1_state_reg[1]_0 ,
    ap_rst_n,
    tmp_dest_reg_365_pp0_iter1_reg);
  output [0:0]y_TDEST;
  input ap_rst_n_inv;
  input ap_clk;
  input y_TREADY;
  input ap_enable_reg_pp0_iter2;
  input \B_V_data_1_state_reg[1]_0 ;
  input ap_rst_n;
  input tmp_dest_reg_365_pp0_iter1_reg;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__2_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__2_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__12_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__7_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire tmp_dest_reg_365_pp0_iter1_reg;
  wire [0:0]y_TDEST;
  wire y_TREADY;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__2 
       (.I0(tmp_dest_reg_365_pp0_iter1_reg),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__2_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__2_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1__2 
       (.I0(tmp_dest_reg_365_pp0_iter1_reg),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__2_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__2_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__12
       (.I0(y_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__12_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__12_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hDF20)) 
    B_V_data_1_sel_wr_i_1
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h08880888A8A80888)) 
    \B_V_data_1_state[0]_i_1__7 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(y_TREADY),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(\B_V_data_1_state_reg[1]_0 ),
        .O(\B_V_data_1_state[0]_i_1__7_n_0 ));
  LUT5 #(
    .INIT(32'hFDFDF5FD)) 
    \B_V_data_1_state[1]_i_1__7 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(y_TREADY),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__7_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_TDEST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(y_TDEST));
endmodule

(* ORIG_REF_NAME = "filt_regslice_both" *) 
module FIR_Test_filt_0_7_filt_regslice_both__parameterized1_6
   (y_TID,
    ap_rst_n_inv,
    ap_clk,
    y_TREADY,
    ap_enable_reg_pp0_iter2,
    \B_V_data_1_state_reg[1]_0 ,
    ap_rst_n,
    tmp_id_reg_360_pp0_iter1_reg);
  output [0:0]y_TID;
  input ap_rst_n_inv;
  input ap_clk;
  input y_TREADY;
  input ap_enable_reg_pp0_iter2;
  input \B_V_data_1_state_reg[1]_0 ;
  input ap_rst_n;
  input tmp_id_reg_360_pp0_iter1_reg;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__1_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__11_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__8_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire tmp_id_reg_360_pp0_iter1_reg;
  wire [0:0]y_TID;
  wire y_TREADY;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__1 
       (.I0(tmp_id_reg_360_pp0_iter1_reg),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__1_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__1_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1__1 
       (.I0(tmp_id_reg_360_pp0_iter1_reg),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__1_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__1_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__11
       (.I0(y_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__11_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__11_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hDF20)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h08880888A8A80888)) 
    \B_V_data_1_state[0]_i_1__8 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(y_TREADY),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(\B_V_data_1_state_reg[1]_0 ),
        .O(\B_V_data_1_state[0]_i_1__8_n_0 ));
  LUT5 #(
    .INIT(32'hFDFDF5FD)) 
    \B_V_data_1_state[1]_i_1__8 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(y_TREADY),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__8_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_TID[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(y_TID));
endmodule

(* ORIG_REF_NAME = "filt_regslice_both" *) 
module FIR_Test_filt_0_7_filt_regslice_both__parameterized1_8
   (y_TLAST,
    ap_rst_n_inv,
    ap_clk,
    y_TREADY,
    ap_enable_reg_pp0_iter2,
    \B_V_data_1_state_reg[1]_0 ,
    ap_rst_n,
    tmp_last_reg_355_pp0_iter1_reg);
  output [0:0]y_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input y_TREADY;
  input ap_enable_reg_pp0_iter2;
  input \B_V_data_1_state_reg[1]_0 ;
  input ap_rst_n;
  input tmp_last_reg_355_pp0_iter1_reg;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__10_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__9_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire tmp_last_reg_355_pp0_iter1_reg;
  wire [0:0]y_TLAST;
  wire y_TREADY;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(tmp_last_reg_355_pp0_iter1_reg),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(tmp_last_reg_355_pp0_iter1_reg),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_0 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__10
       (.I0(y_TREADY),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__10_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__10_n_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hDF20)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h08880888A8A80888)) 
    \B_V_data_1_state[0]_i_1__9 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(y_TREADY),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(\B_V_data_1_state_reg[1]_0 ),
        .O(\B_V_data_1_state[0]_i_1__9_n_0 ));
  LUT5 #(
    .INIT(32'hFDFDF5FD)) 
    \B_V_data_1_state[1]_i_1__9 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(y_TREADY),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__9_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(y_TLAST));
endmodule
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
