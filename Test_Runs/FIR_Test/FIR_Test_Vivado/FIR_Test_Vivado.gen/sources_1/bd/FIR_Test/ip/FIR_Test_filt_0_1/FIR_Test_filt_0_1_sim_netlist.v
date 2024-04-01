// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Apr  1 16:24:51 2024
// Host        : DESKTOP-G7JA666 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/a01me/Documents/GitHub/College/EECE4632FinalProject/Test_Runs/FIR_Test/FIR_Test_Vivado/FIR_Test_Vivado.gen/sources_1/bd/FIR_Test/ip/FIR_Test_filt_0_1/FIR_Test_filt_0_1_sim_netlist.v
// Design      : FIR_Test_filt_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "FIR_Test_filt_0_1,filt,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "filt,Vivado 2023.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module FIR_Test_filt_0_1
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
    m_axi_gmem_RREADY,
    y_TVALID,
    y_TREADY,
    y_TDATA,
    y_TDEST,
    y_TKEEP,
    y_TSTRB,
    y_TUSER,
    y_TLAST,
    y_TID,
    x_TVALID,
    x_TREADY,
    x_TDATA,
    x_TDEST,
    x_TKEEP,
    x_TSTRB,
    x_TUSER,
    x_TLAST,
    x_TID);
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:m_axi_gmem:y:x, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN FIR_Test_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 y TVALID" *) output y_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 y TREADY" *) input y_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 y TDATA" *) output [15:0]y_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 y TDEST" *) output [0:0]y_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 y TKEEP" *) output [1:0]y_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 y TSTRB" *) output [1:0]y_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 y TUSER" *) output [0:0]y_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 y TLAST" *) output [0:0]y_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 y TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME y, TDATA_NUM_BYTES 2, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FIR_Test_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [0:0]y_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TVALID" *) input x_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TREADY" *) output x_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TDATA" *) input [15:0]x_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TDEST" *) input [0:0]x_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TKEEP" *) input [1:0]x_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TSTRB" *) input [1:0]x_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TUSER" *) input [0:0]x_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TLAST" *) input [0:0]x_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 x TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x, TDATA_NUM_BYTES 2, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN FIR_Test_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [0:0]x_TID;

  wire \<const0> ;
  wire \<const1> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [63:2]\^m_axi_gmem_ARADDR ;
  wire [3:0]\^m_axi_gmem_ARLEN ;
  wire m_axi_gmem_ARREADY;
  wire m_axi_gmem_ARVALID;
  wire m_axi_gmem_BREADY;
  wire m_axi_gmem_BVALID;
  wire [31:0]m_axi_gmem_RDATA;
  wire m_axi_gmem_RLAST;
  wire m_axi_gmem_RREADY;
  wire m_axi_gmem_RVALID;
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
  wire NLW_inst_m_axi_gmem_AWVALID_UNCONNECTED;
  wire NLW_inst_m_axi_gmem_WLAST_UNCONNECTED;
  wire NLW_inst_m_axi_gmem_WVALID_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem_ARADDR_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_gmem_ARBURST_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_gmem_ARCACHE_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_gmem_ARID_UNCONNECTED;
  wire [7:4]NLW_inst_m_axi_gmem_ARLEN_UNCONNECTED;
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

  assign m_axi_gmem_ARADDR[63:2] = \^m_axi_gmem_ARADDR [63:2];
  assign m_axi_gmem_ARADDR[1] = \<const0> ;
  assign m_axi_gmem_ARADDR[0] = \<const0> ;
  assign m_axi_gmem_ARBURST[1] = \<const0> ;
  assign m_axi_gmem_ARBURST[0] = \<const1> ;
  assign m_axi_gmem_ARCACHE[3] = \<const0> ;
  assign m_axi_gmem_ARCACHE[2] = \<const0> ;
  assign m_axi_gmem_ARCACHE[1] = \<const1> ;
  assign m_axi_gmem_ARCACHE[0] = \<const1> ;
  assign m_axi_gmem_ARID[0] = \<const0> ;
  assign m_axi_gmem_ARLEN[7] = \<const0> ;
  assign m_axi_gmem_ARLEN[6] = \<const0> ;
  assign m_axi_gmem_ARLEN[5] = \<const0> ;
  assign m_axi_gmem_ARLEN[4] = \<const0> ;
  assign m_axi_gmem_ARLEN[3:0] = \^m_axi_gmem_ARLEN [3:0];
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
  assign m_axi_gmem_ARSIZE[1] = \<const1> ;
  assign m_axi_gmem_ARSIZE[0] = \<const0> ;
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
  assign m_axi_gmem_AWBURST[0] = \<const1> ;
  assign m_axi_gmem_AWCACHE[3] = \<const0> ;
  assign m_axi_gmem_AWCACHE[2] = \<const0> ;
  assign m_axi_gmem_AWCACHE[1] = \<const1> ;
  assign m_axi_gmem_AWCACHE[0] = \<const1> ;
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
  assign m_axi_gmem_AWSIZE[1] = \<const1> ;
  assign m_axi_gmem_AWSIZE[0] = \<const0> ;
  assign m_axi_gmem_AWVALID = \<const0> ;
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
  VCC VCC
       (.P(\<const1> ));
  (* C_M_AXI_DATA_WIDTH = "32" *) 
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
  (* C_M_AXI_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_CONTROL_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "23'b00000000000000000000001" *) 
  (* ap_ST_fsm_state10 = "23'b00000000000001000000000" *) 
  (* ap_ST_fsm_state11 = "23'b00000000000010000000000" *) 
  (* ap_ST_fsm_state12 = "23'b00000000000100000000000" *) 
  (* ap_ST_fsm_state13 = "23'b00000000001000000000000" *) 
  (* ap_ST_fsm_state14 = "23'b00000000010000000000000" *) 
  (* ap_ST_fsm_state15 = "23'b00000000100000000000000" *) 
  (* ap_ST_fsm_state16 = "23'b00000001000000000000000" *) 
  (* ap_ST_fsm_state17 = "23'b00000010000000000000000" *) 
  (* ap_ST_fsm_state18 = "23'b00000100000000000000000" *) 
  (* ap_ST_fsm_state19 = "23'b00001000000000000000000" *) 
  (* ap_ST_fsm_state2 = "23'b00000000000000000000010" *) 
  (* ap_ST_fsm_state20 = "23'b00010000000000000000000" *) 
  (* ap_ST_fsm_state21 = "23'b00100000000000000000000" *) 
  (* ap_ST_fsm_state22 = "23'b01000000000000000000000" *) 
  (* ap_ST_fsm_state23 = "23'b10000000000000000000000" *) 
  (* ap_ST_fsm_state3 = "23'b00000000000000000000100" *) 
  (* ap_ST_fsm_state4 = "23'b00000000000000000001000" *) 
  (* ap_ST_fsm_state5 = "23'b00000000000000000010000" *) 
  (* ap_ST_fsm_state6 = "23'b00000000000000000100000" *) 
  (* ap_ST_fsm_state7 = "23'b00000000000000001000000" *) 
  (* ap_ST_fsm_state8 = "23'b00000000000000010000000" *) 
  (* ap_ST_fsm_state9 = "23'b00000000000000100000000" *) 
  FIR_Test_filt_0_1_filt inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .m_axi_gmem_ARADDR({\^m_axi_gmem_ARADDR ,NLW_inst_m_axi_gmem_ARADDR_UNCONNECTED[1:0]}),
        .m_axi_gmem_ARBURST(NLW_inst_m_axi_gmem_ARBURST_UNCONNECTED[1:0]),
        .m_axi_gmem_ARCACHE(NLW_inst_m_axi_gmem_ARCACHE_UNCONNECTED[3:0]),
        .m_axi_gmem_ARID(NLW_inst_m_axi_gmem_ARID_UNCONNECTED[0]),
        .m_axi_gmem_ARLEN({NLW_inst_m_axi_gmem_ARLEN_UNCONNECTED[7:4],\^m_axi_gmem_ARLEN }),
        .m_axi_gmem_ARLOCK(NLW_inst_m_axi_gmem_ARLOCK_UNCONNECTED[1:0]),
        .m_axi_gmem_ARPROT(NLW_inst_m_axi_gmem_ARPROT_UNCONNECTED[2:0]),
        .m_axi_gmem_ARQOS(NLW_inst_m_axi_gmem_ARQOS_UNCONNECTED[3:0]),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_ARREGION(NLW_inst_m_axi_gmem_ARREGION_UNCONNECTED[3:0]),
        .m_axi_gmem_ARSIZE(NLW_inst_m_axi_gmem_ARSIZE_UNCONNECTED[2:0]),
        .m_axi_gmem_ARUSER(NLW_inst_m_axi_gmem_ARUSER_UNCONNECTED[0]),
        .m_axi_gmem_ARVALID(m_axi_gmem_ARVALID),
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
        .m_axi_gmem_BREADY(m_axi_gmem_BREADY),
        .m_axi_gmem_BRESP({1'b0,1'b0}),
        .m_axi_gmem_BUSER(1'b0),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_RDATA(m_axi_gmem_RDATA),
        .m_axi_gmem_RID(1'b0),
        .m_axi_gmem_RLAST(m_axi_gmem_RLAST),
        .m_axi_gmem_RREADY(m_axi_gmem_RREADY),
        .m_axi_gmem_RRESP({1'b0,1'b0}),
        .m_axi_gmem_RUSER(1'b0),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
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

(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_GMEM_ADDR_WIDTH = "64" *) (* C_M_AXI_GMEM_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_GMEM_AWUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_BUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_CACHE_VALUE = "4'b0011" *) 
(* C_M_AXI_GMEM_DATA_WIDTH = "32" *) (* C_M_AXI_GMEM_ID_WIDTH = "1" *) (* C_M_AXI_GMEM_PROT_VALUE = "3'b000" *) 
(* C_M_AXI_GMEM_RUSER_WIDTH = "1" *) (* C_M_AXI_GMEM_USER_VALUE = "0" *) (* C_M_AXI_GMEM_WSTRB_WIDTH = "4" *) 
(* C_M_AXI_GMEM_WUSER_WIDTH = "1" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) (* C_S_AXI_CONTROL_ADDR_WIDTH = "5" *) 
(* C_S_AXI_CONTROL_DATA_WIDTH = "32" *) (* C_S_AXI_CONTROL_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "filt" *) (* ap_ST_fsm_state1 = "23'b00000000000000000000001" *) 
(* ap_ST_fsm_state10 = "23'b00000000000001000000000" *) (* ap_ST_fsm_state11 = "23'b00000000000010000000000" *) (* ap_ST_fsm_state12 = "23'b00000000000100000000000" *) 
(* ap_ST_fsm_state13 = "23'b00000000001000000000000" *) (* ap_ST_fsm_state14 = "23'b00000000010000000000000" *) (* ap_ST_fsm_state15 = "23'b00000000100000000000000" *) 
(* ap_ST_fsm_state16 = "23'b00000001000000000000000" *) (* ap_ST_fsm_state17 = "23'b00000010000000000000000" *) (* ap_ST_fsm_state18 = "23'b00000100000000000000000" *) 
(* ap_ST_fsm_state19 = "23'b00001000000000000000000" *) (* ap_ST_fsm_state2 = "23'b00000000000000000000010" *) (* ap_ST_fsm_state20 = "23'b00010000000000000000000" *) 
(* ap_ST_fsm_state21 = "23'b00100000000000000000000" *) (* ap_ST_fsm_state22 = "23'b01000000000000000000000" *) (* ap_ST_fsm_state23 = "23'b10000000000000000000000" *) 
(* ap_ST_fsm_state3 = "23'b00000000000000000000100" *) (* ap_ST_fsm_state4 = "23'b00000000000000000001000" *) (* ap_ST_fsm_state5 = "23'b00000000000000000010000" *) 
(* ap_ST_fsm_state6 = "23'b00000000000000000100000" *) (* ap_ST_fsm_state7 = "23'b00000000000000001000000" *) (* ap_ST_fsm_state8 = "23'b00000000000000010000000" *) 
(* ap_ST_fsm_state9 = "23'b00000000000000100000000" *) (* hls_module = "yes" *) 
module FIR_Test_filt_0_1_filt
   (ap_clk,
    ap_rst_n,
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
    y_TREADY,
    y_TKEEP,
    y_TSTRB,
    y_TUSER,
    y_TLAST,
    y_TID,
    y_TDEST,
    x_TDATA,
    x_TVALID,
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
  input y_TREADY;
  output [1:0]y_TKEEP;
  output [1:0]y_TSTRB;
  output [0:0]y_TUSER;
  output [0:0]y_TLAST;
  output [0:0]y_TID;
  output [0:0]y_TDEST;
  input [15:0]x_TDATA;
  input x_TVALID;
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
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[2] ;
  wire \ap_CS_fsm_reg_n_0_[3] ;
  wire \ap_CS_fsm_reg_n_0_[4] ;
  wire \ap_CS_fsm_reg_n_0_[5] ;
  wire \ap_CS_fsm_reg_n_0_[6] ;
  wire \ap_CS_fsm_reg_n_0_[7] ;
  wire \ap_CS_fsm_reg_n_0_[8] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state15;
  wire ap_CS_fsm_state16;
  wire ap_CS_fsm_state17;
  wire ap_CS_fsm_state18;
  wire ap_CS_fsm_state19;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state20;
  wire ap_CS_fsm_state21;
  wire ap_CS_fsm_state22;
  wire ap_CS_fsm_state23;
  wire [22:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter5;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [63:2]c;
  wire [15:0]data_in;
  wire [15:0]gmem_RDATA;
  wire [61:0]gmem_addr_reg_261;
  wire grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_ready;
  wire grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_start_reg;
  wire grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY;
  wire grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID;
  wire \load_unit/fifo_rreq/push ;
  wire [63:2]\^m_axi_gmem_ARADDR ;
  wire [3:0]\^m_axi_gmem_ARLEN ;
  wire m_axi_gmem_ARREADY;
  wire m_axi_gmem_ARVALID;
  wire m_axi_gmem_BREADY;
  wire m_axi_gmem_BVALID;
  wire [31:0]m_axi_gmem_RDATA;
  wire m_axi_gmem_RLAST;
  wire m_axi_gmem_RREADY;
  wire m_axi_gmem_RVALID;
  wire regslice_both_x_V_data_V_U_n_10;
  wire regslice_both_x_V_data_V_U_n_11;
  wire regslice_both_x_V_data_V_U_n_12;
  wire regslice_both_x_V_data_V_U_n_13;
  wire regslice_both_x_V_data_V_U_n_14;
  wire regslice_both_x_V_data_V_U_n_15;
  wire regslice_both_x_V_data_V_U_n_16;
  wire regslice_both_x_V_data_V_U_n_17;
  wire regslice_both_x_V_data_V_U_n_18;
  wire regslice_both_x_V_data_V_U_n_19;
  wire regslice_both_x_V_data_V_U_n_20;
  wire regslice_both_x_V_data_V_U_n_21;
  wire regslice_both_x_V_data_V_U_n_6;
  wire regslice_both_x_V_data_V_U_n_7;
  wire regslice_both_x_V_data_V_U_n_8;
  wire regslice_both_x_V_data_V_U_n_9;
  wire regslice_both_x_V_last_V_U_n_2;
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
  wire tmp1_dest_reg_495_pp0_iter4_reg;
  wire tmp1_id_reg_490_pp0_iter4_reg;
  wire [1:0]tmp1_keep_reg_470_pp0_iter4_reg;
  wire tmp1_last_reg_485_pp0_iter4_reg;
  wire [1:0]tmp1_strb_reg_475_pp0_iter4_reg;
  wire tmp1_user_reg_480_pp0_iter4_reg;
  wire [15:0]x_TDATA;
  wire [0:0]x_TDEST;
  wire x_TDEST_int_regslice;
  wire [0:0]x_TID;
  wire x_TID_int_regslice;
  wire [1:0]x_TKEEP;
  wire [1:0]x_TKEEP_int_regslice;
  wire [0:0]x_TLAST;
  wire x_TLAST_int_regslice;
  wire x_TREADY;
  wire x_TREADY_int_regslice;
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
  wire y_TREADY_int_regslice;
  wire [1:0]y_TSTRB;
  wire [0:0]y_TUSER;
  wire y_TVALID;

  assign m_axi_gmem_ARADDR[63:2] = \^m_axi_gmem_ARADDR [63:2];
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
  assign m_axi_gmem_ARLEN[3:0] = \^m_axi_gmem_ARLEN [3:0];
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
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(ap_CS_fsm_state11),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[11]),
        .Q(ap_CS_fsm_state12),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[12]),
        .Q(ap_CS_fsm_state13),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[13]),
        .Q(ap_CS_fsm_state14),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[14]),
        .Q(ap_CS_fsm_state15),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[15]),
        .Q(ap_CS_fsm_state16),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[16]),
        .Q(ap_CS_fsm_state17),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[17]),
        .Q(ap_CS_fsm_state18),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[18]),
        .Q(ap_CS_fsm_state19),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[19]),
        .Q(ap_CS_fsm_state20),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[20]),
        .Q(ap_CS_fsm_state21),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[21]),
        .Q(ap_CS_fsm_state22),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[22]),
        .Q(ap_CS_fsm_state23),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\load_unit/fifo_rreq/push ),
        .Q(\ap_CS_fsm_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[2] ),
        .Q(\ap_CS_fsm_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[3] ),
        .Q(\ap_CS_fsm_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[4] ),
        .Q(\ap_CS_fsm_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[5] ),
        .Q(\ap_CS_fsm_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[6] ),
        .Q(\ap_CS_fsm_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[7] ),
        .Q(\ap_CS_fsm_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  FIR_Test_filt_0_1_filt_control_s_axi control_s_axi_U
       (.D(c),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_control_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_control_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_control_WREADY),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
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
  FDRE \gmem_addr_reg_261_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[2]),
        .Q(gmem_addr_reg_261[0]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[10] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[12]),
        .Q(gmem_addr_reg_261[10]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[11] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[13]),
        .Q(gmem_addr_reg_261[11]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[12] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[14]),
        .Q(gmem_addr_reg_261[12]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[13] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[15]),
        .Q(gmem_addr_reg_261[13]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[14] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[16]),
        .Q(gmem_addr_reg_261[14]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[15] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[17]),
        .Q(gmem_addr_reg_261[15]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[16] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[18]),
        .Q(gmem_addr_reg_261[16]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[17] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[19]),
        .Q(gmem_addr_reg_261[17]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[18] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[20]),
        .Q(gmem_addr_reg_261[18]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[19] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[21]),
        .Q(gmem_addr_reg_261[19]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[3]),
        .Q(gmem_addr_reg_261[1]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[20] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[22]),
        .Q(gmem_addr_reg_261[20]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[21] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[23]),
        .Q(gmem_addr_reg_261[21]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[22] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[24]),
        .Q(gmem_addr_reg_261[22]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[23] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[25]),
        .Q(gmem_addr_reg_261[23]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[24] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[26]),
        .Q(gmem_addr_reg_261[24]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[25] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[27]),
        .Q(gmem_addr_reg_261[25]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[26] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[28]),
        .Q(gmem_addr_reg_261[26]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[27] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[29]),
        .Q(gmem_addr_reg_261[27]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[28] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[30]),
        .Q(gmem_addr_reg_261[28]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[29] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[31]),
        .Q(gmem_addr_reg_261[29]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[2] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[4]),
        .Q(gmem_addr_reg_261[2]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[30] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[32]),
        .Q(gmem_addr_reg_261[30]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[31] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[33]),
        .Q(gmem_addr_reg_261[31]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[32] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[34]),
        .Q(gmem_addr_reg_261[32]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[33] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[35]),
        .Q(gmem_addr_reg_261[33]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[34] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[36]),
        .Q(gmem_addr_reg_261[34]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[35] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[37]),
        .Q(gmem_addr_reg_261[35]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[36] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[38]),
        .Q(gmem_addr_reg_261[36]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[37] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[39]),
        .Q(gmem_addr_reg_261[37]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[38] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[40]),
        .Q(gmem_addr_reg_261[38]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[39] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[41]),
        .Q(gmem_addr_reg_261[39]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[3] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[5]),
        .Q(gmem_addr_reg_261[3]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[40] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[42]),
        .Q(gmem_addr_reg_261[40]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[41] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[43]),
        .Q(gmem_addr_reg_261[41]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[42] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[44]),
        .Q(gmem_addr_reg_261[42]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[43] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[45]),
        .Q(gmem_addr_reg_261[43]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[44] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[46]),
        .Q(gmem_addr_reg_261[44]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[45] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[47]),
        .Q(gmem_addr_reg_261[45]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[46] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[48]),
        .Q(gmem_addr_reg_261[46]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[47] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[49]),
        .Q(gmem_addr_reg_261[47]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[48] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[50]),
        .Q(gmem_addr_reg_261[48]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[49] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[51]),
        .Q(gmem_addr_reg_261[49]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[4] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[6]),
        .Q(gmem_addr_reg_261[4]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[50] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[52]),
        .Q(gmem_addr_reg_261[50]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[51] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[53]),
        .Q(gmem_addr_reg_261[51]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[52] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[54]),
        .Q(gmem_addr_reg_261[52]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[53] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[55]),
        .Q(gmem_addr_reg_261[53]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[54] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[56]),
        .Q(gmem_addr_reg_261[54]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[55] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[57]),
        .Q(gmem_addr_reg_261[55]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[56] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[58]),
        .Q(gmem_addr_reg_261[56]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[57] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[59]),
        .Q(gmem_addr_reg_261[57]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[58] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[60]),
        .Q(gmem_addr_reg_261[58]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[59] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[61]),
        .Q(gmem_addr_reg_261[59]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[5] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[7]),
        .Q(gmem_addr_reg_261[5]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[60] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[62]),
        .Q(gmem_addr_reg_261[60]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[61] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[63]),
        .Q(gmem_addr_reg_261[61]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[6] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[8]),
        .Q(gmem_addr_reg_261[6]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[7] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[9]),
        .Q(gmem_addr_reg_261[7]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[8] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[10]),
        .Q(gmem_addr_reg_261[8]),
        .R(1'b0));
  FDRE \gmem_addr_reg_261_reg[9] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[0] ),
        .D(c[11]),
        .Q(gmem_addr_reg_261[9]),
        .R(1'b0));
  FIR_Test_filt_0_1_filt_gmem_m_axi gmem_m_axi_U
       (.D({ap_NS_fsm[20:9],\load_unit/fifo_rreq/push ,ap_NS_fsm[1]}),
        .Q({ap_CS_fsm_state20,ap_CS_fsm_state19,ap_CS_fsm_state18,ap_CS_fsm_state17,ap_CS_fsm_state16,ap_CS_fsm_state15,ap_CS_fsm_state14,ap_CS_fsm_state13,ap_CS_fsm_state12,ap_CS_fsm_state11,ap_CS_fsm_state10,\ap_CS_fsm_reg_n_0_[8] ,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.burst_valid_reg (m_axi_gmem_ARVALID),
        .\data_p2_reg[32] ({m_axi_gmem_RLAST,m_axi_gmem_RDATA}),
        .dout(gmem_RDATA),
        .\dout_reg[61] (gmem_addr_reg_261),
        .m_axi_gmem_ARADDR(\^m_axi_gmem_ARADDR ),
        .m_axi_gmem_ARLEN(\^m_axi_gmem_ARLEN ),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_BREADY(m_axi_gmem_BREADY),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .s_ready_t_reg(m_axi_gmem_RREADY));
  FIR_Test_filt_0_1_filt_filt_Pipeline_VITIS_LOOP_18_1 grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134
       (.A({regslice_both_x_V_data_V_U_n_6,regslice_both_x_V_data_V_U_n_7,regslice_both_x_V_data_V_U_n_8,regslice_both_x_V_data_V_U_n_9,regslice_both_x_V_data_V_U_n_10,regslice_both_x_V_data_V_U_n_11,regslice_both_x_V_data_V_U_n_12,regslice_both_x_V_data_V_U_n_13,regslice_both_x_V_data_V_U_n_14,regslice_both_x_V_data_V_U_n_15,regslice_both_x_V_data_V_U_n_16,regslice_both_x_V_data_V_U_n_17,regslice_both_x_V_data_V_U_n_18,regslice_both_x_V_data_V_U_n_19,regslice_both_x_V_data_V_U_n_20,regslice_both_x_V_data_V_U_n_21}),
        .D(ap_NS_fsm[21]),
        .Q({ap_CS_fsm_state22,ap_CS_fsm_state21,ap_CS_fsm_state20,ap_CS_fsm_state19,ap_CS_fsm_state18,ap_CS_fsm_state17,ap_CS_fsm_state16,ap_CS_fsm_state15,ap_CS_fsm_state14,ap_CS_fsm_state13,ap_CS_fsm_state12,ap_CS_fsm_state11,ap_CS_fsm_state10}),
        .SR(ap_rst_n_inv),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .data_in(data_in),
        .dout(gmem_RDATA),
        .grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_ready(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_ready),
        .grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_start_reg(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_start_reg),
        .grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .tmp1_dest_reg_495_pp0_iter4_reg(tmp1_dest_reg_495_pp0_iter4_reg),
        .tmp1_id_reg_490_pp0_iter4_reg(tmp1_id_reg_490_pp0_iter4_reg),
        .tmp1_keep_reg_470_pp0_iter4_reg(tmp1_keep_reg_470_pp0_iter4_reg),
        .tmp1_last_reg_485_pp0_iter4_reg(tmp1_last_reg_485_pp0_iter4_reg),
        .tmp1_strb_reg_475_pp0_iter4_reg(tmp1_strb_reg_475_pp0_iter4_reg),
        .tmp1_user_reg_480_pp0_iter4_reg(tmp1_user_reg_480_pp0_iter4_reg),
        .x_TDEST_int_regslice(x_TDEST_int_regslice),
        .x_TID_int_regslice(x_TID_int_regslice),
        .x_TKEEP_int_regslice(x_TKEEP_int_regslice),
        .x_TLAST_int_regslice(x_TLAST_int_regslice),
        .x_TSTRB_int_regslice(x_TSTRB_int_regslice),
        .x_TUSER_int_regslice(x_TUSER_int_regslice),
        .x_TVALID_int_regslice(x_TVALID_int_regslice),
        .y_TREADY_int_regslice(y_TREADY_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_x_V_last_V_U_n_2),
        .Q(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_start_reg),
        .R(ap_rst_n_inv));
  FIR_Test_filt_0_1_filt_regslice_both regslice_both_x_V_data_V_U
       (.A({regslice_both_x_V_data_V_U_n_6,regslice_both_x_V_data_V_U_n_7,regslice_both_x_V_data_V_U_n_8,regslice_both_x_V_data_V_U_n_9,regslice_both_x_V_data_V_U_n_10,regslice_both_x_V_data_V_U_n_11,regslice_both_x_V_data_V_U_n_12,regslice_both_x_V_data_V_U_n_13,regslice_both_x_V_data_V_U_n_14,regslice_both_x_V_data_V_U_n_15,regslice_both_x_V_data_V_U_n_16,regslice_both_x_V_data_V_U_n_17,regslice_both_x_V_data_V_U_n_18,regslice_both_x_V_data_V_U_n_19,regslice_both_x_V_data_V_U_n_20,regslice_both_x_V_data_V_U_n_21}),
        .\B_V_data_1_state_reg[1]_0 (x_TREADY),
        .Q(ap_CS_fsm_state22),
        .SR(ap_rst_n_inv),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_rst_n(ap_rst_n),
        .grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_start_reg(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_start_reg),
        .grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID),
        .x_TDATA(x_TDATA),
        .x_TREADY_int_regslice(x_TREADY_int_regslice),
        .x_TVALID(x_TVALID),
        .x_TVALID_int_regslice(x_TVALID_int_regslice),
        .y_TREADY_int_regslice(y_TREADY_int_regslice));
  FIR_Test_filt_0_1_filt_regslice_both__parameterized1 regslice_both_x_V_dest_V_U
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .x_TDEST(x_TDEST),
        .x_TDEST_int_regslice(x_TDEST_int_regslice),
        .x_TREADY_int_regslice(x_TREADY_int_regslice),
        .x_TVALID(x_TVALID));
  FIR_Test_filt_0_1_filt_regslice_both__parameterized1_0 regslice_both_x_V_id_V_U
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .x_TID(x_TID),
        .x_TID_int_regslice(x_TID_int_regslice),
        .x_TREADY_int_regslice(x_TREADY_int_regslice),
        .x_TVALID(x_TVALID));
  FIR_Test_filt_0_1_filt_regslice_both__parameterized0 regslice_both_x_V_keep_V_U
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .x_TKEEP(x_TKEEP),
        .x_TKEEP_int_regslice(x_TKEEP_int_regslice),
        .x_TREADY_int_regslice(x_TREADY_int_regslice),
        .x_TVALID(x_TVALID));
  FIR_Test_filt_0_1_filt_regslice_both__parameterized1_1 regslice_both_x_V_last_V_U
       (.Q(ap_CS_fsm_state21),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[20] (regslice_both_x_V_last_V_U_n_2),
        .ap_block_pp0_stage0_11001__0(ap_block_pp0_stage0_11001__0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_ready(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_ready),
        .grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_start_reg(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_start_reg),
        .x_TLAST(x_TLAST),
        .x_TLAST_int_regslice(x_TLAST_int_regslice),
        .x_TREADY_int_regslice(x_TREADY_int_regslice),
        .x_TVALID(x_TVALID));
  FIR_Test_filt_0_1_filt_regslice_both__parameterized0_2 regslice_both_x_V_strb_V_U
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .x_TREADY_int_regslice(x_TREADY_int_regslice),
        .x_TSTRB(x_TSTRB),
        .x_TSTRB_int_regslice(x_TSTRB_int_regslice),
        .x_TVALID(x_TVALID));
  FIR_Test_filt_0_1_filt_regslice_both__parameterized1_3 regslice_both_x_V_user_V_U
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .x_TREADY_int_regslice(x_TREADY_int_regslice),
        .x_TUSER(x_TUSER),
        .x_TUSER_int_regslice(x_TUSER_int_regslice),
        .x_TVALID(x_TVALID));
  FIR_Test_filt_0_1_filt_regslice_both_4 regslice_both_y_V_data_V_U
       (.\B_V_data_1_payload_A_reg[15]_0 (data_in),
        .\B_V_data_1_state_reg[0]_0 (y_TVALID),
        .D({ap_NS_fsm[22],ap_NS_fsm[0]}),
        .Q({ap_CS_fsm_state23,ap_CS_fsm_state22}),
        .SR(ap_rst_n_inv),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter5(ap_enable_reg_pp0_iter5),
        .ap_rst_n(ap_rst_n),
        .grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_start_reg(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_start_reg),
        .grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID),
        .x_TVALID_int_regslice(x_TVALID_int_regslice),
        .y_TDATA(y_TDATA),
        .y_TREADY(y_TREADY),
        .y_TREADY_int_regslice(y_TREADY_int_regslice));
  FIR_Test_filt_0_1_filt_regslice_both__parameterized1_5 regslice_both_y_V_dest_V_U
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID),
        .tmp1_dest_reg_495_pp0_iter4_reg(tmp1_dest_reg_495_pp0_iter4_reg),
        .y_TDEST(y_TDEST),
        .y_TREADY(y_TREADY));
  FIR_Test_filt_0_1_filt_regslice_both__parameterized1_6 regslice_both_y_V_id_V_U
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID),
        .tmp1_id_reg_490_pp0_iter4_reg(tmp1_id_reg_490_pp0_iter4_reg),
        .y_TID(y_TID),
        .y_TREADY(y_TREADY));
  FIR_Test_filt_0_1_filt_regslice_both__parameterized0_7 regslice_both_y_V_keep_V_U
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID),
        .tmp1_keep_reg_470_pp0_iter4_reg(tmp1_keep_reg_470_pp0_iter4_reg),
        .y_TKEEP(y_TKEEP),
        .y_TREADY(y_TREADY));
  FIR_Test_filt_0_1_filt_regslice_both__parameterized1_8 regslice_both_y_V_last_V_U
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID),
        .tmp1_last_reg_485_pp0_iter4_reg(tmp1_last_reg_485_pp0_iter4_reg),
        .y_TLAST(y_TLAST),
        .y_TREADY(y_TREADY));
  FIR_Test_filt_0_1_filt_regslice_both__parameterized0_9 regslice_both_y_V_strb_V_U
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID),
        .tmp1_strb_reg_475_pp0_iter4_reg(tmp1_strb_reg_475_pp0_iter4_reg),
        .y_TREADY(y_TREADY),
        .y_TSTRB(y_TSTRB));
  FIR_Test_filt_0_1_filt_regslice_both__parameterized1_10 regslice_both_y_V_user_V_U
       (.SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID),
        .tmp1_user_reg_480_pp0_iter4_reg(tmp1_user_reg_480_pp0_iter4_reg),
        .y_TREADY(y_TREADY),
        .y_TUSER(y_TUSER));
endmodule

(* ORIG_REF_NAME = "filt_control_s_axi" *) 
module FIR_Test_filt_0_1_filt_control_s_axi
   (s_axi_control_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_control_RVALID,
    \FSM_onehot_rstate_reg[1]_0 ,
    D,
    s_axi_control_RDATA,
    SR,
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
  output s_axi_control_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_control_RVALID;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output [61:0]D;
  output [31:0]s_axi_control_RDATA;
  input [0:0]SR;
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

  wire [61:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [0:0]SR;
  wire ap_clk;
  wire int_c;
  wire int_c3_out;
  wire [31:0]int_c_reg0;
  wire [31:0]int_c_reg02_out;
  wire \int_c_reg_n_0_[0] ;
  wire \int_c_reg_n_0_[1] ;
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
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_control_RVALID),
        .R(SR));
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
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_control_BVALID),
        .R(SR));
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
        .I2(D[8]),
        .O(int_c_reg02_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[11]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(D[9]),
        .O(int_c_reg02_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[12]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(D[10]),
        .O(int_c_reg02_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[13]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(D[11]),
        .O(int_c_reg02_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[14]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(D[12]),
        .O(int_c_reg02_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[15]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(D[13]),
        .O(int_c_reg02_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[16]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(D[14]),
        .O(int_c_reg02_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[17]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(D[15]),
        .O(int_c_reg02_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[18]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(D[16]),
        .O(int_c_reg02_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[19]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(D[17]),
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
        .I2(D[18]),
        .O(int_c_reg02_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[21]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(D[19]),
        .O(int_c_reg02_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[22]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(D[20]),
        .O(int_c_reg02_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[23]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(D[21]),
        .O(int_c_reg02_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[24]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(D[22]),
        .O(int_c_reg02_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[25]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(D[23]),
        .O(int_c_reg02_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[26]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(D[24]),
        .O(int_c_reg02_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[27]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(D[25]),
        .O(int_c_reg02_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[28]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(D[26]),
        .O(int_c_reg02_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[29]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(D[27]),
        .O(int_c_reg02_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[2]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(D[0]),
        .O(int_c_reg02_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[30]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(D[28]),
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
        .I2(D[29]),
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
        .I2(D[30]),
        .O(int_c_reg0[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[33]_i_1 
       (.I0(s_axi_control_WDATA[1]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(D[31]),
        .O(int_c_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[34]_i_1 
       (.I0(s_axi_control_WDATA[2]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(D[32]),
        .O(int_c_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[35]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(D[33]),
        .O(int_c_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[36]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(D[34]),
        .O(int_c_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[37]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(D[35]),
        .O(int_c_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[38]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(D[36]),
        .O(int_c_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[39]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(D[37]),
        .O(int_c_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[3]_i_1 
       (.I0(s_axi_control_WDATA[3]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(D[1]),
        .O(int_c_reg02_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[40]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(D[38]),
        .O(int_c_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[41]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(D[39]),
        .O(int_c_reg0[9]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[42]_i_1 
       (.I0(s_axi_control_WDATA[10]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(D[40]),
        .O(int_c_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[43]_i_1 
       (.I0(s_axi_control_WDATA[11]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(D[41]),
        .O(int_c_reg0[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[44]_i_1 
       (.I0(s_axi_control_WDATA[12]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(D[42]),
        .O(int_c_reg0[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[45]_i_1 
       (.I0(s_axi_control_WDATA[13]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(D[43]),
        .O(int_c_reg0[13]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[46]_i_1 
       (.I0(s_axi_control_WDATA[14]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(D[44]),
        .O(int_c_reg0[14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[47]_i_1 
       (.I0(s_axi_control_WDATA[15]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(D[45]),
        .O(int_c_reg0[15]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[48]_i_1 
       (.I0(s_axi_control_WDATA[16]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(D[46]),
        .O(int_c_reg0[16]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[49]_i_1 
       (.I0(s_axi_control_WDATA[17]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(D[47]),
        .O(int_c_reg0[17]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[4]_i_1 
       (.I0(s_axi_control_WDATA[4]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(D[2]),
        .O(int_c_reg02_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[50]_i_1 
       (.I0(s_axi_control_WDATA[18]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(D[48]),
        .O(int_c_reg0[18]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[51]_i_1 
       (.I0(s_axi_control_WDATA[19]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(D[49]),
        .O(int_c_reg0[19]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[52]_i_1 
       (.I0(s_axi_control_WDATA[20]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(D[50]),
        .O(int_c_reg0[20]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[53]_i_1 
       (.I0(s_axi_control_WDATA[21]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(D[51]),
        .O(int_c_reg0[21]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[54]_i_1 
       (.I0(s_axi_control_WDATA[22]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(D[52]),
        .O(int_c_reg0[22]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[55]_i_1 
       (.I0(s_axi_control_WDATA[23]),
        .I1(s_axi_control_WSTRB[2]),
        .I2(D[53]),
        .O(int_c_reg0[23]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[56]_i_1 
       (.I0(s_axi_control_WDATA[24]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(D[54]),
        .O(int_c_reg0[24]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[57]_i_1 
       (.I0(s_axi_control_WDATA[25]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(D[55]),
        .O(int_c_reg0[25]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[58]_i_1 
       (.I0(s_axi_control_WDATA[26]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(D[56]),
        .O(int_c_reg0[26]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[59]_i_1 
       (.I0(s_axi_control_WDATA[27]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(D[57]),
        .O(int_c_reg0[27]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[5]_i_1 
       (.I0(s_axi_control_WDATA[5]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(D[3]),
        .O(int_c_reg02_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[60]_i_1 
       (.I0(s_axi_control_WDATA[28]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(D[58]),
        .O(int_c_reg0[28]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[61]_i_1 
       (.I0(s_axi_control_WDATA[29]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(D[59]),
        .O(int_c_reg0[29]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[62]_i_1 
       (.I0(s_axi_control_WDATA[30]),
        .I1(s_axi_control_WSTRB[3]),
        .I2(D[60]),
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
        .I2(D[61]),
        .O(int_c_reg0[31]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[6]_i_1 
       (.I0(s_axi_control_WDATA[6]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(D[4]),
        .O(int_c_reg02_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[7]_i_1 
       (.I0(s_axi_control_WDATA[7]),
        .I1(s_axi_control_WSTRB[0]),
        .I2(D[5]),
        .O(int_c_reg02_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[8]_i_1 
       (.I0(s_axi_control_WDATA[8]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(D[6]),
        .O(int_c_reg02_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_c[9]_i_1 
       (.I0(s_axi_control_WDATA[9]),
        .I1(s_axi_control_WSTRB[1]),
        .I2(D[7]),
        .O(int_c_reg02_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[0] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[0]),
        .Q(\int_c_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[10] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[10]),
        .Q(D[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[11] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[11]),
        .Q(D[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[12] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[12]),
        .Q(D[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[13] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[13]),
        .Q(D[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[14] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[14]),
        .Q(D[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[15] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[15]),
        .Q(D[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[16] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[16]),
        .Q(D[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[17] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[17]),
        .Q(D[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[18] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[18]),
        .Q(D[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[19] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[19]),
        .Q(D[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[1] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[1]),
        .Q(\int_c_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[20] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[20]),
        .Q(D[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[21] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[21]),
        .Q(D[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[22] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[22]),
        .Q(D[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[23] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[23]),
        .Q(D[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[24] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[24]),
        .Q(D[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[25] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[25]),
        .Q(D[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[26] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[26]),
        .Q(D[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[27] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[27]),
        .Q(D[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[28] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[28]),
        .Q(D[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[29] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[29]),
        .Q(D[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[2] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[2]),
        .Q(D[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[30] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[30]),
        .Q(D[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[31] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[31]),
        .Q(D[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[32] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[0]),
        .Q(D[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[33] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[1]),
        .Q(D[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[34] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[2]),
        .Q(D[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[35] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[3]),
        .Q(D[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[36] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[4]),
        .Q(D[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[37] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[5]),
        .Q(D[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[38] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[6]),
        .Q(D[36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[39] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[7]),
        .Q(D[37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[3] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[3]),
        .Q(D[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[40] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[8]),
        .Q(D[38]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[41] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[9]),
        .Q(D[39]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[42] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[10]),
        .Q(D[40]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[43] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[11]),
        .Q(D[41]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[44] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[12]),
        .Q(D[42]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[45] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[13]),
        .Q(D[43]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[46] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[14]),
        .Q(D[44]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[47] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[15]),
        .Q(D[45]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[48] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[16]),
        .Q(D[46]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[49] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[17]),
        .Q(D[47]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[4] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[4]),
        .Q(D[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[50] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[18]),
        .Q(D[48]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[51] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[19]),
        .Q(D[49]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[52] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[20]),
        .Q(D[50]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[53] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[21]),
        .Q(D[51]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[54] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[22]),
        .Q(D[52]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[55] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[23]),
        .Q(D[53]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[56] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[24]),
        .Q(D[54]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[57] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[25]),
        .Q(D[55]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[58] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[26]),
        .Q(D[56]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[59] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[27]),
        .Q(D[57]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[5] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[5]),
        .Q(D[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[60] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[28]),
        .Q(D[58]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[61] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[29]),
        .Q(D[59]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[62] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[30]),
        .Q(D[60]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[63] 
       (.C(ap_clk),
        .CE(int_c),
        .D(int_c_reg0[31]),
        .Q(D[61]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[6] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[6]),
        .Q(D[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[7] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[7]),
        .Q(D[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[8] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[8]),
        .Q(D[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[9] 
       (.C(ap_clk),
        .CE(int_c3_out),
        .D(int_c_reg02_out[9]),
        .Q(D[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[0]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_c_reg_n_0_[0] ),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[30]),
        .O(\rdata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[10]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[8]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[40]),
        .O(\rdata[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[11]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[9]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[41]),
        .O(\rdata[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[12]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[10]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[42]),
        .O(\rdata[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[13]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[11]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[43]),
        .O(\rdata[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[14]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[12]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[44]),
        .O(\rdata[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[15]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[13]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[45]),
        .O(\rdata[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[16]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[14]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[46]),
        .O(\rdata[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[17]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[15]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[47]),
        .O(\rdata[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[18]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[16]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[48]),
        .O(\rdata[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[19]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[17]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[49]),
        .O(\rdata[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[1]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(\int_c_reg_n_0_[1] ),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[31]),
        .O(\rdata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[20]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[18]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[50]),
        .O(\rdata[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[21]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[19]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[51]),
        .O(\rdata[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[22]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[20]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[52]),
        .O(\rdata[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[23]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[21]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[53]),
        .O(\rdata[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[24]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[22]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[54]),
        .O(\rdata[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[25]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[23]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[55]),
        .O(\rdata[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[26]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[24]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[56]),
        .O(\rdata[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[27]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[25]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[57]),
        .O(\rdata[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[28]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[26]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[58]),
        .O(\rdata[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[29]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[27]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[59]),
        .O(\rdata[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[2]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[0]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[32]),
        .O(\rdata[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[30]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[28]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[60]),
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
        .I2(D[29]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[61]),
        .O(\rdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[3]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[1]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[33]),
        .O(\rdata[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[4]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[2]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[34]),
        .O(\rdata[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[5]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[3]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[35]),
        .O(\rdata[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[6]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[4]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[36]),
        .O(\rdata[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[7]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[5]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[37]),
        .O(\rdata[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[8]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[6]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[38]),
        .O(\rdata[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[9]_i_1 
       (.I0(s_axi_control_ARADDR[0]),
        .I1(s_axi_control_ARADDR[1]),
        .I2(D[7]),
        .I3(s_axi_control_ARADDR[2]),
        .I4(D[39]),
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

(* ORIG_REF_NAME = "filt_filt_Pipeline_VITIS_LOOP_18_1" *) 
module FIR_Test_filt_0_1_filt_filt_Pipeline_VITIS_LOOP_18_1
   (ap_enable_reg_pp0_iter5,
    tmp1_keep_reg_470_pp0_iter4_reg,
    tmp1_strb_reg_475_pp0_iter4_reg,
    tmp1_user_reg_480_pp0_iter4_reg,
    tmp1_last_reg_485_pp0_iter4_reg,
    tmp1_id_reg_490_pp0_iter4_reg,
    tmp1_dest_reg_495_pp0_iter4_reg,
    ap_block_pp0_stage0_11001__0,
    D,
    ap_NS_fsm1,
    data_in,
    SR,
    ap_block_pp0_stage0_subdone,
    grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_start_reg,
    ap_clk,
    Q,
    A,
    dout,
    grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY,
    grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_ready,
    x_TKEEP_int_regslice,
    x_TSTRB_int_regslice,
    x_TUSER_int_regslice,
    x_TLAST_int_regslice,
    x_TID_int_regslice,
    x_TDEST_int_regslice,
    x_TVALID_int_regslice,
    y_TREADY_int_regslice);
  output ap_enable_reg_pp0_iter5;
  output [1:0]tmp1_keep_reg_470_pp0_iter4_reg;
  output [1:0]tmp1_strb_reg_475_pp0_iter4_reg;
  output tmp1_user_reg_480_pp0_iter4_reg;
  output tmp1_last_reg_485_pp0_iter4_reg;
  output tmp1_id_reg_490_pp0_iter4_reg;
  output tmp1_dest_reg_495_pp0_iter4_reg;
  output ap_block_pp0_stage0_11001__0;
  output [0:0]D;
  output ap_NS_fsm1;
  output [15:0]data_in;
  input [0:0]SR;
  input ap_block_pp0_stage0_subdone;
  input grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_start_reg;
  input ap_clk;
  input [12:0]Q;
  input [15:0]A;
  input [15:0]dout;
  input grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY;
  input grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_ready;
  input [1:0]x_TKEEP_int_regslice;
  input [1:0]x_TSTRB_int_regslice;
  input x_TUSER_int_regslice;
  input x_TLAST_int_regslice;
  input x_TID_int_regslice;
  input x_TDEST_int_regslice;
  input x_TVALID_int_regslice;
  input y_TREADY_int_regslice;

  wire [15:0]A;
  wire \B_V_data_1_payload_A[11]_i_2_n_0 ;
  wire \B_V_data_1_payload_A[11]_i_3_n_0 ;
  wire \B_V_data_1_payload_A[11]_i_4_n_0 ;
  wire \B_V_data_1_payload_A[11]_i_5_n_0 ;
  wire \B_V_data_1_payload_A[11]_i_6_n_0 ;
  wire \B_V_data_1_payload_A[11]_i_7_n_0 ;
  wire \B_V_data_1_payload_A[11]_i_8_n_0 ;
  wire \B_V_data_1_payload_A[11]_i_9_n_0 ;
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
  wire [0:0]D;
  wire [12:0]Q;
  wire [0:0]SR;
  wire [15:0]add_ln34_2_reg_576;
  wire add_ln34_2_reg_5760;
  wire [15:0]add_ln34_8_fu_357_p2;
  wire [15:0]add_ln34_8_reg_581;
  wire \add_ln34_8_reg_581[11]_i_2_n_0 ;
  wire \add_ln34_8_reg_581[11]_i_3_n_0 ;
  wire \add_ln34_8_reg_581[11]_i_4_n_0 ;
  wire \add_ln34_8_reg_581[11]_i_5_n_0 ;
  wire \add_ln34_8_reg_581[15]_i_2_n_0 ;
  wire \add_ln34_8_reg_581[15]_i_3_n_0 ;
  wire \add_ln34_8_reg_581[15]_i_4_n_0 ;
  wire \add_ln34_8_reg_581[15]_i_5_n_0 ;
  wire \add_ln34_8_reg_581[3]_i_2_n_0 ;
  wire \add_ln34_8_reg_581[3]_i_3_n_0 ;
  wire \add_ln34_8_reg_581[3]_i_4_n_0 ;
  wire \add_ln34_8_reg_581[3]_i_5_n_0 ;
  wire \add_ln34_8_reg_581[7]_i_2_n_0 ;
  wire \add_ln34_8_reg_581[7]_i_3_n_0 ;
  wire \add_ln34_8_reg_581[7]_i_4_n_0 ;
  wire \add_ln34_8_reg_581[7]_i_5_n_0 ;
  wire \add_ln34_8_reg_581_reg[11]_i_1_n_0 ;
  wire \add_ln34_8_reg_581_reg[11]_i_1_n_1 ;
  wire \add_ln34_8_reg_581_reg[11]_i_1_n_2 ;
  wire \add_ln34_8_reg_581_reg[11]_i_1_n_3 ;
  wire \add_ln34_8_reg_581_reg[15]_i_1_n_1 ;
  wire \add_ln34_8_reg_581_reg[15]_i_1_n_2 ;
  wire \add_ln34_8_reg_581_reg[15]_i_1_n_3 ;
  wire \add_ln34_8_reg_581_reg[3]_i_1_n_0 ;
  wire \add_ln34_8_reg_581_reg[3]_i_1_n_1 ;
  wire \add_ln34_8_reg_581_reg[3]_i_1_n_2 ;
  wire \add_ln34_8_reg_581_reg[3]_i_1_n_3 ;
  wire \add_ln34_8_reg_581_reg[7]_i_1_n_0 ;
  wire \add_ln34_8_reg_581_reg[7]_i_1_n_1 ;
  wire \add_ln34_8_reg_581_reg[7]_i_1_n_2 ;
  wire \add_ln34_8_reg_581_reg[7]_i_1_n_3 ;
  wire [15:0]add_ln34_reg_556;
  wire add_ln34_reg_5560;
  wire [15:0]add_ln34_reg_556_pp0_iter4_reg;
  wire ap_NS_fsm1;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_0;
  wire ap_loop_exit_ready_pp0_iter4_reg;
  wire ap_loop_exit_ready_pp0_iter5_reg;
  wire ap_loop_exit_ready_pp0_iter5_reg_i_1_n_0;
  wire [15:0]data_in;
  wire [15:0]dout;
  wire filt_stream_int_stream_axis_0_shift_reg0;
  wire [15:0]filt_stream_int_stream_axis_0_shift_reg_2;
  wire [15:0]filt_stream_int_stream_axis_0_shift_reg_2_load_reg_500;
  wire [15:0]filt_stream_int_stream_axis_0_shift_reg_3;
  wire [15:0]filt_stream_int_stream_axis_0_shift_reg_4;
  wire \filt_stream_int_stream_axis_0_shift_reg_5_reg[0]_srl2_n_0 ;
  wire \filt_stream_int_stream_axis_0_shift_reg_5_reg[10]_srl2_n_0 ;
  wire \filt_stream_int_stream_axis_0_shift_reg_5_reg[11]_srl2_n_0 ;
  wire \filt_stream_int_stream_axis_0_shift_reg_5_reg[12]_srl2_n_0 ;
  wire \filt_stream_int_stream_axis_0_shift_reg_5_reg[13]_srl2_n_0 ;
  wire \filt_stream_int_stream_axis_0_shift_reg_5_reg[14]_srl2_n_0 ;
  wire \filt_stream_int_stream_axis_0_shift_reg_5_reg[15]_srl2_n_0 ;
  wire \filt_stream_int_stream_axis_0_shift_reg_5_reg[1]_srl2_n_0 ;
  wire \filt_stream_int_stream_axis_0_shift_reg_5_reg[2]_srl2_n_0 ;
  wire \filt_stream_int_stream_axis_0_shift_reg_5_reg[3]_srl2_n_0 ;
  wire \filt_stream_int_stream_axis_0_shift_reg_5_reg[4]_srl2_n_0 ;
  wire \filt_stream_int_stream_axis_0_shift_reg_5_reg[5]_srl2_n_0 ;
  wire \filt_stream_int_stream_axis_0_shift_reg_5_reg[6]_srl2_n_0 ;
  wire \filt_stream_int_stream_axis_0_shift_reg_5_reg[7]_srl2_n_0 ;
  wire \filt_stream_int_stream_axis_0_shift_reg_5_reg[8]_srl2_n_0 ;
  wire \filt_stream_int_stream_axis_0_shift_reg_5_reg[9]_srl2_n_0 ;
  wire [15:0]filt_stream_int_stream_axis_0_shift_reg_7;
  wire \filt_stream_int_stream_axis_0_shift_reg_8_reg[0]_srl2_n_0 ;
  wire \filt_stream_int_stream_axis_0_shift_reg_8_reg[10]_srl2_n_0 ;
  wire \filt_stream_int_stream_axis_0_shift_reg_8_reg[11]_srl2_n_0 ;
  wire \filt_stream_int_stream_axis_0_shift_reg_8_reg[12]_srl2_n_0 ;
  wire \filt_stream_int_stream_axis_0_shift_reg_8_reg[13]_srl2_n_0 ;
  wire \filt_stream_int_stream_axis_0_shift_reg_8_reg[14]_srl2_n_0 ;
  wire \filt_stream_int_stream_axis_0_shift_reg_8_reg[15]_srl2_n_0 ;
  wire \filt_stream_int_stream_axis_0_shift_reg_8_reg[1]_srl2_n_0 ;
  wire \filt_stream_int_stream_axis_0_shift_reg_8_reg[2]_srl2_n_0 ;
  wire \filt_stream_int_stream_axis_0_shift_reg_8_reg[3]_srl2_n_0 ;
  wire \filt_stream_int_stream_axis_0_shift_reg_8_reg[4]_srl2_n_0 ;
  wire \filt_stream_int_stream_axis_0_shift_reg_8_reg[5]_srl2_n_0 ;
  wire \filt_stream_int_stream_axis_0_shift_reg_8_reg[6]_srl2_n_0 ;
  wire \filt_stream_int_stream_axis_0_shift_reg_8_reg[7]_srl2_n_0 ;
  wire \filt_stream_int_stream_axis_0_shift_reg_8_reg[8]_srl2_n_0 ;
  wire \filt_stream_int_stream_axis_0_shift_reg_8_reg[9]_srl2_n_0 ;
  wire grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_ready;
  wire grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_start_reg;
  wire grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY;
  wire mac_muladd_16s_16s_16ns_16_4_1_U10_n_0;
  wire mac_muladd_16s_16s_16ns_16_4_1_U10_n_1;
  wire mac_muladd_16s_16s_16ns_16_4_1_U10_n_10;
  wire mac_muladd_16s_16s_16ns_16_4_1_U10_n_11;
  wire mac_muladd_16s_16s_16ns_16_4_1_U10_n_12;
  wire mac_muladd_16s_16s_16ns_16_4_1_U10_n_13;
  wire mac_muladd_16s_16s_16ns_16_4_1_U10_n_14;
  wire mac_muladd_16s_16s_16ns_16_4_1_U10_n_15;
  wire mac_muladd_16s_16s_16ns_16_4_1_U10_n_2;
  wire mac_muladd_16s_16s_16ns_16_4_1_U10_n_3;
  wire mac_muladd_16s_16s_16ns_16_4_1_U10_n_4;
  wire mac_muladd_16s_16s_16ns_16_4_1_U10_n_5;
  wire mac_muladd_16s_16s_16ns_16_4_1_U10_n_6;
  wire mac_muladd_16s_16s_16ns_16_4_1_U10_n_7;
  wire mac_muladd_16s_16s_16ns_16_4_1_U10_n_8;
  wire mac_muladd_16s_16s_16ns_16_4_1_U10_n_9;
  wire mac_muladd_16s_16s_16ns_16_4_1_U11_n_0;
  wire mac_muladd_16s_16s_16ns_16_4_1_U11_n_1;
  wire mac_muladd_16s_16s_16ns_16_4_1_U11_n_10;
  wire mac_muladd_16s_16s_16ns_16_4_1_U11_n_11;
  wire mac_muladd_16s_16s_16ns_16_4_1_U11_n_12;
  wire mac_muladd_16s_16s_16ns_16_4_1_U11_n_13;
  wire mac_muladd_16s_16s_16ns_16_4_1_U11_n_14;
  wire mac_muladd_16s_16s_16ns_16_4_1_U11_n_15;
  wire mac_muladd_16s_16s_16ns_16_4_1_U11_n_2;
  wire mac_muladd_16s_16s_16ns_16_4_1_U11_n_3;
  wire mac_muladd_16s_16s_16ns_16_4_1_U11_n_4;
  wire mac_muladd_16s_16s_16ns_16_4_1_U11_n_5;
  wire mac_muladd_16s_16s_16ns_16_4_1_U11_n_6;
  wire mac_muladd_16s_16s_16ns_16_4_1_U11_n_7;
  wire mac_muladd_16s_16s_16ns_16_4_1_U11_n_8;
  wire mac_muladd_16s_16s_16ns_16_4_1_U11_n_9;
  wire mac_muladd_16s_16s_16ns_16_4_1_U5_n_0;
  wire mac_muladd_16s_16s_16ns_16_4_1_U5_n_1;
  wire mac_muladd_16s_16s_16ns_16_4_1_U5_n_10;
  wire mac_muladd_16s_16s_16ns_16_4_1_U5_n_11;
  wire mac_muladd_16s_16s_16ns_16_4_1_U5_n_12;
  wire mac_muladd_16s_16s_16ns_16_4_1_U5_n_13;
  wire mac_muladd_16s_16s_16ns_16_4_1_U5_n_14;
  wire mac_muladd_16s_16s_16ns_16_4_1_U5_n_15;
  wire mac_muladd_16s_16s_16ns_16_4_1_U5_n_2;
  wire mac_muladd_16s_16s_16ns_16_4_1_U5_n_3;
  wire mac_muladd_16s_16s_16ns_16_4_1_U5_n_4;
  wire mac_muladd_16s_16s_16ns_16_4_1_U5_n_5;
  wire mac_muladd_16s_16s_16ns_16_4_1_U5_n_6;
  wire mac_muladd_16s_16s_16ns_16_4_1_U5_n_7;
  wire mac_muladd_16s_16s_16ns_16_4_1_U5_n_8;
  wire mac_muladd_16s_16s_16ns_16_4_1_U5_n_9;
  wire mac_muladd_16s_16s_16ns_16_4_1_U6_n_0;
  wire mac_muladd_16s_16s_16ns_16_4_1_U6_n_1;
  wire mac_muladd_16s_16s_16ns_16_4_1_U6_n_10;
  wire mac_muladd_16s_16s_16ns_16_4_1_U6_n_11;
  wire mac_muladd_16s_16s_16ns_16_4_1_U6_n_12;
  wire mac_muladd_16s_16s_16ns_16_4_1_U6_n_13;
  wire mac_muladd_16s_16s_16ns_16_4_1_U6_n_14;
  wire mac_muladd_16s_16s_16ns_16_4_1_U6_n_15;
  wire mac_muladd_16s_16s_16ns_16_4_1_U6_n_16;
  wire mac_muladd_16s_16s_16ns_16_4_1_U6_n_17;
  wire mac_muladd_16s_16s_16ns_16_4_1_U6_n_18;
  wire mac_muladd_16s_16s_16ns_16_4_1_U6_n_19;
  wire mac_muladd_16s_16s_16ns_16_4_1_U6_n_2;
  wire mac_muladd_16s_16s_16ns_16_4_1_U6_n_20;
  wire mac_muladd_16s_16s_16ns_16_4_1_U6_n_21;
  wire mac_muladd_16s_16s_16ns_16_4_1_U6_n_22;
  wire mac_muladd_16s_16s_16ns_16_4_1_U6_n_23;
  wire mac_muladd_16s_16s_16ns_16_4_1_U6_n_24;
  wire mac_muladd_16s_16s_16ns_16_4_1_U6_n_25;
  wire mac_muladd_16s_16s_16ns_16_4_1_U6_n_26;
  wire mac_muladd_16s_16s_16ns_16_4_1_U6_n_27;
  wire mac_muladd_16s_16s_16ns_16_4_1_U6_n_28;
  wire mac_muladd_16s_16s_16ns_16_4_1_U6_n_29;
  wire mac_muladd_16s_16s_16ns_16_4_1_U6_n_3;
  wire mac_muladd_16s_16s_16ns_16_4_1_U6_n_30;
  wire mac_muladd_16s_16s_16ns_16_4_1_U6_n_31;
  wire mac_muladd_16s_16s_16ns_16_4_1_U6_n_32;
  wire mac_muladd_16s_16s_16ns_16_4_1_U6_n_33;
  wire mac_muladd_16s_16s_16ns_16_4_1_U6_n_34;
  wire mac_muladd_16s_16s_16ns_16_4_1_U6_n_35;
  wire mac_muladd_16s_16s_16ns_16_4_1_U6_n_36;
  wire mac_muladd_16s_16s_16ns_16_4_1_U6_n_37;
  wire mac_muladd_16s_16s_16ns_16_4_1_U6_n_38;
  wire mac_muladd_16s_16s_16ns_16_4_1_U6_n_39;
  wire mac_muladd_16s_16s_16ns_16_4_1_U6_n_4;
  wire mac_muladd_16s_16s_16ns_16_4_1_U6_n_40;
  wire mac_muladd_16s_16s_16ns_16_4_1_U6_n_41;
  wire mac_muladd_16s_16s_16ns_16_4_1_U6_n_42;
  wire mac_muladd_16s_16s_16ns_16_4_1_U6_n_43;
  wire mac_muladd_16s_16s_16ns_16_4_1_U6_n_44;
  wire mac_muladd_16s_16s_16ns_16_4_1_U6_n_45;
  wire mac_muladd_16s_16s_16ns_16_4_1_U6_n_46;
  wire mac_muladd_16s_16s_16ns_16_4_1_U6_n_47;
  wire mac_muladd_16s_16s_16ns_16_4_1_U6_n_5;
  wire mac_muladd_16s_16s_16ns_16_4_1_U6_n_6;
  wire mac_muladd_16s_16s_16ns_16_4_1_U6_n_7;
  wire mac_muladd_16s_16s_16ns_16_4_1_U6_n_8;
  wire mac_muladd_16s_16s_16ns_16_4_1_U6_n_9;
  wire mac_muladd_16s_16s_16ns_16_4_1_U7_n_0;
  wire mac_muladd_16s_16s_16ns_16_4_1_U7_n_1;
  wire mac_muladd_16s_16s_16ns_16_4_1_U7_n_10;
  wire mac_muladd_16s_16s_16ns_16_4_1_U7_n_11;
  wire mac_muladd_16s_16s_16ns_16_4_1_U7_n_12;
  wire mac_muladd_16s_16s_16ns_16_4_1_U7_n_13;
  wire mac_muladd_16s_16s_16ns_16_4_1_U7_n_14;
  wire mac_muladd_16s_16s_16ns_16_4_1_U7_n_15;
  wire mac_muladd_16s_16s_16ns_16_4_1_U7_n_16;
  wire mac_muladd_16s_16s_16ns_16_4_1_U7_n_17;
  wire mac_muladd_16s_16s_16ns_16_4_1_U7_n_18;
  wire mac_muladd_16s_16s_16ns_16_4_1_U7_n_19;
  wire mac_muladd_16s_16s_16ns_16_4_1_U7_n_2;
  wire mac_muladd_16s_16s_16ns_16_4_1_U7_n_20;
  wire mac_muladd_16s_16s_16ns_16_4_1_U7_n_21;
  wire mac_muladd_16s_16s_16ns_16_4_1_U7_n_22;
  wire mac_muladd_16s_16s_16ns_16_4_1_U7_n_23;
  wire mac_muladd_16s_16s_16ns_16_4_1_U7_n_24;
  wire mac_muladd_16s_16s_16ns_16_4_1_U7_n_25;
  wire mac_muladd_16s_16s_16ns_16_4_1_U7_n_26;
  wire mac_muladd_16s_16s_16ns_16_4_1_U7_n_27;
  wire mac_muladd_16s_16s_16ns_16_4_1_U7_n_28;
  wire mac_muladd_16s_16s_16ns_16_4_1_U7_n_29;
  wire mac_muladd_16s_16s_16ns_16_4_1_U7_n_3;
  wire mac_muladd_16s_16s_16ns_16_4_1_U7_n_30;
  wire mac_muladd_16s_16s_16ns_16_4_1_U7_n_31;
  wire mac_muladd_16s_16s_16ns_16_4_1_U7_n_32;
  wire mac_muladd_16s_16s_16ns_16_4_1_U7_n_33;
  wire mac_muladd_16s_16s_16ns_16_4_1_U7_n_34;
  wire mac_muladd_16s_16s_16ns_16_4_1_U7_n_35;
  wire mac_muladd_16s_16s_16ns_16_4_1_U7_n_36;
  wire mac_muladd_16s_16s_16ns_16_4_1_U7_n_37;
  wire mac_muladd_16s_16s_16ns_16_4_1_U7_n_38;
  wire mac_muladd_16s_16s_16ns_16_4_1_U7_n_39;
  wire mac_muladd_16s_16s_16ns_16_4_1_U7_n_4;
  wire mac_muladd_16s_16s_16ns_16_4_1_U7_n_40;
  wire mac_muladd_16s_16s_16ns_16_4_1_U7_n_41;
  wire mac_muladd_16s_16s_16ns_16_4_1_U7_n_42;
  wire mac_muladd_16s_16s_16ns_16_4_1_U7_n_43;
  wire mac_muladd_16s_16s_16ns_16_4_1_U7_n_44;
  wire mac_muladd_16s_16s_16ns_16_4_1_U7_n_45;
  wire mac_muladd_16s_16s_16ns_16_4_1_U7_n_46;
  wire mac_muladd_16s_16s_16ns_16_4_1_U7_n_47;
  wire mac_muladd_16s_16s_16ns_16_4_1_U7_n_5;
  wire mac_muladd_16s_16s_16ns_16_4_1_U7_n_6;
  wire mac_muladd_16s_16s_16ns_16_4_1_U7_n_7;
  wire mac_muladd_16s_16s_16ns_16_4_1_U7_n_8;
  wire mac_muladd_16s_16s_16ns_16_4_1_U7_n_9;
  wire mac_muladd_16s_16s_16ns_16_4_1_U8_n_0;
  wire mac_muladd_16s_16s_16ns_16_4_1_U8_n_1;
  wire mac_muladd_16s_16s_16ns_16_4_1_U8_n_10;
  wire mac_muladd_16s_16s_16ns_16_4_1_U8_n_11;
  wire mac_muladd_16s_16s_16ns_16_4_1_U8_n_12;
  wire mac_muladd_16s_16s_16ns_16_4_1_U8_n_13;
  wire mac_muladd_16s_16s_16ns_16_4_1_U8_n_14;
  wire mac_muladd_16s_16s_16ns_16_4_1_U8_n_15;
  wire mac_muladd_16s_16s_16ns_16_4_1_U8_n_16;
  wire mac_muladd_16s_16s_16ns_16_4_1_U8_n_17;
  wire mac_muladd_16s_16s_16ns_16_4_1_U8_n_18;
  wire mac_muladd_16s_16s_16ns_16_4_1_U8_n_19;
  wire mac_muladd_16s_16s_16ns_16_4_1_U8_n_2;
  wire mac_muladd_16s_16s_16ns_16_4_1_U8_n_20;
  wire mac_muladd_16s_16s_16ns_16_4_1_U8_n_21;
  wire mac_muladd_16s_16s_16ns_16_4_1_U8_n_22;
  wire mac_muladd_16s_16s_16ns_16_4_1_U8_n_23;
  wire mac_muladd_16s_16s_16ns_16_4_1_U8_n_24;
  wire mac_muladd_16s_16s_16ns_16_4_1_U8_n_25;
  wire mac_muladd_16s_16s_16ns_16_4_1_U8_n_26;
  wire mac_muladd_16s_16s_16ns_16_4_1_U8_n_27;
  wire mac_muladd_16s_16s_16ns_16_4_1_U8_n_28;
  wire mac_muladd_16s_16s_16ns_16_4_1_U8_n_29;
  wire mac_muladd_16s_16s_16ns_16_4_1_U8_n_3;
  wire mac_muladd_16s_16s_16ns_16_4_1_U8_n_30;
  wire mac_muladd_16s_16s_16ns_16_4_1_U8_n_31;
  wire mac_muladd_16s_16s_16ns_16_4_1_U8_n_32;
  wire mac_muladd_16s_16s_16ns_16_4_1_U8_n_33;
  wire mac_muladd_16s_16s_16ns_16_4_1_U8_n_34;
  wire mac_muladd_16s_16s_16ns_16_4_1_U8_n_35;
  wire mac_muladd_16s_16s_16ns_16_4_1_U8_n_36;
  wire mac_muladd_16s_16s_16ns_16_4_1_U8_n_37;
  wire mac_muladd_16s_16s_16ns_16_4_1_U8_n_38;
  wire mac_muladd_16s_16s_16ns_16_4_1_U8_n_39;
  wire mac_muladd_16s_16s_16ns_16_4_1_U8_n_4;
  wire mac_muladd_16s_16s_16ns_16_4_1_U8_n_40;
  wire mac_muladd_16s_16s_16ns_16_4_1_U8_n_41;
  wire mac_muladd_16s_16s_16ns_16_4_1_U8_n_42;
  wire mac_muladd_16s_16s_16ns_16_4_1_U8_n_43;
  wire mac_muladd_16s_16s_16ns_16_4_1_U8_n_44;
  wire mac_muladd_16s_16s_16ns_16_4_1_U8_n_45;
  wire mac_muladd_16s_16s_16ns_16_4_1_U8_n_46;
  wire mac_muladd_16s_16s_16ns_16_4_1_U8_n_47;
  wire mac_muladd_16s_16s_16ns_16_4_1_U8_n_5;
  wire mac_muladd_16s_16s_16ns_16_4_1_U8_n_6;
  wire mac_muladd_16s_16s_16ns_16_4_1_U8_n_7;
  wire mac_muladd_16s_16s_16ns_16_4_1_U8_n_8;
  wire mac_muladd_16s_16s_16ns_16_4_1_U8_n_9;
  wire mac_muladd_16s_16s_16ns_16_4_1_U9_n_0;
  wire mac_muladd_16s_16s_16ns_16_4_1_U9_n_1;
  wire mac_muladd_16s_16s_16ns_16_4_1_U9_n_10;
  wire mac_muladd_16s_16s_16ns_16_4_1_U9_n_11;
  wire mac_muladd_16s_16s_16ns_16_4_1_U9_n_12;
  wire mac_muladd_16s_16s_16ns_16_4_1_U9_n_13;
  wire mac_muladd_16s_16s_16ns_16_4_1_U9_n_14;
  wire mac_muladd_16s_16s_16ns_16_4_1_U9_n_15;
  wire mac_muladd_16s_16s_16ns_16_4_1_U9_n_2;
  wire mac_muladd_16s_16s_16ns_16_4_1_U9_n_3;
  wire mac_muladd_16s_16s_16ns_16_4_1_U9_n_4;
  wire mac_muladd_16s_16s_16ns_16_4_1_U9_n_5;
  wire mac_muladd_16s_16s_16ns_16_4_1_U9_n_6;
  wire mac_muladd_16s_16s_16ns_16_4_1_U9_n_7;
  wire mac_muladd_16s_16s_16ns_16_4_1_U9_n_8;
  wire mac_muladd_16s_16s_16ns_16_4_1_U9_n_9;
  wire mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_106;
  wire mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_107;
  wire mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_108;
  wire mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_109;
  wire mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_110;
  wire mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_111;
  wire mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_112;
  wire mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_113;
  wire mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_114;
  wire mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_115;
  wire mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_116;
  wire mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_117;
  wire mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_118;
  wire mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_119;
  wire mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_120;
  wire mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_121;
  wire mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_122;
  wire mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_123;
  wire mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_124;
  wire mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_125;
  wire mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_126;
  wire mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_127;
  wire mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_128;
  wire mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_129;
  wire mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_130;
  wire mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_131;
  wire mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_132;
  wire mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_133;
  wire mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_134;
  wire mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_135;
  wire mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_136;
  wire mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_137;
  wire mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_138;
  wire mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_139;
  wire mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_140;
  wire mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_141;
  wire mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_142;
  wire mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_143;
  wire mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_144;
  wire mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_145;
  wire mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_146;
  wire mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_147;
  wire mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_148;
  wire mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_149;
  wire mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_150;
  wire mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_151;
  wire mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_152;
  wire mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_153;
  wire mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_106;
  wire mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_107;
  wire mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_108;
  wire mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_109;
  wire mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_110;
  wire mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_111;
  wire mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_112;
  wire mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_113;
  wire mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_114;
  wire mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_115;
  wire mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_116;
  wire mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_117;
  wire mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_118;
  wire mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_119;
  wire mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_120;
  wire mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_121;
  wire mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_122;
  wire mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_123;
  wire mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_124;
  wire mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_125;
  wire mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_126;
  wire mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_127;
  wire mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_128;
  wire mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_129;
  wire mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_130;
  wire mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_131;
  wire mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_132;
  wire mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_133;
  wire mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_134;
  wire mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_135;
  wire mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_136;
  wire mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_137;
  wire mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_138;
  wire mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_139;
  wire mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_140;
  wire mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_141;
  wire mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_142;
  wire mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_143;
  wire mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_144;
  wire mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_145;
  wire mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_146;
  wire mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_147;
  wire mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_148;
  wire mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_149;
  wire mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_150;
  wire mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_151;
  wire mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_152;
  wire mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_153;
  wire \tmp1_dest_reg_495_pp0_iter3_reg_reg[0]_srl4_n_0 ;
  wire tmp1_dest_reg_495_pp0_iter4_reg;
  wire \tmp1_id_reg_490_pp0_iter3_reg_reg[0]_srl4_n_0 ;
  wire tmp1_id_reg_490_pp0_iter4_reg;
  wire \tmp1_keep_reg_470_pp0_iter3_reg_reg[0]_srl4_n_0 ;
  wire \tmp1_keep_reg_470_pp0_iter3_reg_reg[1]_srl4_n_0 ;
  wire [1:0]tmp1_keep_reg_470_pp0_iter4_reg;
  wire \tmp1_last_reg_485_pp0_iter3_reg_reg[0]_srl4_n_0 ;
  wire tmp1_last_reg_485_pp0_iter4_reg;
  wire \tmp1_strb_reg_475_pp0_iter3_reg_reg[0]_srl4_n_0 ;
  wire \tmp1_strb_reg_475_pp0_iter3_reg_reg[1]_srl4_n_0 ;
  wire [1:0]tmp1_strb_reg_475_pp0_iter4_reg;
  wire \tmp1_user_reg_480_pp0_iter3_reg_reg[0]_srl4_n_0 ;
  wire tmp1_user_reg_480_pp0_iter4_reg;
  wire x_TDEST_int_regslice;
  wire x_TID_int_regslice;
  wire [1:0]x_TKEEP_int_regslice;
  wire x_TLAST_int_regslice;
  wire [1:0]x_TSTRB_int_regslice;
  wire x_TUSER_int_regslice;
  wire x_TVALID_int_regslice;
  wire y_TREADY_int_regslice;
  wire [3:3]\NLW_B_V_data_1_payload_A_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_add_ln34_8_reg_581_reg[15]_i_1_CO_UNCONNECTED ;
  wire NLW_mul_ln34_10_reg_536_pp0_iter1_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln34_10_reg_536_pp0_iter1_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln34_10_reg_536_pp0_iter1_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln34_10_reg_536_pp0_iter1_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln34_10_reg_536_pp0_iter1_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln34_10_reg_536_pp0_iter1_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln34_10_reg_536_pp0_iter1_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln34_10_reg_536_pp0_iter1_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln34_10_reg_536_pp0_iter1_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_ln34_10_reg_536_pp0_iter1_reg_reg_P_UNCONNECTED;
  wire NLW_mul_ln34_7_reg_531_pp0_iter1_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln34_7_reg_531_pp0_iter1_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln34_7_reg_531_pp0_iter1_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln34_7_reg_531_pp0_iter1_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln34_7_reg_531_pp0_iter1_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln34_7_reg_531_pp0_iter1_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln34_7_reg_531_pp0_iter1_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln34_7_reg_531_pp0_iter1_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln34_7_reg_531_pp0_iter1_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_ln34_7_reg_531_pp0_iter1_reg_reg_P_UNCONNECTED;

  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[11]_i_2 
       (.I0(add_ln34_reg_556_pp0_iter4_reg[10]),
        .I1(add_ln34_2_reg_576[10]),
        .I2(add_ln34_8_reg_581[10]),
        .O(\B_V_data_1_payload_A[11]_i_2_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[11]_i_3 
       (.I0(add_ln34_reg_556_pp0_iter4_reg[9]),
        .I1(add_ln34_2_reg_576[9]),
        .I2(add_ln34_8_reg_581[9]),
        .O(\B_V_data_1_payload_A[11]_i_3_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[11]_i_4 
       (.I0(add_ln34_reg_556_pp0_iter4_reg[8]),
        .I1(add_ln34_2_reg_576[8]),
        .I2(add_ln34_8_reg_581[8]),
        .O(\B_V_data_1_payload_A[11]_i_4_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[11]_i_5 
       (.I0(add_ln34_reg_556_pp0_iter4_reg[7]),
        .I1(add_ln34_2_reg_576[7]),
        .I2(add_ln34_8_reg_581[7]),
        .O(\B_V_data_1_payload_A[11]_i_5_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[11]_i_6 
       (.I0(add_ln34_reg_556_pp0_iter4_reg[11]),
        .I1(add_ln34_2_reg_576[11]),
        .I2(add_ln34_8_reg_581[11]),
        .I3(\B_V_data_1_payload_A[11]_i_2_n_0 ),
        .O(\B_V_data_1_payload_A[11]_i_6_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[11]_i_7 
       (.I0(add_ln34_reg_556_pp0_iter4_reg[10]),
        .I1(add_ln34_2_reg_576[10]),
        .I2(add_ln34_8_reg_581[10]),
        .I3(\B_V_data_1_payload_A[11]_i_3_n_0 ),
        .O(\B_V_data_1_payload_A[11]_i_7_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[11]_i_8 
       (.I0(add_ln34_reg_556_pp0_iter4_reg[9]),
        .I1(add_ln34_2_reg_576[9]),
        .I2(add_ln34_8_reg_581[9]),
        .I3(\B_V_data_1_payload_A[11]_i_4_n_0 ),
        .O(\B_V_data_1_payload_A[11]_i_8_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[11]_i_9 
       (.I0(add_ln34_reg_556_pp0_iter4_reg[8]),
        .I1(add_ln34_2_reg_576[8]),
        .I2(add_ln34_8_reg_581[8]),
        .I3(\B_V_data_1_payload_A[11]_i_5_n_0 ),
        .O(\B_V_data_1_payload_A[11]_i_9_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[15]_i_3 
       (.I0(add_ln34_reg_556_pp0_iter4_reg[13]),
        .I1(add_ln34_2_reg_576[13]),
        .I2(add_ln34_8_reg_581[13]),
        .O(\B_V_data_1_payload_A[15]_i_3_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[15]_i_4 
       (.I0(add_ln34_reg_556_pp0_iter4_reg[12]),
        .I1(add_ln34_2_reg_576[12]),
        .I2(add_ln34_8_reg_581[12]),
        .O(\B_V_data_1_payload_A[15]_i_4_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[15]_i_5 
       (.I0(add_ln34_reg_556_pp0_iter4_reg[11]),
        .I1(add_ln34_2_reg_576[11]),
        .I2(add_ln34_8_reg_581[11]),
        .O(\B_V_data_1_payload_A[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \B_V_data_1_payload_A[15]_i_6 
       (.I0(add_ln34_8_reg_581[14]),
        .I1(add_ln34_2_reg_576[14]),
        .I2(add_ln34_reg_556_pp0_iter4_reg[14]),
        .I3(add_ln34_2_reg_576[15]),
        .I4(add_ln34_reg_556_pp0_iter4_reg[15]),
        .I5(add_ln34_8_reg_581[15]),
        .O(\B_V_data_1_payload_A[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[15]_i_7 
       (.I0(\B_V_data_1_payload_A[15]_i_3_n_0 ),
        .I1(add_ln34_2_reg_576[14]),
        .I2(add_ln34_reg_556_pp0_iter4_reg[14]),
        .I3(add_ln34_8_reg_581[14]),
        .O(\B_V_data_1_payload_A[15]_i_7_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[15]_i_8 
       (.I0(add_ln34_reg_556_pp0_iter4_reg[13]),
        .I1(add_ln34_2_reg_576[13]),
        .I2(add_ln34_8_reg_581[13]),
        .I3(\B_V_data_1_payload_A[15]_i_4_n_0 ),
        .O(\B_V_data_1_payload_A[15]_i_8_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[15]_i_9 
       (.I0(add_ln34_reg_556_pp0_iter4_reg[12]),
        .I1(add_ln34_2_reg_576[12]),
        .I2(add_ln34_8_reg_581[12]),
        .I3(\B_V_data_1_payload_A[15]_i_5_n_0 ),
        .O(\B_V_data_1_payload_A[15]_i_9_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[3]_i_2 
       (.I0(add_ln34_reg_556_pp0_iter4_reg[2]),
        .I1(add_ln34_2_reg_576[2]),
        .I2(add_ln34_8_reg_581[2]),
        .O(\B_V_data_1_payload_A[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[3]_i_3 
       (.I0(add_ln34_reg_556_pp0_iter4_reg[1]),
        .I1(add_ln34_2_reg_576[1]),
        .I2(add_ln34_8_reg_581[1]),
        .O(\B_V_data_1_payload_A[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[3]_i_4 
       (.I0(add_ln34_reg_556_pp0_iter4_reg[0]),
        .I1(add_ln34_2_reg_576[0]),
        .I2(add_ln34_8_reg_581[0]),
        .O(\B_V_data_1_payload_A[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[3]_i_5 
       (.I0(add_ln34_reg_556_pp0_iter4_reg[3]),
        .I1(add_ln34_2_reg_576[3]),
        .I2(add_ln34_8_reg_581[3]),
        .I3(\B_V_data_1_payload_A[3]_i_2_n_0 ),
        .O(\B_V_data_1_payload_A[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[3]_i_6 
       (.I0(add_ln34_reg_556_pp0_iter4_reg[2]),
        .I1(add_ln34_2_reg_576[2]),
        .I2(add_ln34_8_reg_581[2]),
        .I3(\B_V_data_1_payload_A[3]_i_3_n_0 ),
        .O(\B_V_data_1_payload_A[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[3]_i_7 
       (.I0(add_ln34_reg_556_pp0_iter4_reg[1]),
        .I1(add_ln34_2_reg_576[1]),
        .I2(add_ln34_8_reg_581[1]),
        .I3(\B_V_data_1_payload_A[3]_i_4_n_0 ),
        .O(\B_V_data_1_payload_A[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \B_V_data_1_payload_A[3]_i_8 
       (.I0(add_ln34_reg_556_pp0_iter4_reg[0]),
        .I1(add_ln34_2_reg_576[0]),
        .I2(add_ln34_8_reg_581[0]),
        .O(\B_V_data_1_payload_A[3]_i_8_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[7]_i_2 
       (.I0(add_ln34_reg_556_pp0_iter4_reg[6]),
        .I1(add_ln34_2_reg_576[6]),
        .I2(add_ln34_8_reg_581[6]),
        .O(\B_V_data_1_payload_A[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[7]_i_3 
       (.I0(add_ln34_reg_556_pp0_iter4_reg[5]),
        .I1(add_ln34_2_reg_576[5]),
        .I2(add_ln34_8_reg_581[5]),
        .O(\B_V_data_1_payload_A[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[7]_i_4 
       (.I0(add_ln34_reg_556_pp0_iter4_reg[4]),
        .I1(add_ln34_2_reg_576[4]),
        .I2(add_ln34_8_reg_581[4]),
        .O(\B_V_data_1_payload_A[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \B_V_data_1_payload_A[7]_i_5 
       (.I0(add_ln34_reg_556_pp0_iter4_reg[3]),
        .I1(add_ln34_2_reg_576[3]),
        .I2(add_ln34_8_reg_581[3]),
        .O(\B_V_data_1_payload_A[7]_i_5_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[7]_i_6 
       (.I0(add_ln34_reg_556_pp0_iter4_reg[7]),
        .I1(add_ln34_2_reg_576[7]),
        .I2(add_ln34_8_reg_581[7]),
        .I3(\B_V_data_1_payload_A[7]_i_2_n_0 ),
        .O(\B_V_data_1_payload_A[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[7]_i_7 
       (.I0(add_ln34_reg_556_pp0_iter4_reg[6]),
        .I1(add_ln34_2_reg_576[6]),
        .I2(add_ln34_8_reg_581[6]),
        .I3(\B_V_data_1_payload_A[7]_i_3_n_0 ),
        .O(\B_V_data_1_payload_A[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[7]_i_8 
       (.I0(add_ln34_reg_556_pp0_iter4_reg[5]),
        .I1(add_ln34_2_reg_576[5]),
        .I2(add_ln34_8_reg_581[5]),
        .I3(\B_V_data_1_payload_A[7]_i_4_n_0 ),
        .O(\B_V_data_1_payload_A[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \B_V_data_1_payload_A[7]_i_9 
       (.I0(add_ln34_reg_556_pp0_iter4_reg[4]),
        .I1(add_ln34_2_reg_576[4]),
        .I2(add_ln34_8_reg_581[4]),
        .I3(\B_V_data_1_payload_A[7]_i_5_n_0 ),
        .O(\B_V_data_1_payload_A[7]_i_9_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[11]_i_1 
       (.CI(\B_V_data_1_payload_A_reg[7]_i_1_n_0 ),
        .CO({\B_V_data_1_payload_A_reg[11]_i_1_n_0 ,\B_V_data_1_payload_A_reg[11]_i_1_n_1 ,\B_V_data_1_payload_A_reg[11]_i_1_n_2 ,\B_V_data_1_payload_A_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\B_V_data_1_payload_A[11]_i_2_n_0 ,\B_V_data_1_payload_A[11]_i_3_n_0 ,\B_V_data_1_payload_A[11]_i_4_n_0 ,\B_V_data_1_payload_A[11]_i_5_n_0 }),
        .O(data_in[11:8]),
        .S({\B_V_data_1_payload_A[11]_i_6_n_0 ,\B_V_data_1_payload_A[11]_i_7_n_0 ,\B_V_data_1_payload_A[11]_i_8_n_0 ,\B_V_data_1_payload_A[11]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[15]_i_2 
       (.CI(\B_V_data_1_payload_A_reg[11]_i_1_n_0 ),
        .CO({\NLW_B_V_data_1_payload_A_reg[15]_i_2_CO_UNCONNECTED [3],\B_V_data_1_payload_A_reg[15]_i_2_n_1 ,\B_V_data_1_payload_A_reg[15]_i_2_n_2 ,\B_V_data_1_payload_A_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\B_V_data_1_payload_A[15]_i_3_n_0 ,\B_V_data_1_payload_A[15]_i_4_n_0 ,\B_V_data_1_payload_A[15]_i_5_n_0 }),
        .O(data_in[15:12]),
        .S({\B_V_data_1_payload_A[15]_i_6_n_0 ,\B_V_data_1_payload_A[15]_i_7_n_0 ,\B_V_data_1_payload_A[15]_i_8_n_0 ,\B_V_data_1_payload_A[15]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\B_V_data_1_payload_A_reg[3]_i_1_n_0 ,\B_V_data_1_payload_A_reg[3]_i_1_n_1 ,\B_V_data_1_payload_A_reg[3]_i_1_n_2 ,\B_V_data_1_payload_A_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\B_V_data_1_payload_A[3]_i_2_n_0 ,\B_V_data_1_payload_A[3]_i_3_n_0 ,\B_V_data_1_payload_A[3]_i_4_n_0 ,1'b0}),
        .O(data_in[3:0]),
        .S({\B_V_data_1_payload_A[3]_i_5_n_0 ,\B_V_data_1_payload_A[3]_i_6_n_0 ,\B_V_data_1_payload_A[3]_i_7_n_0 ,\B_V_data_1_payload_A[3]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_V_data_1_payload_A_reg[7]_i_1 
       (.CI(\B_V_data_1_payload_A_reg[3]_i_1_n_0 ),
        .CO({\B_V_data_1_payload_A_reg[7]_i_1_n_0 ,\B_V_data_1_payload_A_reg[7]_i_1_n_1 ,\B_V_data_1_payload_A_reg[7]_i_1_n_2 ,\B_V_data_1_payload_A_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\B_V_data_1_payload_A[7]_i_2_n_0 ,\B_V_data_1_payload_A[7]_i_3_n_0 ,\B_V_data_1_payload_A[7]_i_4_n_0 ,\B_V_data_1_payload_A[7]_i_5_n_0 }),
        .O(data_in[7:4]),
        .S({\B_V_data_1_payload_A[7]_i_6_n_0 ,\B_V_data_1_payload_A[7]_i_7_n_0 ,\B_V_data_1_payload_A[7]_i_8_n_0 ,\B_V_data_1_payload_A[7]_i_9_n_0 }));
  LUT6 #(
    .INIT(64'hA2000000A2A2A2A2)) 
    \add_ln34_2_reg_576[15]_i_1 
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_start_reg),
        .I2(x_TVALID_int_regslice),
        .I3(y_TREADY_int_regslice),
        .I4(Q[12]),
        .I5(ap_enable_reg_pp0_iter5),
        .O(add_ln34_2_reg_5760));
  FDRE \add_ln34_2_reg_576_reg[0] 
       (.C(ap_clk),
        .CE(add_ln34_2_reg_5760),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U11_n_15),
        .Q(add_ln34_2_reg_576[0]),
        .R(1'b0));
  FDRE \add_ln34_2_reg_576_reg[10] 
       (.C(ap_clk),
        .CE(add_ln34_2_reg_5760),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U11_n_5),
        .Q(add_ln34_2_reg_576[10]),
        .R(1'b0));
  FDRE \add_ln34_2_reg_576_reg[11] 
       (.C(ap_clk),
        .CE(add_ln34_2_reg_5760),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U11_n_4),
        .Q(add_ln34_2_reg_576[11]),
        .R(1'b0));
  FDRE \add_ln34_2_reg_576_reg[12] 
       (.C(ap_clk),
        .CE(add_ln34_2_reg_5760),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U11_n_3),
        .Q(add_ln34_2_reg_576[12]),
        .R(1'b0));
  FDRE \add_ln34_2_reg_576_reg[13] 
       (.C(ap_clk),
        .CE(add_ln34_2_reg_5760),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U11_n_2),
        .Q(add_ln34_2_reg_576[13]),
        .R(1'b0));
  FDRE \add_ln34_2_reg_576_reg[14] 
       (.C(ap_clk),
        .CE(add_ln34_2_reg_5760),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U11_n_1),
        .Q(add_ln34_2_reg_576[14]),
        .R(1'b0));
  FDRE \add_ln34_2_reg_576_reg[15] 
       (.C(ap_clk),
        .CE(add_ln34_2_reg_5760),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U11_n_0),
        .Q(add_ln34_2_reg_576[15]),
        .R(1'b0));
  FDRE \add_ln34_2_reg_576_reg[1] 
       (.C(ap_clk),
        .CE(add_ln34_2_reg_5760),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U11_n_14),
        .Q(add_ln34_2_reg_576[1]),
        .R(1'b0));
  FDRE \add_ln34_2_reg_576_reg[2] 
       (.C(ap_clk),
        .CE(add_ln34_2_reg_5760),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U11_n_13),
        .Q(add_ln34_2_reg_576[2]),
        .R(1'b0));
  FDRE \add_ln34_2_reg_576_reg[3] 
       (.C(ap_clk),
        .CE(add_ln34_2_reg_5760),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U11_n_12),
        .Q(add_ln34_2_reg_576[3]),
        .R(1'b0));
  FDRE \add_ln34_2_reg_576_reg[4] 
       (.C(ap_clk),
        .CE(add_ln34_2_reg_5760),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U11_n_11),
        .Q(add_ln34_2_reg_576[4]),
        .R(1'b0));
  FDRE \add_ln34_2_reg_576_reg[5] 
       (.C(ap_clk),
        .CE(add_ln34_2_reg_5760),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U11_n_10),
        .Q(add_ln34_2_reg_576[5]),
        .R(1'b0));
  FDRE \add_ln34_2_reg_576_reg[6] 
       (.C(ap_clk),
        .CE(add_ln34_2_reg_5760),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U11_n_9),
        .Q(add_ln34_2_reg_576[6]),
        .R(1'b0));
  FDRE \add_ln34_2_reg_576_reg[7] 
       (.C(ap_clk),
        .CE(add_ln34_2_reg_5760),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U11_n_8),
        .Q(add_ln34_2_reg_576[7]),
        .R(1'b0));
  FDRE \add_ln34_2_reg_576_reg[8] 
       (.C(ap_clk),
        .CE(add_ln34_2_reg_5760),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U11_n_7),
        .Q(add_ln34_2_reg_576[8]),
        .R(1'b0));
  FDRE \add_ln34_2_reg_576_reg[9] 
       (.C(ap_clk),
        .CE(add_ln34_2_reg_5760),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U11_n_6),
        .Q(add_ln34_2_reg_576[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln34_8_reg_581[11]_i_2 
       (.I0(mac_muladd_16s_16s_16ns_16_4_1_U9_n_4),
        .I1(mac_muladd_16s_16s_16ns_16_4_1_U10_n_4),
        .O(\add_ln34_8_reg_581[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln34_8_reg_581[11]_i_3 
       (.I0(mac_muladd_16s_16s_16ns_16_4_1_U9_n_5),
        .I1(mac_muladd_16s_16s_16ns_16_4_1_U10_n_5),
        .O(\add_ln34_8_reg_581[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln34_8_reg_581[11]_i_4 
       (.I0(mac_muladd_16s_16s_16ns_16_4_1_U9_n_6),
        .I1(mac_muladd_16s_16s_16ns_16_4_1_U10_n_6),
        .O(\add_ln34_8_reg_581[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln34_8_reg_581[11]_i_5 
       (.I0(mac_muladd_16s_16s_16ns_16_4_1_U9_n_7),
        .I1(mac_muladd_16s_16s_16ns_16_4_1_U10_n_7),
        .O(\add_ln34_8_reg_581[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln34_8_reg_581[15]_i_2 
       (.I0(mac_muladd_16s_16s_16ns_16_4_1_U9_n_0),
        .I1(mac_muladd_16s_16s_16ns_16_4_1_U10_n_0),
        .O(\add_ln34_8_reg_581[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln34_8_reg_581[15]_i_3 
       (.I0(mac_muladd_16s_16s_16ns_16_4_1_U9_n_1),
        .I1(mac_muladd_16s_16s_16ns_16_4_1_U10_n_1),
        .O(\add_ln34_8_reg_581[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln34_8_reg_581[15]_i_4 
       (.I0(mac_muladd_16s_16s_16ns_16_4_1_U9_n_2),
        .I1(mac_muladd_16s_16s_16ns_16_4_1_U10_n_2),
        .O(\add_ln34_8_reg_581[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln34_8_reg_581[15]_i_5 
       (.I0(mac_muladd_16s_16s_16ns_16_4_1_U9_n_3),
        .I1(mac_muladd_16s_16s_16ns_16_4_1_U10_n_3),
        .O(\add_ln34_8_reg_581[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln34_8_reg_581[3]_i_2 
       (.I0(mac_muladd_16s_16s_16ns_16_4_1_U9_n_12),
        .I1(mac_muladd_16s_16s_16ns_16_4_1_U10_n_12),
        .O(\add_ln34_8_reg_581[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln34_8_reg_581[3]_i_3 
       (.I0(mac_muladd_16s_16s_16ns_16_4_1_U9_n_13),
        .I1(mac_muladd_16s_16s_16ns_16_4_1_U10_n_13),
        .O(\add_ln34_8_reg_581[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln34_8_reg_581[3]_i_4 
       (.I0(mac_muladd_16s_16s_16ns_16_4_1_U9_n_14),
        .I1(mac_muladd_16s_16s_16ns_16_4_1_U10_n_14),
        .O(\add_ln34_8_reg_581[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln34_8_reg_581[3]_i_5 
       (.I0(mac_muladd_16s_16s_16ns_16_4_1_U9_n_15),
        .I1(mac_muladd_16s_16s_16ns_16_4_1_U10_n_15),
        .O(\add_ln34_8_reg_581[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln34_8_reg_581[7]_i_2 
       (.I0(mac_muladd_16s_16s_16ns_16_4_1_U9_n_8),
        .I1(mac_muladd_16s_16s_16ns_16_4_1_U10_n_8),
        .O(\add_ln34_8_reg_581[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln34_8_reg_581[7]_i_3 
       (.I0(mac_muladd_16s_16s_16ns_16_4_1_U9_n_9),
        .I1(mac_muladd_16s_16s_16ns_16_4_1_U10_n_9),
        .O(\add_ln34_8_reg_581[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln34_8_reg_581[7]_i_4 
       (.I0(mac_muladd_16s_16s_16ns_16_4_1_U9_n_10),
        .I1(mac_muladd_16s_16s_16ns_16_4_1_U10_n_10),
        .O(\add_ln34_8_reg_581[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln34_8_reg_581[7]_i_5 
       (.I0(mac_muladd_16s_16s_16ns_16_4_1_U9_n_11),
        .I1(mac_muladd_16s_16s_16ns_16_4_1_U10_n_11),
        .O(\add_ln34_8_reg_581[7]_i_5_n_0 ));
  FDRE \add_ln34_8_reg_581_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln34_8_fu_357_p2[0]),
        .Q(add_ln34_8_reg_581[0]),
        .R(1'b0));
  FDRE \add_ln34_8_reg_581_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln34_8_fu_357_p2[10]),
        .Q(add_ln34_8_reg_581[10]),
        .R(1'b0));
  FDRE \add_ln34_8_reg_581_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln34_8_fu_357_p2[11]),
        .Q(add_ln34_8_reg_581[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln34_8_reg_581_reg[11]_i_1 
       (.CI(\add_ln34_8_reg_581_reg[7]_i_1_n_0 ),
        .CO({\add_ln34_8_reg_581_reg[11]_i_1_n_0 ,\add_ln34_8_reg_581_reg[11]_i_1_n_1 ,\add_ln34_8_reg_581_reg[11]_i_1_n_2 ,\add_ln34_8_reg_581_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({mac_muladd_16s_16s_16ns_16_4_1_U9_n_4,mac_muladd_16s_16s_16ns_16_4_1_U9_n_5,mac_muladd_16s_16s_16ns_16_4_1_U9_n_6,mac_muladd_16s_16s_16ns_16_4_1_U9_n_7}),
        .O(add_ln34_8_fu_357_p2[11:8]),
        .S({\add_ln34_8_reg_581[11]_i_2_n_0 ,\add_ln34_8_reg_581[11]_i_3_n_0 ,\add_ln34_8_reg_581[11]_i_4_n_0 ,\add_ln34_8_reg_581[11]_i_5_n_0 }));
  FDRE \add_ln34_8_reg_581_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln34_8_fu_357_p2[12]),
        .Q(add_ln34_8_reg_581[12]),
        .R(1'b0));
  FDRE \add_ln34_8_reg_581_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln34_8_fu_357_p2[13]),
        .Q(add_ln34_8_reg_581[13]),
        .R(1'b0));
  FDRE \add_ln34_8_reg_581_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln34_8_fu_357_p2[14]),
        .Q(add_ln34_8_reg_581[14]),
        .R(1'b0));
  FDRE \add_ln34_8_reg_581_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln34_8_fu_357_p2[15]),
        .Q(add_ln34_8_reg_581[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln34_8_reg_581_reg[15]_i_1 
       (.CI(\add_ln34_8_reg_581_reg[11]_i_1_n_0 ),
        .CO({\NLW_add_ln34_8_reg_581_reg[15]_i_1_CO_UNCONNECTED [3],\add_ln34_8_reg_581_reg[15]_i_1_n_1 ,\add_ln34_8_reg_581_reg[15]_i_1_n_2 ,\add_ln34_8_reg_581_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,mac_muladd_16s_16s_16ns_16_4_1_U9_n_1,mac_muladd_16s_16s_16ns_16_4_1_U9_n_2,mac_muladd_16s_16s_16ns_16_4_1_U9_n_3}),
        .O(add_ln34_8_fu_357_p2[15:12]),
        .S({\add_ln34_8_reg_581[15]_i_2_n_0 ,\add_ln34_8_reg_581[15]_i_3_n_0 ,\add_ln34_8_reg_581[15]_i_4_n_0 ,\add_ln34_8_reg_581[15]_i_5_n_0 }));
  FDRE \add_ln34_8_reg_581_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln34_8_fu_357_p2[1]),
        .Q(add_ln34_8_reg_581[1]),
        .R(1'b0));
  FDRE \add_ln34_8_reg_581_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln34_8_fu_357_p2[2]),
        .Q(add_ln34_8_reg_581[2]),
        .R(1'b0));
  FDRE \add_ln34_8_reg_581_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln34_8_fu_357_p2[3]),
        .Q(add_ln34_8_reg_581[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln34_8_reg_581_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln34_8_reg_581_reg[3]_i_1_n_0 ,\add_ln34_8_reg_581_reg[3]_i_1_n_1 ,\add_ln34_8_reg_581_reg[3]_i_1_n_2 ,\add_ln34_8_reg_581_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({mac_muladd_16s_16s_16ns_16_4_1_U9_n_12,mac_muladd_16s_16s_16ns_16_4_1_U9_n_13,mac_muladd_16s_16s_16ns_16_4_1_U9_n_14,mac_muladd_16s_16s_16ns_16_4_1_U9_n_15}),
        .O(add_ln34_8_fu_357_p2[3:0]),
        .S({\add_ln34_8_reg_581[3]_i_2_n_0 ,\add_ln34_8_reg_581[3]_i_3_n_0 ,\add_ln34_8_reg_581[3]_i_4_n_0 ,\add_ln34_8_reg_581[3]_i_5_n_0 }));
  FDRE \add_ln34_8_reg_581_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln34_8_fu_357_p2[4]),
        .Q(add_ln34_8_reg_581[4]),
        .R(1'b0));
  FDRE \add_ln34_8_reg_581_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln34_8_fu_357_p2[5]),
        .Q(add_ln34_8_reg_581[5]),
        .R(1'b0));
  FDRE \add_ln34_8_reg_581_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln34_8_fu_357_p2[6]),
        .Q(add_ln34_8_reg_581[6]),
        .R(1'b0));
  FDRE \add_ln34_8_reg_581_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln34_8_fu_357_p2[7]),
        .Q(add_ln34_8_reg_581[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln34_8_reg_581_reg[7]_i_1 
       (.CI(\add_ln34_8_reg_581_reg[3]_i_1_n_0 ),
        .CO({\add_ln34_8_reg_581_reg[7]_i_1_n_0 ,\add_ln34_8_reg_581_reg[7]_i_1_n_1 ,\add_ln34_8_reg_581_reg[7]_i_1_n_2 ,\add_ln34_8_reg_581_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({mac_muladd_16s_16s_16ns_16_4_1_U9_n_8,mac_muladd_16s_16s_16ns_16_4_1_U9_n_9,mac_muladd_16s_16s_16ns_16_4_1_U9_n_10,mac_muladd_16s_16s_16ns_16_4_1_U9_n_11}),
        .O(add_ln34_8_fu_357_p2[7:4]),
        .S({\add_ln34_8_reg_581[7]_i_2_n_0 ,\add_ln34_8_reg_581[7]_i_3_n_0 ,\add_ln34_8_reg_581[7]_i_4_n_0 ,\add_ln34_8_reg_581[7]_i_5_n_0 }));
  FDRE \add_ln34_8_reg_581_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln34_8_fu_357_p2[8]),
        .Q(add_ln34_8_reg_581[8]),
        .R(1'b0));
  FDRE \add_ln34_8_reg_581_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln34_8_fu_357_p2[9]),
        .Q(add_ln34_8_reg_581[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA2000000A2A2A2A2)) 
    \add_ln34_reg_556[15]_i_1 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_start_reg),
        .I2(x_TVALID_int_regslice),
        .I3(y_TREADY_int_regslice),
        .I4(Q[12]),
        .I5(ap_enable_reg_pp0_iter5),
        .O(add_ln34_reg_5560));
  FDRE \add_ln34_reg_556_pp0_iter4_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln34_reg_556[0]),
        .Q(add_ln34_reg_556_pp0_iter4_reg[0]),
        .R(1'b0));
  FDRE \add_ln34_reg_556_pp0_iter4_reg_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln34_reg_556[10]),
        .Q(add_ln34_reg_556_pp0_iter4_reg[10]),
        .R(1'b0));
  FDRE \add_ln34_reg_556_pp0_iter4_reg_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln34_reg_556[11]),
        .Q(add_ln34_reg_556_pp0_iter4_reg[11]),
        .R(1'b0));
  FDRE \add_ln34_reg_556_pp0_iter4_reg_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln34_reg_556[12]),
        .Q(add_ln34_reg_556_pp0_iter4_reg[12]),
        .R(1'b0));
  FDRE \add_ln34_reg_556_pp0_iter4_reg_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln34_reg_556[13]),
        .Q(add_ln34_reg_556_pp0_iter4_reg[13]),
        .R(1'b0));
  FDRE \add_ln34_reg_556_pp0_iter4_reg_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln34_reg_556[14]),
        .Q(add_ln34_reg_556_pp0_iter4_reg[14]),
        .R(1'b0));
  FDRE \add_ln34_reg_556_pp0_iter4_reg_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln34_reg_556[15]),
        .Q(add_ln34_reg_556_pp0_iter4_reg[15]),
        .R(1'b0));
  FDRE \add_ln34_reg_556_pp0_iter4_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln34_reg_556[1]),
        .Q(add_ln34_reg_556_pp0_iter4_reg[1]),
        .R(1'b0));
  FDRE \add_ln34_reg_556_pp0_iter4_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln34_reg_556[2]),
        .Q(add_ln34_reg_556_pp0_iter4_reg[2]),
        .R(1'b0));
  FDRE \add_ln34_reg_556_pp0_iter4_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln34_reg_556[3]),
        .Q(add_ln34_reg_556_pp0_iter4_reg[3]),
        .R(1'b0));
  FDRE \add_ln34_reg_556_pp0_iter4_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln34_reg_556[4]),
        .Q(add_ln34_reg_556_pp0_iter4_reg[4]),
        .R(1'b0));
  FDRE \add_ln34_reg_556_pp0_iter4_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln34_reg_556[5]),
        .Q(add_ln34_reg_556_pp0_iter4_reg[5]),
        .R(1'b0));
  FDRE \add_ln34_reg_556_pp0_iter4_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln34_reg_556[6]),
        .Q(add_ln34_reg_556_pp0_iter4_reg[6]),
        .R(1'b0));
  FDRE \add_ln34_reg_556_pp0_iter4_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln34_reg_556[7]),
        .Q(add_ln34_reg_556_pp0_iter4_reg[7]),
        .R(1'b0));
  FDRE \add_ln34_reg_556_pp0_iter4_reg_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln34_reg_556[8]),
        .Q(add_ln34_reg_556_pp0_iter4_reg[8]),
        .R(1'b0));
  FDRE \add_ln34_reg_556_pp0_iter4_reg_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln34_reg_556[9]),
        .Q(add_ln34_reg_556_pp0_iter4_reg[9]),
        .R(1'b0));
  FDRE \add_ln34_reg_556_reg[0] 
       (.C(ap_clk),
        .CE(add_ln34_reg_5560),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U5_n_15),
        .Q(add_ln34_reg_556[0]),
        .R(1'b0));
  FDRE \add_ln34_reg_556_reg[10] 
       (.C(ap_clk),
        .CE(add_ln34_reg_5560),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U5_n_5),
        .Q(add_ln34_reg_556[10]),
        .R(1'b0));
  FDRE \add_ln34_reg_556_reg[11] 
       (.C(ap_clk),
        .CE(add_ln34_reg_5560),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U5_n_4),
        .Q(add_ln34_reg_556[11]),
        .R(1'b0));
  FDRE \add_ln34_reg_556_reg[12] 
       (.C(ap_clk),
        .CE(add_ln34_reg_5560),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U5_n_3),
        .Q(add_ln34_reg_556[12]),
        .R(1'b0));
  FDRE \add_ln34_reg_556_reg[13] 
       (.C(ap_clk),
        .CE(add_ln34_reg_5560),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U5_n_2),
        .Q(add_ln34_reg_556[13]),
        .R(1'b0));
  FDRE \add_ln34_reg_556_reg[14] 
       (.C(ap_clk),
        .CE(add_ln34_reg_5560),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U5_n_1),
        .Q(add_ln34_reg_556[14]),
        .R(1'b0));
  FDRE \add_ln34_reg_556_reg[15] 
       (.C(ap_clk),
        .CE(add_ln34_reg_5560),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U5_n_0),
        .Q(add_ln34_reg_556[15]),
        .R(1'b0));
  FDRE \add_ln34_reg_556_reg[1] 
       (.C(ap_clk),
        .CE(add_ln34_reg_5560),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U5_n_14),
        .Q(add_ln34_reg_556[1]),
        .R(1'b0));
  FDRE \add_ln34_reg_556_reg[2] 
       (.C(ap_clk),
        .CE(add_ln34_reg_5560),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U5_n_13),
        .Q(add_ln34_reg_556[2]),
        .R(1'b0));
  FDRE \add_ln34_reg_556_reg[3] 
       (.C(ap_clk),
        .CE(add_ln34_reg_5560),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U5_n_12),
        .Q(add_ln34_reg_556[3]),
        .R(1'b0));
  FDRE \add_ln34_reg_556_reg[4] 
       (.C(ap_clk),
        .CE(add_ln34_reg_5560),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U5_n_11),
        .Q(add_ln34_reg_556[4]),
        .R(1'b0));
  FDRE \add_ln34_reg_556_reg[5] 
       (.C(ap_clk),
        .CE(add_ln34_reg_5560),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U5_n_10),
        .Q(add_ln34_reg_556[5]),
        .R(1'b0));
  FDRE \add_ln34_reg_556_reg[6] 
       (.C(ap_clk),
        .CE(add_ln34_reg_5560),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U5_n_9),
        .Q(add_ln34_reg_556[6]),
        .R(1'b0));
  FDRE \add_ln34_reg_556_reg[7] 
       (.C(ap_clk),
        .CE(add_ln34_reg_5560),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U5_n_8),
        .Q(add_ln34_reg_556[7]),
        .R(1'b0));
  FDRE \add_ln34_reg_556_reg[8] 
       (.C(ap_clk),
        .CE(add_ln34_reg_5560),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U5_n_7),
        .Q(add_ln34_reg_556[8]),
        .R(1'b0));
  FDRE \add_ln34_reg_556_reg[9] 
       (.C(ap_clk),
        .CE(add_ln34_reg_5560),
        .D(mac_muladd_16s_16s_16ns_16_4_1_U5_n_6),
        .Q(add_ln34_reg_556[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_start_reg),
        .Q(ap_enable_reg_pp0_iter1),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter1),
        .Q(ap_enable_reg_pp0_iter2),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(SR));
  (* srl_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/ap_loop_exit_ready_pp0_iter3_reg_reg_srl3 " *) 
  SRL16E ap_loop_exit_ready_pp0_iter3_reg_reg_srl3
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_0));
  FDRE ap_loop_exit_ready_pp0_iter4_reg_reg__0
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_0),
        .Q(ap_loop_exit_ready_pp0_iter4_reg),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD8)) 
    ap_loop_exit_ready_pp0_iter5_reg_i_1
       (.I0(ap_block_pp0_stage0_11001__0),
        .I1(ap_loop_exit_ready_pp0_iter5_reg),
        .I2(ap_loop_exit_ready_pp0_iter4_reg),
        .O(ap_loop_exit_ready_pp0_iter5_reg_i_1_n_0));
  FDRE ap_loop_exit_ready_pp0_iter5_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter5_reg_i_1_n_0),
        .Q(ap_loop_exit_ready_pp0_iter5_reg),
        .R(1'b0));
  FDRE \filt_stream_int_stream_axis_0_shift_reg_2_load_reg_500_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(filt_stream_int_stream_axis_0_shift_reg_2[0]),
        .Q(filt_stream_int_stream_axis_0_shift_reg_2_load_reg_500[0]),
        .R(1'b0));
  FDRE \filt_stream_int_stream_axis_0_shift_reg_2_load_reg_500_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(filt_stream_int_stream_axis_0_shift_reg_2[10]),
        .Q(filt_stream_int_stream_axis_0_shift_reg_2_load_reg_500[10]),
        .R(1'b0));
  FDRE \filt_stream_int_stream_axis_0_shift_reg_2_load_reg_500_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(filt_stream_int_stream_axis_0_shift_reg_2[11]),
        .Q(filt_stream_int_stream_axis_0_shift_reg_2_load_reg_500[11]),
        .R(1'b0));
  FDRE \filt_stream_int_stream_axis_0_shift_reg_2_load_reg_500_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(filt_stream_int_stream_axis_0_shift_reg_2[12]),
        .Q(filt_stream_int_stream_axis_0_shift_reg_2_load_reg_500[12]),
        .R(1'b0));
  FDRE \filt_stream_int_stream_axis_0_shift_reg_2_load_reg_500_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(filt_stream_int_stream_axis_0_shift_reg_2[13]),
        .Q(filt_stream_int_stream_axis_0_shift_reg_2_load_reg_500[13]),
        .R(1'b0));
  FDRE \filt_stream_int_stream_axis_0_shift_reg_2_load_reg_500_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(filt_stream_int_stream_axis_0_shift_reg_2[14]),
        .Q(filt_stream_int_stream_axis_0_shift_reg_2_load_reg_500[14]),
        .R(1'b0));
  FDRE \filt_stream_int_stream_axis_0_shift_reg_2_load_reg_500_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(filt_stream_int_stream_axis_0_shift_reg_2[15]),
        .Q(filt_stream_int_stream_axis_0_shift_reg_2_load_reg_500[15]),
        .R(1'b0));
  FDRE \filt_stream_int_stream_axis_0_shift_reg_2_load_reg_500_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(filt_stream_int_stream_axis_0_shift_reg_2[1]),
        .Q(filt_stream_int_stream_axis_0_shift_reg_2_load_reg_500[1]),
        .R(1'b0));
  FDRE \filt_stream_int_stream_axis_0_shift_reg_2_load_reg_500_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(filt_stream_int_stream_axis_0_shift_reg_2[2]),
        .Q(filt_stream_int_stream_axis_0_shift_reg_2_load_reg_500[2]),
        .R(1'b0));
  FDRE \filt_stream_int_stream_axis_0_shift_reg_2_load_reg_500_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(filt_stream_int_stream_axis_0_shift_reg_2[3]),
        .Q(filt_stream_int_stream_axis_0_shift_reg_2_load_reg_500[3]),
        .R(1'b0));
  FDRE \filt_stream_int_stream_axis_0_shift_reg_2_load_reg_500_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(filt_stream_int_stream_axis_0_shift_reg_2[4]),
        .Q(filt_stream_int_stream_axis_0_shift_reg_2_load_reg_500[4]),
        .R(1'b0));
  FDRE \filt_stream_int_stream_axis_0_shift_reg_2_load_reg_500_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(filt_stream_int_stream_axis_0_shift_reg_2[5]),
        .Q(filt_stream_int_stream_axis_0_shift_reg_2_load_reg_500[5]),
        .R(1'b0));
  FDRE \filt_stream_int_stream_axis_0_shift_reg_2_load_reg_500_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(filt_stream_int_stream_axis_0_shift_reg_2[6]),
        .Q(filt_stream_int_stream_axis_0_shift_reg_2_load_reg_500[6]),
        .R(1'b0));
  FDRE \filt_stream_int_stream_axis_0_shift_reg_2_load_reg_500_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(filt_stream_int_stream_axis_0_shift_reg_2[7]),
        .Q(filt_stream_int_stream_axis_0_shift_reg_2_load_reg_500[7]),
        .R(1'b0));
  FDRE \filt_stream_int_stream_axis_0_shift_reg_2_load_reg_500_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(filt_stream_int_stream_axis_0_shift_reg_2[8]),
        .Q(filt_stream_int_stream_axis_0_shift_reg_2_load_reg_500[8]),
        .R(1'b0));
  FDRE \filt_stream_int_stream_axis_0_shift_reg_2_load_reg_500_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(filt_stream_int_stream_axis_0_shift_reg_2[9]),
        .Q(filt_stream_int_stream_axis_0_shift_reg_2_load_reg_500[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_2_reg[0] 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(filt_stream_int_stream_axis_0_shift_reg_3[0]),
        .Q(filt_stream_int_stream_axis_0_shift_reg_2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_2_reg[10] 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(filt_stream_int_stream_axis_0_shift_reg_3[10]),
        .Q(filt_stream_int_stream_axis_0_shift_reg_2[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_2_reg[11] 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(filt_stream_int_stream_axis_0_shift_reg_3[11]),
        .Q(filt_stream_int_stream_axis_0_shift_reg_2[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_2_reg[12] 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(filt_stream_int_stream_axis_0_shift_reg_3[12]),
        .Q(filt_stream_int_stream_axis_0_shift_reg_2[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_2_reg[13] 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(filt_stream_int_stream_axis_0_shift_reg_3[13]),
        .Q(filt_stream_int_stream_axis_0_shift_reg_2[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_2_reg[14] 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(filt_stream_int_stream_axis_0_shift_reg_3[14]),
        .Q(filt_stream_int_stream_axis_0_shift_reg_2[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_2_reg[15] 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(filt_stream_int_stream_axis_0_shift_reg_3[15]),
        .Q(filt_stream_int_stream_axis_0_shift_reg_2[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_2_reg[1] 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(filt_stream_int_stream_axis_0_shift_reg_3[1]),
        .Q(filt_stream_int_stream_axis_0_shift_reg_2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_2_reg[2] 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(filt_stream_int_stream_axis_0_shift_reg_3[2]),
        .Q(filt_stream_int_stream_axis_0_shift_reg_2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_2_reg[3] 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(filt_stream_int_stream_axis_0_shift_reg_3[3]),
        .Q(filt_stream_int_stream_axis_0_shift_reg_2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_2_reg[4] 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(filt_stream_int_stream_axis_0_shift_reg_3[4]),
        .Q(filt_stream_int_stream_axis_0_shift_reg_2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_2_reg[5] 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(filt_stream_int_stream_axis_0_shift_reg_3[5]),
        .Q(filt_stream_int_stream_axis_0_shift_reg_2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_2_reg[6] 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(filt_stream_int_stream_axis_0_shift_reg_3[6]),
        .Q(filt_stream_int_stream_axis_0_shift_reg_2[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_2_reg[7] 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(filt_stream_int_stream_axis_0_shift_reg_3[7]),
        .Q(filt_stream_int_stream_axis_0_shift_reg_2[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_2_reg[8] 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(filt_stream_int_stream_axis_0_shift_reg_3[8]),
        .Q(filt_stream_int_stream_axis_0_shift_reg_2[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_2_reg[9] 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(filt_stream_int_stream_axis_0_shift_reg_3[9]),
        .Q(filt_stream_int_stream_axis_0_shift_reg_2[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_3_reg[0] 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(filt_stream_int_stream_axis_0_shift_reg_4[0]),
        .Q(filt_stream_int_stream_axis_0_shift_reg_3[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_3_reg[10] 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(filt_stream_int_stream_axis_0_shift_reg_4[10]),
        .Q(filt_stream_int_stream_axis_0_shift_reg_3[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_3_reg[11] 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(filt_stream_int_stream_axis_0_shift_reg_4[11]),
        .Q(filt_stream_int_stream_axis_0_shift_reg_3[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_3_reg[12] 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(filt_stream_int_stream_axis_0_shift_reg_4[12]),
        .Q(filt_stream_int_stream_axis_0_shift_reg_3[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_3_reg[13] 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(filt_stream_int_stream_axis_0_shift_reg_4[13]),
        .Q(filt_stream_int_stream_axis_0_shift_reg_3[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_3_reg[14] 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(filt_stream_int_stream_axis_0_shift_reg_4[14]),
        .Q(filt_stream_int_stream_axis_0_shift_reg_3[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_3_reg[15] 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(filt_stream_int_stream_axis_0_shift_reg_4[15]),
        .Q(filt_stream_int_stream_axis_0_shift_reg_3[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_3_reg[1] 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(filt_stream_int_stream_axis_0_shift_reg_4[1]),
        .Q(filt_stream_int_stream_axis_0_shift_reg_3[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_3_reg[2] 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(filt_stream_int_stream_axis_0_shift_reg_4[2]),
        .Q(filt_stream_int_stream_axis_0_shift_reg_3[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_3_reg[3] 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(filt_stream_int_stream_axis_0_shift_reg_4[3]),
        .Q(filt_stream_int_stream_axis_0_shift_reg_3[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_3_reg[4] 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(filt_stream_int_stream_axis_0_shift_reg_4[4]),
        .Q(filt_stream_int_stream_axis_0_shift_reg_3[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_3_reg[5] 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(filt_stream_int_stream_axis_0_shift_reg_4[5]),
        .Q(filt_stream_int_stream_axis_0_shift_reg_3[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_3_reg[6] 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(filt_stream_int_stream_axis_0_shift_reg_4[6]),
        .Q(filt_stream_int_stream_axis_0_shift_reg_3[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_3_reg[7] 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(filt_stream_int_stream_axis_0_shift_reg_4[7]),
        .Q(filt_stream_int_stream_axis_0_shift_reg_3[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_3_reg[8] 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(filt_stream_int_stream_axis_0_shift_reg_4[8]),
        .Q(filt_stream_int_stream_axis_0_shift_reg_3[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_3_reg[9] 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(filt_stream_int_stream_axis_0_shift_reg_4[9]),
        .Q(filt_stream_int_stream_axis_0_shift_reg_3[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_4_reg[0]__0 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(\filt_stream_int_stream_axis_0_shift_reg_5_reg[0]_srl2_n_0 ),
        .Q(filt_stream_int_stream_axis_0_shift_reg_4[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_4_reg[10]__0 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(\filt_stream_int_stream_axis_0_shift_reg_5_reg[10]_srl2_n_0 ),
        .Q(filt_stream_int_stream_axis_0_shift_reg_4[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_4_reg[11]__0 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(\filt_stream_int_stream_axis_0_shift_reg_5_reg[11]_srl2_n_0 ),
        .Q(filt_stream_int_stream_axis_0_shift_reg_4[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_4_reg[12]__0 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(\filt_stream_int_stream_axis_0_shift_reg_5_reg[12]_srl2_n_0 ),
        .Q(filt_stream_int_stream_axis_0_shift_reg_4[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_4_reg[13]__0 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(\filt_stream_int_stream_axis_0_shift_reg_5_reg[13]_srl2_n_0 ),
        .Q(filt_stream_int_stream_axis_0_shift_reg_4[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_4_reg[14]__0 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(\filt_stream_int_stream_axis_0_shift_reg_5_reg[14]_srl2_n_0 ),
        .Q(filt_stream_int_stream_axis_0_shift_reg_4[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_4_reg[15]__0 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(\filt_stream_int_stream_axis_0_shift_reg_5_reg[15]_srl2_n_0 ),
        .Q(filt_stream_int_stream_axis_0_shift_reg_4[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_4_reg[1]__0 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(\filt_stream_int_stream_axis_0_shift_reg_5_reg[1]_srl2_n_0 ),
        .Q(filt_stream_int_stream_axis_0_shift_reg_4[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_4_reg[2]__0 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(\filt_stream_int_stream_axis_0_shift_reg_5_reg[2]_srl2_n_0 ),
        .Q(filt_stream_int_stream_axis_0_shift_reg_4[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_4_reg[3]__0 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(\filt_stream_int_stream_axis_0_shift_reg_5_reg[3]_srl2_n_0 ),
        .Q(filt_stream_int_stream_axis_0_shift_reg_4[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_4_reg[4]__0 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(\filt_stream_int_stream_axis_0_shift_reg_5_reg[4]_srl2_n_0 ),
        .Q(filt_stream_int_stream_axis_0_shift_reg_4[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_4_reg[5]__0 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(\filt_stream_int_stream_axis_0_shift_reg_5_reg[5]_srl2_n_0 ),
        .Q(filt_stream_int_stream_axis_0_shift_reg_4[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_4_reg[6]__0 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(\filt_stream_int_stream_axis_0_shift_reg_5_reg[6]_srl2_n_0 ),
        .Q(filt_stream_int_stream_axis_0_shift_reg_4[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_4_reg[7]__0 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(\filt_stream_int_stream_axis_0_shift_reg_5_reg[7]_srl2_n_0 ),
        .Q(filt_stream_int_stream_axis_0_shift_reg_4[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_4_reg[8]__0 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(\filt_stream_int_stream_axis_0_shift_reg_5_reg[8]_srl2_n_0 ),
        .Q(filt_stream_int_stream_axis_0_shift_reg_4[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_4_reg[9]__0 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(\filt_stream_int_stream_axis_0_shift_reg_5_reg[9]_srl2_n_0 ),
        .Q(filt_stream_int_stream_axis_0_shift_reg_4[9]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_5_reg " *) 
  (* srl_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_5_reg[0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \filt_stream_int_stream_axis_0_shift_reg_5_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .CLK(ap_clk),
        .D(filt_stream_int_stream_axis_0_shift_reg_7[0]),
        .Q(\filt_stream_int_stream_axis_0_shift_reg_5_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_5_reg " *) 
  (* srl_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_5_reg[10]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \filt_stream_int_stream_axis_0_shift_reg_5_reg[10]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .CLK(ap_clk),
        .D(filt_stream_int_stream_axis_0_shift_reg_7[10]),
        .Q(\filt_stream_int_stream_axis_0_shift_reg_5_reg[10]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_5_reg " *) 
  (* srl_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_5_reg[11]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \filt_stream_int_stream_axis_0_shift_reg_5_reg[11]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .CLK(ap_clk),
        .D(filt_stream_int_stream_axis_0_shift_reg_7[11]),
        .Q(\filt_stream_int_stream_axis_0_shift_reg_5_reg[11]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_5_reg " *) 
  (* srl_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_5_reg[12]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \filt_stream_int_stream_axis_0_shift_reg_5_reg[12]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .CLK(ap_clk),
        .D(filt_stream_int_stream_axis_0_shift_reg_7[12]),
        .Q(\filt_stream_int_stream_axis_0_shift_reg_5_reg[12]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_5_reg " *) 
  (* srl_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_5_reg[13]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \filt_stream_int_stream_axis_0_shift_reg_5_reg[13]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .CLK(ap_clk),
        .D(filt_stream_int_stream_axis_0_shift_reg_7[13]),
        .Q(\filt_stream_int_stream_axis_0_shift_reg_5_reg[13]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_5_reg " *) 
  (* srl_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_5_reg[14]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \filt_stream_int_stream_axis_0_shift_reg_5_reg[14]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .CLK(ap_clk),
        .D(filt_stream_int_stream_axis_0_shift_reg_7[14]),
        .Q(\filt_stream_int_stream_axis_0_shift_reg_5_reg[14]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_5_reg " *) 
  (* srl_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_5_reg[15]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \filt_stream_int_stream_axis_0_shift_reg_5_reg[15]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .CLK(ap_clk),
        .D(filt_stream_int_stream_axis_0_shift_reg_7[15]),
        .Q(\filt_stream_int_stream_axis_0_shift_reg_5_reg[15]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_5_reg " *) 
  (* srl_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_5_reg[1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \filt_stream_int_stream_axis_0_shift_reg_5_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .CLK(ap_clk),
        .D(filt_stream_int_stream_axis_0_shift_reg_7[1]),
        .Q(\filt_stream_int_stream_axis_0_shift_reg_5_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_5_reg " *) 
  (* srl_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_5_reg[2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \filt_stream_int_stream_axis_0_shift_reg_5_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .CLK(ap_clk),
        .D(filt_stream_int_stream_axis_0_shift_reg_7[2]),
        .Q(\filt_stream_int_stream_axis_0_shift_reg_5_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_5_reg " *) 
  (* srl_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_5_reg[3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \filt_stream_int_stream_axis_0_shift_reg_5_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .CLK(ap_clk),
        .D(filt_stream_int_stream_axis_0_shift_reg_7[3]),
        .Q(\filt_stream_int_stream_axis_0_shift_reg_5_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_5_reg " *) 
  (* srl_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_5_reg[4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \filt_stream_int_stream_axis_0_shift_reg_5_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .CLK(ap_clk),
        .D(filt_stream_int_stream_axis_0_shift_reg_7[4]),
        .Q(\filt_stream_int_stream_axis_0_shift_reg_5_reg[4]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_5_reg " *) 
  (* srl_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_5_reg[5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \filt_stream_int_stream_axis_0_shift_reg_5_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .CLK(ap_clk),
        .D(filt_stream_int_stream_axis_0_shift_reg_7[5]),
        .Q(\filt_stream_int_stream_axis_0_shift_reg_5_reg[5]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_5_reg " *) 
  (* srl_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_5_reg[6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \filt_stream_int_stream_axis_0_shift_reg_5_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .CLK(ap_clk),
        .D(filt_stream_int_stream_axis_0_shift_reg_7[6]),
        .Q(\filt_stream_int_stream_axis_0_shift_reg_5_reg[6]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_5_reg " *) 
  (* srl_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_5_reg[7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \filt_stream_int_stream_axis_0_shift_reg_5_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .CLK(ap_clk),
        .D(filt_stream_int_stream_axis_0_shift_reg_7[7]),
        .Q(\filt_stream_int_stream_axis_0_shift_reg_5_reg[7]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_5_reg " *) 
  (* srl_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_5_reg[8]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \filt_stream_int_stream_axis_0_shift_reg_5_reg[8]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .CLK(ap_clk),
        .D(filt_stream_int_stream_axis_0_shift_reg_7[8]),
        .Q(\filt_stream_int_stream_axis_0_shift_reg_5_reg[8]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_5_reg " *) 
  (* srl_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_5_reg[9]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \filt_stream_int_stream_axis_0_shift_reg_5_reg[9]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .CLK(ap_clk),
        .D(filt_stream_int_stream_axis_0_shift_reg_7[9]),
        .Q(\filt_stream_int_stream_axis_0_shift_reg_5_reg[9]_srl2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_7_reg[0]__0 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(\filt_stream_int_stream_axis_0_shift_reg_8_reg[0]_srl2_n_0 ),
        .Q(filt_stream_int_stream_axis_0_shift_reg_7[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_7_reg[10]__0 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(\filt_stream_int_stream_axis_0_shift_reg_8_reg[10]_srl2_n_0 ),
        .Q(filt_stream_int_stream_axis_0_shift_reg_7[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_7_reg[11]__0 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(\filt_stream_int_stream_axis_0_shift_reg_8_reg[11]_srl2_n_0 ),
        .Q(filt_stream_int_stream_axis_0_shift_reg_7[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_7_reg[12]__0 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(\filt_stream_int_stream_axis_0_shift_reg_8_reg[12]_srl2_n_0 ),
        .Q(filt_stream_int_stream_axis_0_shift_reg_7[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_7_reg[13]__0 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(\filt_stream_int_stream_axis_0_shift_reg_8_reg[13]_srl2_n_0 ),
        .Q(filt_stream_int_stream_axis_0_shift_reg_7[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_7_reg[14]__0 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(\filt_stream_int_stream_axis_0_shift_reg_8_reg[14]_srl2_n_0 ),
        .Q(filt_stream_int_stream_axis_0_shift_reg_7[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_7_reg[15]__0 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(\filt_stream_int_stream_axis_0_shift_reg_8_reg[15]_srl2_n_0 ),
        .Q(filt_stream_int_stream_axis_0_shift_reg_7[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_7_reg[1]__0 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(\filt_stream_int_stream_axis_0_shift_reg_8_reg[1]_srl2_n_0 ),
        .Q(filt_stream_int_stream_axis_0_shift_reg_7[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_7_reg[2]__0 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(\filt_stream_int_stream_axis_0_shift_reg_8_reg[2]_srl2_n_0 ),
        .Q(filt_stream_int_stream_axis_0_shift_reg_7[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_7_reg[3]__0 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(\filt_stream_int_stream_axis_0_shift_reg_8_reg[3]_srl2_n_0 ),
        .Q(filt_stream_int_stream_axis_0_shift_reg_7[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_7_reg[4]__0 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(\filt_stream_int_stream_axis_0_shift_reg_8_reg[4]_srl2_n_0 ),
        .Q(filt_stream_int_stream_axis_0_shift_reg_7[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_7_reg[5]__0 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(\filt_stream_int_stream_axis_0_shift_reg_8_reg[5]_srl2_n_0 ),
        .Q(filt_stream_int_stream_axis_0_shift_reg_7[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_7_reg[6]__0 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(\filt_stream_int_stream_axis_0_shift_reg_8_reg[6]_srl2_n_0 ),
        .Q(filt_stream_int_stream_axis_0_shift_reg_7[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_7_reg[7]__0 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(\filt_stream_int_stream_axis_0_shift_reg_8_reg[7]_srl2_n_0 ),
        .Q(filt_stream_int_stream_axis_0_shift_reg_7[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_7_reg[8]__0 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(\filt_stream_int_stream_axis_0_shift_reg_8_reg[8]_srl2_n_0 ),
        .Q(filt_stream_int_stream_axis_0_shift_reg_7[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \filt_stream_int_stream_axis_0_shift_reg_7_reg[9]__0 
       (.C(ap_clk),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .D(\filt_stream_int_stream_axis_0_shift_reg_8_reg[9]_srl2_n_0 ),
        .Q(filt_stream_int_stream_axis_0_shift_reg_7[9]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_8_reg " *) 
  (* srl_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_8_reg[0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \filt_stream_int_stream_axis_0_shift_reg_8_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .CLK(ap_clk),
        .D(A[0]),
        .Q(\filt_stream_int_stream_axis_0_shift_reg_8_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_8_reg " *) 
  (* srl_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_8_reg[10]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \filt_stream_int_stream_axis_0_shift_reg_8_reg[10]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .CLK(ap_clk),
        .D(A[10]),
        .Q(\filt_stream_int_stream_axis_0_shift_reg_8_reg[10]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_8_reg " *) 
  (* srl_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_8_reg[11]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \filt_stream_int_stream_axis_0_shift_reg_8_reg[11]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .CLK(ap_clk),
        .D(A[11]),
        .Q(\filt_stream_int_stream_axis_0_shift_reg_8_reg[11]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_8_reg " *) 
  (* srl_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_8_reg[12]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \filt_stream_int_stream_axis_0_shift_reg_8_reg[12]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .CLK(ap_clk),
        .D(A[12]),
        .Q(\filt_stream_int_stream_axis_0_shift_reg_8_reg[12]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_8_reg " *) 
  (* srl_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_8_reg[13]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \filt_stream_int_stream_axis_0_shift_reg_8_reg[13]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .CLK(ap_clk),
        .D(A[13]),
        .Q(\filt_stream_int_stream_axis_0_shift_reg_8_reg[13]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_8_reg " *) 
  (* srl_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_8_reg[14]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \filt_stream_int_stream_axis_0_shift_reg_8_reg[14]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .CLK(ap_clk),
        .D(A[14]),
        .Q(\filt_stream_int_stream_axis_0_shift_reg_8_reg[14]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_8_reg " *) 
  (* srl_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_8_reg[15]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \filt_stream_int_stream_axis_0_shift_reg_8_reg[15]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .CLK(ap_clk),
        .D(A[15]),
        .Q(\filt_stream_int_stream_axis_0_shift_reg_8_reg[15]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_8_reg " *) 
  (* srl_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_8_reg[1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \filt_stream_int_stream_axis_0_shift_reg_8_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .CLK(ap_clk),
        .D(A[1]),
        .Q(\filt_stream_int_stream_axis_0_shift_reg_8_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_8_reg " *) 
  (* srl_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_8_reg[2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \filt_stream_int_stream_axis_0_shift_reg_8_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .CLK(ap_clk),
        .D(A[2]),
        .Q(\filt_stream_int_stream_axis_0_shift_reg_8_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_8_reg " *) 
  (* srl_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_8_reg[3]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \filt_stream_int_stream_axis_0_shift_reg_8_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .CLK(ap_clk),
        .D(A[3]),
        .Q(\filt_stream_int_stream_axis_0_shift_reg_8_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_8_reg " *) 
  (* srl_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_8_reg[4]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \filt_stream_int_stream_axis_0_shift_reg_8_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .CLK(ap_clk),
        .D(A[4]),
        .Q(\filt_stream_int_stream_axis_0_shift_reg_8_reg[4]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_8_reg " *) 
  (* srl_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_8_reg[5]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \filt_stream_int_stream_axis_0_shift_reg_8_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .CLK(ap_clk),
        .D(A[5]),
        .Q(\filt_stream_int_stream_axis_0_shift_reg_8_reg[5]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_8_reg " *) 
  (* srl_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_8_reg[6]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \filt_stream_int_stream_axis_0_shift_reg_8_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .CLK(ap_clk),
        .D(A[6]),
        .Q(\filt_stream_int_stream_axis_0_shift_reg_8_reg[6]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_8_reg " *) 
  (* srl_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_8_reg[7]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \filt_stream_int_stream_axis_0_shift_reg_8_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .CLK(ap_clk),
        .D(A[7]),
        .Q(\filt_stream_int_stream_axis_0_shift_reg_8_reg[7]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_8_reg " *) 
  (* srl_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_8_reg[8]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \filt_stream_int_stream_axis_0_shift_reg_8_reg[8]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .CLK(ap_clk),
        .D(A[8]),
        .Q(\filt_stream_int_stream_axis_0_shift_reg_8_reg[8]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_8_reg " *) 
  (* srl_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/filt_stream_int_stream_axis_0_shift_reg_8_reg[9]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \filt_stream_int_stream_axis_0_shift_reg_8_reg[9]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .CLK(ap_clk),
        .D(A[9]),
        .Q(\filt_stream_int_stream_axis_0_shift_reg_8_reg[9]_srl2_n_0 ));
  FIR_Test_filt_0_1_filt_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q[12:11]),
        .SR(SR),
        .\ap_CS_fsm_reg[21] (ap_enable_reg_pp0_iter5),
        .ap_NS_fsm1(ap_NS_fsm1),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter5_reg(ap_block_pp0_stage0_11001__0),
        .ap_loop_exit_ready_pp0_iter5_reg(ap_loop_exit_ready_pp0_iter5_reg),
        .grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_start_reg(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_start_reg),
        .x_TVALID_int_regslice(x_TVALID_int_regslice),
        .y_TREADY_int_regslice(y_TREADY_int_regslice));
  FIR_Test_filt_0_1_filt_mac_muladd_16s_16s_16ns_16_4_1 mac_muladd_16s_16s_16ns_16_4_1_U10
       (.A(filt_stream_int_stream_axis_0_shift_reg_4),
        .P({mac_muladd_16s_16s_16ns_16_4_1_U10_n_0,mac_muladd_16s_16s_16ns_16_4_1_U10_n_1,mac_muladd_16s_16s_16ns_16_4_1_U10_n_2,mac_muladd_16s_16s_16ns_16_4_1_U10_n_3,mac_muladd_16s_16s_16ns_16_4_1_U10_n_4,mac_muladd_16s_16s_16ns_16_4_1_U10_n_5,mac_muladd_16s_16s_16ns_16_4_1_U10_n_6,mac_muladd_16s_16s_16ns_16_4_1_U10_n_7,mac_muladd_16s_16s_16ns_16_4_1_U10_n_8,mac_muladd_16s_16s_16ns_16_4_1_U10_n_9,mac_muladd_16s_16s_16ns_16_4_1_U10_n_10,mac_muladd_16s_16s_16ns_16_4_1_U10_n_11,mac_muladd_16s_16s_16ns_16_4_1_U10_n_12,mac_muladd_16s_16s_16ns_16_4_1_U10_n_13,mac_muladd_16s_16s_16ns_16_4_1_U10_n_14,mac_muladd_16s_16s_16ns_16_4_1_U10_n_15}),
        .PCOUT({mac_muladd_16s_16s_16ns_16_4_1_U7_n_0,mac_muladd_16s_16s_16ns_16_4_1_U7_n_1,mac_muladd_16s_16s_16ns_16_4_1_U7_n_2,mac_muladd_16s_16s_16ns_16_4_1_U7_n_3,mac_muladd_16s_16s_16ns_16_4_1_U7_n_4,mac_muladd_16s_16s_16ns_16_4_1_U7_n_5,mac_muladd_16s_16s_16ns_16_4_1_U7_n_6,mac_muladd_16s_16s_16ns_16_4_1_U7_n_7,mac_muladd_16s_16s_16ns_16_4_1_U7_n_8,mac_muladd_16s_16s_16ns_16_4_1_U7_n_9,mac_muladd_16s_16s_16ns_16_4_1_U7_n_10,mac_muladd_16s_16s_16ns_16_4_1_U7_n_11,mac_muladd_16s_16s_16ns_16_4_1_U7_n_12,mac_muladd_16s_16s_16ns_16_4_1_U7_n_13,mac_muladd_16s_16s_16ns_16_4_1_U7_n_14,mac_muladd_16s_16s_16ns_16_4_1_U7_n_15,mac_muladd_16s_16s_16ns_16_4_1_U7_n_16,mac_muladd_16s_16s_16ns_16_4_1_U7_n_17,mac_muladd_16s_16s_16ns_16_4_1_U7_n_18,mac_muladd_16s_16s_16ns_16_4_1_U7_n_19,mac_muladd_16s_16s_16ns_16_4_1_U7_n_20,mac_muladd_16s_16s_16ns_16_4_1_U7_n_21,mac_muladd_16s_16s_16ns_16_4_1_U7_n_22,mac_muladd_16s_16s_16ns_16_4_1_U7_n_23,mac_muladd_16s_16s_16ns_16_4_1_U7_n_24,mac_muladd_16s_16s_16ns_16_4_1_U7_n_25,mac_muladd_16s_16s_16ns_16_4_1_U7_n_26,mac_muladd_16s_16s_16ns_16_4_1_U7_n_27,mac_muladd_16s_16s_16ns_16_4_1_U7_n_28,mac_muladd_16s_16s_16ns_16_4_1_U7_n_29,mac_muladd_16s_16s_16ns_16_4_1_U7_n_30,mac_muladd_16s_16s_16ns_16_4_1_U7_n_31,mac_muladd_16s_16s_16ns_16_4_1_U7_n_32,mac_muladd_16s_16s_16ns_16_4_1_U7_n_33,mac_muladd_16s_16s_16ns_16_4_1_U7_n_34,mac_muladd_16s_16s_16ns_16_4_1_U7_n_35,mac_muladd_16s_16s_16ns_16_4_1_U7_n_36,mac_muladd_16s_16s_16ns_16_4_1_U7_n_37,mac_muladd_16s_16s_16ns_16_4_1_U7_n_38,mac_muladd_16s_16s_16ns_16_4_1_U7_n_39,mac_muladd_16s_16s_16ns_16_4_1_U7_n_40,mac_muladd_16s_16s_16ns_16_4_1_U7_n_41,mac_muladd_16s_16s_16ns_16_4_1_U7_n_42,mac_muladd_16s_16s_16ns_16_4_1_U7_n_43,mac_muladd_16s_16s_16ns_16_4_1_U7_n_44,mac_muladd_16s_16s_16ns_16_4_1_U7_n_45,mac_muladd_16s_16s_16ns_16_4_1_U7_n_46,mac_muladd_16s_16s_16ns_16_4_1_U7_n_47}),
        .Q(Q[6]),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .dout(dout));
  FIR_Test_filt_0_1_filt_mac_muladd_16s_16s_16ns_16_4_1_11 mac_muladd_16s_16s_16ns_16_4_1_U11
       (.D({mac_muladd_16s_16s_16ns_16_4_1_U11_n_0,mac_muladd_16s_16s_16ns_16_4_1_U11_n_1,mac_muladd_16s_16s_16ns_16_4_1_U11_n_2,mac_muladd_16s_16s_16ns_16_4_1_U11_n_3,mac_muladd_16s_16s_16ns_16_4_1_U11_n_4,mac_muladd_16s_16s_16ns_16_4_1_U11_n_5,mac_muladd_16s_16s_16ns_16_4_1_U11_n_6,mac_muladd_16s_16s_16ns_16_4_1_U11_n_7,mac_muladd_16s_16s_16ns_16_4_1_U11_n_8,mac_muladd_16s_16s_16ns_16_4_1_U11_n_9,mac_muladd_16s_16s_16ns_16_4_1_U11_n_10,mac_muladd_16s_16s_16ns_16_4_1_U11_n_11,mac_muladd_16s_16s_16ns_16_4_1_U11_n_12,mac_muladd_16s_16s_16ns_16_4_1_U11_n_13,mac_muladd_16s_16s_16ns_16_4_1_U11_n_14,mac_muladd_16s_16s_16ns_16_4_1_U11_n_15}),
        .PCOUT({mac_muladd_16s_16s_16ns_16_4_1_U8_n_0,mac_muladd_16s_16s_16ns_16_4_1_U8_n_1,mac_muladd_16s_16s_16ns_16_4_1_U8_n_2,mac_muladd_16s_16s_16ns_16_4_1_U8_n_3,mac_muladd_16s_16s_16ns_16_4_1_U8_n_4,mac_muladd_16s_16s_16ns_16_4_1_U8_n_5,mac_muladd_16s_16s_16ns_16_4_1_U8_n_6,mac_muladd_16s_16s_16ns_16_4_1_U8_n_7,mac_muladd_16s_16s_16ns_16_4_1_U8_n_8,mac_muladd_16s_16s_16ns_16_4_1_U8_n_9,mac_muladd_16s_16s_16ns_16_4_1_U8_n_10,mac_muladd_16s_16s_16ns_16_4_1_U8_n_11,mac_muladd_16s_16s_16ns_16_4_1_U8_n_12,mac_muladd_16s_16s_16ns_16_4_1_U8_n_13,mac_muladd_16s_16s_16ns_16_4_1_U8_n_14,mac_muladd_16s_16s_16ns_16_4_1_U8_n_15,mac_muladd_16s_16s_16ns_16_4_1_U8_n_16,mac_muladd_16s_16s_16ns_16_4_1_U8_n_17,mac_muladd_16s_16s_16ns_16_4_1_U8_n_18,mac_muladd_16s_16s_16ns_16_4_1_U8_n_19,mac_muladd_16s_16s_16ns_16_4_1_U8_n_20,mac_muladd_16s_16s_16ns_16_4_1_U8_n_21,mac_muladd_16s_16s_16ns_16_4_1_U8_n_22,mac_muladd_16s_16s_16ns_16_4_1_U8_n_23,mac_muladd_16s_16s_16ns_16_4_1_U8_n_24,mac_muladd_16s_16s_16ns_16_4_1_U8_n_25,mac_muladd_16s_16s_16ns_16_4_1_U8_n_26,mac_muladd_16s_16s_16ns_16_4_1_U8_n_27,mac_muladd_16s_16s_16ns_16_4_1_U8_n_28,mac_muladd_16s_16s_16ns_16_4_1_U8_n_29,mac_muladd_16s_16s_16ns_16_4_1_U8_n_30,mac_muladd_16s_16s_16ns_16_4_1_U8_n_31,mac_muladd_16s_16s_16ns_16_4_1_U8_n_32,mac_muladd_16s_16s_16ns_16_4_1_U8_n_33,mac_muladd_16s_16s_16ns_16_4_1_U8_n_34,mac_muladd_16s_16s_16ns_16_4_1_U8_n_35,mac_muladd_16s_16s_16ns_16_4_1_U8_n_36,mac_muladd_16s_16s_16ns_16_4_1_U8_n_37,mac_muladd_16s_16s_16ns_16_4_1_U8_n_38,mac_muladd_16s_16s_16ns_16_4_1_U8_n_39,mac_muladd_16s_16s_16ns_16_4_1_U8_n_40,mac_muladd_16s_16s_16ns_16_4_1_U8_n_41,mac_muladd_16s_16s_16ns_16_4_1_U8_n_42,mac_muladd_16s_16s_16ns_16_4_1_U8_n_43,mac_muladd_16s_16s_16ns_16_4_1_U8_n_44,mac_muladd_16s_16s_16ns_16_4_1_U8_n_45,mac_muladd_16s_16s_16ns_16_4_1_U8_n_46,mac_muladd_16s_16s_16ns_16_4_1_U8_n_47}),
        .Q(Q[9]),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .dout(dout),
        .filt_stream_int_stream_axis_0_shift_reg0(filt_stream_int_stream_axis_0_shift_reg0),
        .p_reg_reg(filt_stream_int_stream_axis_0_shift_reg_2_load_reg_500));
  FIR_Test_filt_0_1_filt_mac_muladd_16s_16s_16ns_16_4_1_12 mac_muladd_16s_16s_16ns_16_4_1_U5
       (.A(A),
        .D({mac_muladd_16s_16s_16ns_16_4_1_U5_n_0,mac_muladd_16s_16s_16ns_16_4_1_U5_n_1,mac_muladd_16s_16s_16ns_16_4_1_U5_n_2,mac_muladd_16s_16s_16ns_16_4_1_U5_n_3,mac_muladd_16s_16s_16ns_16_4_1_U5_n_4,mac_muladd_16s_16s_16ns_16_4_1_U5_n_5,mac_muladd_16s_16s_16ns_16_4_1_U5_n_6,mac_muladd_16s_16s_16ns_16_4_1_U5_n_7,mac_muladd_16s_16s_16ns_16_4_1_U5_n_8,mac_muladd_16s_16s_16ns_16_4_1_U5_n_9,mac_muladd_16s_16s_16ns_16_4_1_U5_n_10,mac_muladd_16s_16s_16ns_16_4_1_U5_n_11,mac_muladd_16s_16s_16ns_16_4_1_U5_n_12,mac_muladd_16s_16s_16ns_16_4_1_U5_n_13,mac_muladd_16s_16s_16ns_16_4_1_U5_n_14,mac_muladd_16s_16s_16ns_16_4_1_U5_n_15}),
        .Q({Q[12],Q[10],Q[0]}),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .dout(dout),
        .filt_stream_int_stream_axis_0_shift_reg0(filt_stream_int_stream_axis_0_shift_reg0),
        .grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_start_reg(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_start_reg),
        .p_reg_reg(filt_stream_int_stream_axis_0_shift_reg_2_load_reg_500),
        .p_reg_reg_0(ap_enable_reg_pp0_iter5),
        .x_TVALID_int_regslice(x_TVALID_int_regslice),
        .y_TREADY_int_regslice(y_TREADY_int_regslice));
  FIR_Test_filt_0_1_filt_mac_muladd_16s_16s_16ns_16_4_1_13 mac_muladd_16s_16s_16ns_16_4_1_U6
       (.A(A),
        .PCOUT({mac_muladd_16s_16s_16ns_16_4_1_U6_n_0,mac_muladd_16s_16s_16ns_16_4_1_U6_n_1,mac_muladd_16s_16s_16ns_16_4_1_U6_n_2,mac_muladd_16s_16s_16ns_16_4_1_U6_n_3,mac_muladd_16s_16s_16ns_16_4_1_U6_n_4,mac_muladd_16s_16s_16ns_16_4_1_U6_n_5,mac_muladd_16s_16s_16ns_16_4_1_U6_n_6,mac_muladd_16s_16s_16ns_16_4_1_U6_n_7,mac_muladd_16s_16s_16ns_16_4_1_U6_n_8,mac_muladd_16s_16s_16ns_16_4_1_U6_n_9,mac_muladd_16s_16s_16ns_16_4_1_U6_n_10,mac_muladd_16s_16s_16ns_16_4_1_U6_n_11,mac_muladd_16s_16s_16ns_16_4_1_U6_n_12,mac_muladd_16s_16s_16ns_16_4_1_U6_n_13,mac_muladd_16s_16s_16ns_16_4_1_U6_n_14,mac_muladd_16s_16s_16ns_16_4_1_U6_n_15,mac_muladd_16s_16s_16ns_16_4_1_U6_n_16,mac_muladd_16s_16s_16ns_16_4_1_U6_n_17,mac_muladd_16s_16s_16ns_16_4_1_U6_n_18,mac_muladd_16s_16s_16ns_16_4_1_U6_n_19,mac_muladd_16s_16s_16ns_16_4_1_U6_n_20,mac_muladd_16s_16s_16ns_16_4_1_U6_n_21,mac_muladd_16s_16s_16ns_16_4_1_U6_n_22,mac_muladd_16s_16s_16ns_16_4_1_U6_n_23,mac_muladd_16s_16s_16ns_16_4_1_U6_n_24,mac_muladd_16s_16s_16ns_16_4_1_U6_n_25,mac_muladd_16s_16s_16ns_16_4_1_U6_n_26,mac_muladd_16s_16s_16ns_16_4_1_U6_n_27,mac_muladd_16s_16s_16ns_16_4_1_U6_n_28,mac_muladd_16s_16s_16ns_16_4_1_U6_n_29,mac_muladd_16s_16s_16ns_16_4_1_U6_n_30,mac_muladd_16s_16s_16ns_16_4_1_U6_n_31,mac_muladd_16s_16s_16ns_16_4_1_U6_n_32,mac_muladd_16s_16s_16ns_16_4_1_U6_n_33,mac_muladd_16s_16s_16ns_16_4_1_U6_n_34,mac_muladd_16s_16s_16ns_16_4_1_U6_n_35,mac_muladd_16s_16s_16ns_16_4_1_U6_n_36,mac_muladd_16s_16s_16ns_16_4_1_U6_n_37,mac_muladd_16s_16s_16ns_16_4_1_U6_n_38,mac_muladd_16s_16s_16ns_16_4_1_U6_n_39,mac_muladd_16s_16s_16ns_16_4_1_U6_n_40,mac_muladd_16s_16s_16ns_16_4_1_U6_n_41,mac_muladd_16s_16s_16ns_16_4_1_U6_n_42,mac_muladd_16s_16s_16ns_16_4_1_U6_n_43,mac_muladd_16s_16s_16ns_16_4_1_U6_n_44,mac_muladd_16s_16s_16ns_16_4_1_U6_n_45,mac_muladd_16s_16s_16ns_16_4_1_U6_n_46,mac_muladd_16s_16s_16ns_16_4_1_U6_n_47}),
        .Q(Q[1]),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .dout(dout),
        .grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .p_reg_reg({mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_106,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_107,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_108,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_109,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_110,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_111,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_112,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_113,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_114,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_115,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_116,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_117,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_118,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_119,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_120,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_121,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_122,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_123,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_124,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_125,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_126,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_127,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_128,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_129,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_130,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_131,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_132,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_133,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_134,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_135,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_136,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_137,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_138,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_139,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_140,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_141,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_142,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_143,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_144,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_145,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_146,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_147,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_148,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_149,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_150,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_151,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_152,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_153}));
  FIR_Test_filt_0_1_filt_mac_muladd_16s_16s_16ns_16_4_1_14 mac_muladd_16s_16s_16ns_16_4_1_U7
       (.A(filt_stream_int_stream_axis_0_shift_reg_7),
        .PCOUT({mac_muladd_16s_16s_16ns_16_4_1_U7_n_0,mac_muladd_16s_16s_16ns_16_4_1_U7_n_1,mac_muladd_16s_16s_16ns_16_4_1_U7_n_2,mac_muladd_16s_16s_16ns_16_4_1_U7_n_3,mac_muladd_16s_16s_16ns_16_4_1_U7_n_4,mac_muladd_16s_16s_16ns_16_4_1_U7_n_5,mac_muladd_16s_16s_16ns_16_4_1_U7_n_6,mac_muladd_16s_16s_16ns_16_4_1_U7_n_7,mac_muladd_16s_16s_16ns_16_4_1_U7_n_8,mac_muladd_16s_16s_16ns_16_4_1_U7_n_9,mac_muladd_16s_16s_16ns_16_4_1_U7_n_10,mac_muladd_16s_16s_16ns_16_4_1_U7_n_11,mac_muladd_16s_16s_16ns_16_4_1_U7_n_12,mac_muladd_16s_16s_16ns_16_4_1_U7_n_13,mac_muladd_16s_16s_16ns_16_4_1_U7_n_14,mac_muladd_16s_16s_16ns_16_4_1_U7_n_15,mac_muladd_16s_16s_16ns_16_4_1_U7_n_16,mac_muladd_16s_16s_16ns_16_4_1_U7_n_17,mac_muladd_16s_16s_16ns_16_4_1_U7_n_18,mac_muladd_16s_16s_16ns_16_4_1_U7_n_19,mac_muladd_16s_16s_16ns_16_4_1_U7_n_20,mac_muladd_16s_16s_16ns_16_4_1_U7_n_21,mac_muladd_16s_16s_16ns_16_4_1_U7_n_22,mac_muladd_16s_16s_16ns_16_4_1_U7_n_23,mac_muladd_16s_16s_16ns_16_4_1_U7_n_24,mac_muladd_16s_16s_16ns_16_4_1_U7_n_25,mac_muladd_16s_16s_16ns_16_4_1_U7_n_26,mac_muladd_16s_16s_16ns_16_4_1_U7_n_27,mac_muladd_16s_16s_16ns_16_4_1_U7_n_28,mac_muladd_16s_16s_16ns_16_4_1_U7_n_29,mac_muladd_16s_16s_16ns_16_4_1_U7_n_30,mac_muladd_16s_16s_16ns_16_4_1_U7_n_31,mac_muladd_16s_16s_16ns_16_4_1_U7_n_32,mac_muladd_16s_16s_16ns_16_4_1_U7_n_33,mac_muladd_16s_16s_16ns_16_4_1_U7_n_34,mac_muladd_16s_16s_16ns_16_4_1_U7_n_35,mac_muladd_16s_16s_16ns_16_4_1_U7_n_36,mac_muladd_16s_16s_16ns_16_4_1_U7_n_37,mac_muladd_16s_16s_16ns_16_4_1_U7_n_38,mac_muladd_16s_16s_16ns_16_4_1_U7_n_39,mac_muladd_16s_16s_16ns_16_4_1_U7_n_40,mac_muladd_16s_16s_16ns_16_4_1_U7_n_41,mac_muladd_16s_16s_16ns_16_4_1_U7_n_42,mac_muladd_16s_16s_16ns_16_4_1_U7_n_43,mac_muladd_16s_16s_16ns_16_4_1_U7_n_44,mac_muladd_16s_16s_16ns_16_4_1_U7_n_45,mac_muladd_16s_16s_16ns_16_4_1_U7_n_46,mac_muladd_16s_16s_16ns_16_4_1_U7_n_47}),
        .Q(Q[4]),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .dout(dout),
        .grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .p_reg_reg({mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_106,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_107,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_108,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_109,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_110,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_111,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_112,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_113,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_114,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_115,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_116,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_117,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_118,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_119,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_120,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_121,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_122,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_123,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_124,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_125,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_126,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_127,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_128,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_129,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_130,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_131,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_132,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_133,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_134,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_135,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_136,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_137,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_138,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_139,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_140,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_141,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_142,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_143,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_144,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_145,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_146,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_147,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_148,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_149,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_150,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_151,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_152,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_153}));
  FIR_Test_filt_0_1_filt_mac_muladd_16s_16s_16ns_16_4_1_15 mac_muladd_16s_16s_16ns_16_4_1_U8
       (.A(filt_stream_int_stream_axis_0_shift_reg_4),
        .PCOUT({mac_muladd_16s_16s_16ns_16_4_1_U8_n_0,mac_muladd_16s_16s_16ns_16_4_1_U8_n_1,mac_muladd_16s_16s_16ns_16_4_1_U8_n_2,mac_muladd_16s_16s_16ns_16_4_1_U8_n_3,mac_muladd_16s_16s_16ns_16_4_1_U8_n_4,mac_muladd_16s_16s_16ns_16_4_1_U8_n_5,mac_muladd_16s_16s_16ns_16_4_1_U8_n_6,mac_muladd_16s_16s_16ns_16_4_1_U8_n_7,mac_muladd_16s_16s_16ns_16_4_1_U8_n_8,mac_muladd_16s_16s_16ns_16_4_1_U8_n_9,mac_muladd_16s_16s_16ns_16_4_1_U8_n_10,mac_muladd_16s_16s_16ns_16_4_1_U8_n_11,mac_muladd_16s_16s_16ns_16_4_1_U8_n_12,mac_muladd_16s_16s_16ns_16_4_1_U8_n_13,mac_muladd_16s_16s_16ns_16_4_1_U8_n_14,mac_muladd_16s_16s_16ns_16_4_1_U8_n_15,mac_muladd_16s_16s_16ns_16_4_1_U8_n_16,mac_muladd_16s_16s_16ns_16_4_1_U8_n_17,mac_muladd_16s_16s_16ns_16_4_1_U8_n_18,mac_muladd_16s_16s_16ns_16_4_1_U8_n_19,mac_muladd_16s_16s_16ns_16_4_1_U8_n_20,mac_muladd_16s_16s_16ns_16_4_1_U8_n_21,mac_muladd_16s_16s_16ns_16_4_1_U8_n_22,mac_muladd_16s_16s_16ns_16_4_1_U8_n_23,mac_muladd_16s_16s_16ns_16_4_1_U8_n_24,mac_muladd_16s_16s_16ns_16_4_1_U8_n_25,mac_muladd_16s_16s_16ns_16_4_1_U8_n_26,mac_muladd_16s_16s_16ns_16_4_1_U8_n_27,mac_muladd_16s_16s_16ns_16_4_1_U8_n_28,mac_muladd_16s_16s_16ns_16_4_1_U8_n_29,mac_muladd_16s_16s_16ns_16_4_1_U8_n_30,mac_muladd_16s_16s_16ns_16_4_1_U8_n_31,mac_muladd_16s_16s_16ns_16_4_1_U8_n_32,mac_muladd_16s_16s_16ns_16_4_1_U8_n_33,mac_muladd_16s_16s_16ns_16_4_1_U8_n_34,mac_muladd_16s_16s_16ns_16_4_1_U8_n_35,mac_muladd_16s_16s_16ns_16_4_1_U8_n_36,mac_muladd_16s_16s_16ns_16_4_1_U8_n_37,mac_muladd_16s_16s_16ns_16_4_1_U8_n_38,mac_muladd_16s_16s_16ns_16_4_1_U8_n_39,mac_muladd_16s_16s_16ns_16_4_1_U8_n_40,mac_muladd_16s_16s_16ns_16_4_1_U8_n_41,mac_muladd_16s_16s_16ns_16_4_1_U8_n_42,mac_muladd_16s_16s_16ns_16_4_1_U8_n_43,mac_muladd_16s_16s_16ns_16_4_1_U8_n_44,mac_muladd_16s_16s_16ns_16_4_1_U8_n_45,mac_muladd_16s_16s_16ns_16_4_1_U8_n_46,mac_muladd_16s_16s_16ns_16_4_1_U8_n_47}),
        .Q(Q[8:7]),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .dout(dout),
        .grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY));
  FIR_Test_filt_0_1_filt_mac_muladd_16s_16s_16ns_16_4_1_16 mac_muladd_16s_16s_16ns_16_4_1_U9
       (.A(filt_stream_int_stream_axis_0_shift_reg_7),
        .P({mac_muladd_16s_16s_16ns_16_4_1_U9_n_0,mac_muladd_16s_16s_16ns_16_4_1_U9_n_1,mac_muladd_16s_16s_16ns_16_4_1_U9_n_2,mac_muladd_16s_16s_16ns_16_4_1_U9_n_3,mac_muladd_16s_16s_16ns_16_4_1_U9_n_4,mac_muladd_16s_16s_16ns_16_4_1_U9_n_5,mac_muladd_16s_16s_16ns_16_4_1_U9_n_6,mac_muladd_16s_16s_16ns_16_4_1_U9_n_7,mac_muladd_16s_16s_16ns_16_4_1_U9_n_8,mac_muladd_16s_16s_16ns_16_4_1_U9_n_9,mac_muladd_16s_16s_16ns_16_4_1_U9_n_10,mac_muladd_16s_16s_16ns_16_4_1_U9_n_11,mac_muladd_16s_16s_16ns_16_4_1_U9_n_12,mac_muladd_16s_16s_16ns_16_4_1_U9_n_13,mac_muladd_16s_16s_16ns_16_4_1_U9_n_14,mac_muladd_16s_16s_16ns_16_4_1_U9_n_15}),
        .PCOUT({mac_muladd_16s_16s_16ns_16_4_1_U6_n_0,mac_muladd_16s_16s_16ns_16_4_1_U6_n_1,mac_muladd_16s_16s_16ns_16_4_1_U6_n_2,mac_muladd_16s_16s_16ns_16_4_1_U6_n_3,mac_muladd_16s_16s_16ns_16_4_1_U6_n_4,mac_muladd_16s_16s_16ns_16_4_1_U6_n_5,mac_muladd_16s_16s_16ns_16_4_1_U6_n_6,mac_muladd_16s_16s_16ns_16_4_1_U6_n_7,mac_muladd_16s_16s_16ns_16_4_1_U6_n_8,mac_muladd_16s_16s_16ns_16_4_1_U6_n_9,mac_muladd_16s_16s_16ns_16_4_1_U6_n_10,mac_muladd_16s_16s_16ns_16_4_1_U6_n_11,mac_muladd_16s_16s_16ns_16_4_1_U6_n_12,mac_muladd_16s_16s_16ns_16_4_1_U6_n_13,mac_muladd_16s_16s_16ns_16_4_1_U6_n_14,mac_muladd_16s_16s_16ns_16_4_1_U6_n_15,mac_muladd_16s_16s_16ns_16_4_1_U6_n_16,mac_muladd_16s_16s_16ns_16_4_1_U6_n_17,mac_muladd_16s_16s_16ns_16_4_1_U6_n_18,mac_muladd_16s_16s_16ns_16_4_1_U6_n_19,mac_muladd_16s_16s_16ns_16_4_1_U6_n_20,mac_muladd_16s_16s_16ns_16_4_1_U6_n_21,mac_muladd_16s_16s_16ns_16_4_1_U6_n_22,mac_muladd_16s_16s_16ns_16_4_1_U6_n_23,mac_muladd_16s_16s_16ns_16_4_1_U6_n_24,mac_muladd_16s_16s_16ns_16_4_1_U6_n_25,mac_muladd_16s_16s_16ns_16_4_1_U6_n_26,mac_muladd_16s_16s_16ns_16_4_1_U6_n_27,mac_muladd_16s_16s_16ns_16_4_1_U6_n_28,mac_muladd_16s_16s_16ns_16_4_1_U6_n_29,mac_muladd_16s_16s_16ns_16_4_1_U6_n_30,mac_muladd_16s_16s_16ns_16_4_1_U6_n_31,mac_muladd_16s_16s_16ns_16_4_1_U6_n_32,mac_muladd_16s_16s_16ns_16_4_1_U6_n_33,mac_muladd_16s_16s_16ns_16_4_1_U6_n_34,mac_muladd_16s_16s_16ns_16_4_1_U6_n_35,mac_muladd_16s_16s_16ns_16_4_1_U6_n_36,mac_muladd_16s_16s_16ns_16_4_1_U6_n_37,mac_muladd_16s_16s_16ns_16_4_1_U6_n_38,mac_muladd_16s_16s_16ns_16_4_1_U6_n_39,mac_muladd_16s_16s_16ns_16_4_1_U6_n_40,mac_muladd_16s_16s_16ns_16_4_1_U6_n_41,mac_muladd_16s_16s_16ns_16_4_1_U6_n_42,mac_muladd_16s_16s_16ns_16_4_1_U6_n_43,mac_muladd_16s_16s_16ns_16_4_1_U6_n_44,mac_muladd_16s_16s_16ns_16_4_1_U6_n_45,mac_muladd_16s_16s_16ns_16_4_1_U6_n_46,mac_muladd_16s_16s_16ns_16_4_1_U6_n_47}),
        .Q(Q[3]),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .dout(dout));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln34_10_reg_536_pp0_iter1_reg_reg
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln34_10_reg_536_pp0_iter1_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({dout[15],dout[15],dout}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln34_10_reg_536_pp0_iter1_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln34_10_reg_536_pp0_iter1_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln34_10_reg_536_pp0_iter1_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .CEA2(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q[2]),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_block_pp0_stage0_subdone),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln34_10_reg_536_pp0_iter1_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln34_10_reg_536_pp0_iter1_reg_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_mul_ln34_10_reg_536_pp0_iter1_reg_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_mul_ln34_10_reg_536_pp0_iter1_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln34_10_reg_536_pp0_iter1_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_106,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_107,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_108,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_109,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_110,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_111,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_112,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_113,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_114,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_115,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_116,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_117,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_118,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_119,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_120,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_121,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_122,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_123,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_124,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_125,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_126,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_127,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_128,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_129,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_130,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_131,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_132,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_133,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_134,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_135,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_136,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_137,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_138,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_139,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_140,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_141,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_142,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_143,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_144,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_145,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_146,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_147,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_148,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_149,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_150,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_151,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_152,mul_ln34_10_reg_536_pp0_iter1_reg_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln34_10_reg_536_pp0_iter1_reg_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln34_7_reg_531_pp0_iter1_reg_reg
       (.A({filt_stream_int_stream_axis_0_shift_reg_7[15],filt_stream_int_stream_axis_0_shift_reg_7[15],filt_stream_int_stream_axis_0_shift_reg_7[15],filt_stream_int_stream_axis_0_shift_reg_7[15],filt_stream_int_stream_axis_0_shift_reg_7[15],filt_stream_int_stream_axis_0_shift_reg_7[15],filt_stream_int_stream_axis_0_shift_reg_7[15],filt_stream_int_stream_axis_0_shift_reg_7[15],filt_stream_int_stream_axis_0_shift_reg_7[15],filt_stream_int_stream_axis_0_shift_reg_7[15],filt_stream_int_stream_axis_0_shift_reg_7[15],filt_stream_int_stream_axis_0_shift_reg_7[15],filt_stream_int_stream_axis_0_shift_reg_7[15],filt_stream_int_stream_axis_0_shift_reg_7[15],filt_stream_int_stream_axis_0_shift_reg_7}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln34_7_reg_531_pp0_iter1_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({dout[15],dout[15],dout}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln34_7_reg_531_pp0_iter1_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln34_7_reg_531_pp0_iter1_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln34_7_reg_531_pp0_iter1_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .CEA2(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q[5]),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_block_pp0_stage0_subdone),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln34_7_reg_531_pp0_iter1_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln34_7_reg_531_pp0_iter1_reg_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_mul_ln34_7_reg_531_pp0_iter1_reg_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_mul_ln34_7_reg_531_pp0_iter1_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln34_7_reg_531_pp0_iter1_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_106,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_107,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_108,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_109,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_110,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_111,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_112,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_113,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_114,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_115,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_116,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_117,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_118,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_119,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_120,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_121,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_122,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_123,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_124,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_125,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_126,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_127,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_128,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_129,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_130,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_131,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_132,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_133,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_134,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_135,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_136,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_137,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_138,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_139,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_140,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_141,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_142,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_143,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_144,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_145,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_146,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_147,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_148,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_149,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_150,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_151,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_152,mul_ln34_7_reg_531_pp0_iter1_reg_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln34_7_reg_531_pp0_iter1_reg_reg_UNDERFLOW_UNCONNECTED));
  (* srl_bus_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/tmp1_dest_reg_495_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/tmp1_dest_reg_495_pp0_iter3_reg_reg[0]_srl4 " *) 
  SRL16E \tmp1_dest_reg_495_pp0_iter3_reg_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(x_TDEST_int_regslice),
        .Q(\tmp1_dest_reg_495_pp0_iter3_reg_reg[0]_srl4_n_0 ));
  FDRE \tmp1_dest_reg_495_pp0_iter4_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp1_dest_reg_495_pp0_iter3_reg_reg[0]_srl4_n_0 ),
        .Q(tmp1_dest_reg_495_pp0_iter4_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/tmp1_id_reg_490_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/tmp1_id_reg_490_pp0_iter3_reg_reg[0]_srl4 " *) 
  SRL16E \tmp1_id_reg_490_pp0_iter3_reg_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(x_TID_int_regslice),
        .Q(\tmp1_id_reg_490_pp0_iter3_reg_reg[0]_srl4_n_0 ));
  FDRE \tmp1_id_reg_490_pp0_iter4_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp1_id_reg_490_pp0_iter3_reg_reg[0]_srl4_n_0 ),
        .Q(tmp1_id_reg_490_pp0_iter4_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/tmp1_keep_reg_470_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/tmp1_keep_reg_470_pp0_iter3_reg_reg[0]_srl4 " *) 
  SRL16E \tmp1_keep_reg_470_pp0_iter3_reg_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(x_TKEEP_int_regslice[0]),
        .Q(\tmp1_keep_reg_470_pp0_iter3_reg_reg[0]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/tmp1_keep_reg_470_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/tmp1_keep_reg_470_pp0_iter3_reg_reg[1]_srl4 " *) 
  SRL16E \tmp1_keep_reg_470_pp0_iter3_reg_reg[1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(x_TKEEP_int_regslice[1]),
        .Q(\tmp1_keep_reg_470_pp0_iter3_reg_reg[1]_srl4_n_0 ));
  FDRE \tmp1_keep_reg_470_pp0_iter4_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp1_keep_reg_470_pp0_iter3_reg_reg[0]_srl4_n_0 ),
        .Q(tmp1_keep_reg_470_pp0_iter4_reg[0]),
        .R(1'b0));
  FDRE \tmp1_keep_reg_470_pp0_iter4_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp1_keep_reg_470_pp0_iter3_reg_reg[1]_srl4_n_0 ),
        .Q(tmp1_keep_reg_470_pp0_iter4_reg[1]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/tmp1_last_reg_485_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/tmp1_last_reg_485_pp0_iter3_reg_reg[0]_srl4 " *) 
  SRL16E \tmp1_last_reg_485_pp0_iter3_reg_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(x_TLAST_int_regslice),
        .Q(\tmp1_last_reg_485_pp0_iter3_reg_reg[0]_srl4_n_0 ));
  FDRE \tmp1_last_reg_485_pp0_iter4_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp1_last_reg_485_pp0_iter3_reg_reg[0]_srl4_n_0 ),
        .Q(tmp1_last_reg_485_pp0_iter4_reg),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/tmp1_strb_reg_475_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/tmp1_strb_reg_475_pp0_iter3_reg_reg[0]_srl4 " *) 
  SRL16E \tmp1_strb_reg_475_pp0_iter3_reg_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(x_TSTRB_int_regslice[0]),
        .Q(\tmp1_strb_reg_475_pp0_iter3_reg_reg[0]_srl4_n_0 ));
  (* srl_bus_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/tmp1_strb_reg_475_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/tmp1_strb_reg_475_pp0_iter3_reg_reg[1]_srl4 " *) 
  SRL16E \tmp1_strb_reg_475_pp0_iter3_reg_reg[1]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(x_TSTRB_int_regslice[1]),
        .Q(\tmp1_strb_reg_475_pp0_iter3_reg_reg[1]_srl4_n_0 ));
  FDRE \tmp1_strb_reg_475_pp0_iter4_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp1_strb_reg_475_pp0_iter3_reg_reg[0]_srl4_n_0 ),
        .Q(tmp1_strb_reg_475_pp0_iter4_reg[0]),
        .R(1'b0));
  FDRE \tmp1_strb_reg_475_pp0_iter4_reg_reg[1]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp1_strb_reg_475_pp0_iter3_reg_reg[1]_srl4_n_0 ),
        .Q(tmp1_strb_reg_475_pp0_iter4_reg[1]),
        .R(1'b0));
  (* srl_bus_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/tmp1_user_reg_480_pp0_iter3_reg_reg " *) 
  (* srl_name = "inst/\\grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134/tmp1_user_reg_480_pp0_iter3_reg_reg[0]_srl4 " *) 
  SRL16E \tmp1_user_reg_480_pp0_iter3_reg_reg[0]_srl4 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(x_TUSER_int_regslice),
        .Q(\tmp1_user_reg_480_pp0_iter3_reg_reg[0]_srl4_n_0 ));
  FDRE \tmp1_user_reg_480_pp0_iter4_reg_reg[0]__0 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\tmp1_user_reg_480_pp0_iter3_reg_reg[0]_srl4_n_0 ),
        .Q(tmp1_user_reg_480_pp0_iter4_reg),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "filt_flow_control_loop_pipe_sequential_init" *) 
module FIR_Test_filt_0_1_filt_flow_control_loop_pipe_sequential_init
   (D,
    ap_enable_reg_pp0_iter5_reg,
    ap_NS_fsm1,
    SR,
    ap_clk,
    grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_start_reg,
    ap_loop_exit_ready_pp0_iter5_reg,
    Q,
    \ap_CS_fsm_reg[21] ,
    y_TREADY_int_regslice,
    x_TVALID_int_regslice);
  output [0:0]D;
  output ap_enable_reg_pp0_iter5_reg;
  output ap_NS_fsm1;
  input [0:0]SR;
  input ap_clk;
  input grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_start_reg;
  input ap_loop_exit_ready_pp0_iter5_reg;
  input [1:0]Q;
  input \ap_CS_fsm_reg[21] ;
  input y_TREADY_int_regslice;
  input x_TVALID_int_regslice;

  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[21] ;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_enable_reg_pp0_iter5_reg;
  wire ap_loop_exit_ready_pp0_iter5_reg;
  wire grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_start_reg;
  wire x_TVALID_int_regslice;
  wire y_TREADY_int_regslice;

  LUT6 #(
    .INIT(64'hFFFFFFFFDD0D0000)) 
    \ap_CS_fsm[21]_i_1 
       (.I0(ap_done_cache),
        .I1(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_start_reg),
        .I2(ap_loop_exit_ready_pp0_iter5_reg),
        .I3(ap_enable_reg_pp0_iter5_reg),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(D));
  LUT5 #(
    .INIT(32'h2AFF2A2A)) 
    \ap_CS_fsm[21]_i_2 
       (.I0(\ap_CS_fsm_reg[21] ),
        .I1(Q[1]),
        .I2(y_TREADY_int_regslice),
        .I3(x_TVALID_int_regslice),
        .I4(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_start_reg),
        .O(ap_enable_reg_pp0_iter5_reg));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'h22F20000)) 
    \ap_CS_fsm[22]_i_2 
       (.I0(ap_done_cache),
        .I1(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_start_reg),
        .I2(ap_loop_exit_ready_pp0_iter5_reg),
        .I3(ap_enable_reg_pp0_iter5_reg),
        .I4(Q[1]),
        .O(ap_NS_fsm1));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    ap_done_cache_i_1
       (.I0(ap_enable_reg_pp0_iter5_reg),
        .I1(ap_loop_exit_ready_pp0_iter5_reg),
        .I2(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_start_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "filt_gmem_m_axi" *) 
module FIR_Test_filt_0_1_filt_gmem_m_axi
   (SR,
    m_axi_gmem_ARADDR,
    \could_multi_bursts.burst_valid_reg ,
    s_ready_t_reg,
    D,
    m_axi_gmem_BREADY,
    m_axi_gmem_ARLEN,
    dout,
    ap_clk,
    ap_rst_n,
    Q,
    m_axi_gmem_ARREADY,
    m_axi_gmem_RVALID,
    \data_p2_reg[32] ,
    m_axi_gmem_BVALID,
    \dout_reg[61] );
  output [0:0]SR;
  output [61:0]m_axi_gmem_ARADDR;
  output \could_multi_bursts.burst_valid_reg ;
  output s_ready_t_reg;
  output [13:0]D;
  output m_axi_gmem_BREADY;
  output [3:0]m_axi_gmem_ARLEN;
  output [15:0]dout;
  input ap_clk;
  input ap_rst_n;
  input [13:0]Q;
  input m_axi_gmem_ARREADY;
  input m_axi_gmem_RVALID;
  input [32:0]\data_p2_reg[32] ;
  input m_axi_gmem_BVALID;
  input [61:0]\dout_reg[61] ;

  wire [63:2]ARADDR_Dummy;
  wire [17:2]ARLEN_Dummy;
  wire ARREADY_Dummy;
  wire ARVALID_Dummy;
  wire [13:0]D;
  wire [13:0]Q;
  wire RBURST_READY_Dummy;
  wire [31:0]RDATA_Dummy;
  wire [0:0]RLAST_Dummy;
  wire RREADY_Dummy;
  wire RVALID_Dummy;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \buff_rdata/push ;
  wire burst_end;
  wire \could_multi_bursts.burst_valid_reg ;
  wire [32:0]\data_p2_reg[32] ;
  wire [15:0]dout;
  wire [61:0]\dout_reg[61] ;
  wire [61:0]m_axi_gmem_ARADDR;
  wire [3:0]m_axi_gmem_ARLEN;
  wire m_axi_gmem_ARREADY;
  wire m_axi_gmem_BREADY;
  wire m_axi_gmem_BVALID;
  wire m_axi_gmem_RVALID;
  wire \rreq_burst_conv/rs_req/load_p2 ;
  wire s_ready_t_reg;

  FIR_Test_filt_0_1_filt_gmem_m_axi_read bus_read
       (.ARREADY_Dummy(ARREADY_Dummy),
        .ARVALID_Dummy(ARVALID_Dummy),
        .D({ARLEN_Dummy[17],ARLEN_Dummy[5:2],ARADDR_Dummy}),
        .E(\rreq_burst_conv/rs_req/load_p2 ),
        .Q({burst_end,RDATA_Dummy}),
        .RBURST_READY_Dummy(RBURST_READY_Dummy),
        .RREADY_Dummy(RREADY_Dummy),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.burst_valid_reg (\could_multi_bursts.burst_valid_reg ),
        .\data_p2_reg[32] (\data_p2_reg[32] ),
        .din(RLAST_Dummy),
        .m_axi_gmem_ARADDR(m_axi_gmem_ARADDR),
        .m_axi_gmem_ARLEN(m_axi_gmem_ARLEN),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .push(\buff_rdata/push ),
        .s_ready_t_reg(s_ready_t_reg),
        .\state_reg[0] (RVALID_Dummy));
  FIR_Test_filt_0_1_filt_gmem_m_axi_write bus_write
       (.SR(SR),
        .ap_clk(ap_clk),
        .m_axi_gmem_BREADY(m_axi_gmem_BREADY),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID));
  FIR_Test_filt_0_1_filt_gmem_m_axi_load load_unit
       (.ARREADY_Dummy(ARREADY_Dummy),
        .ARVALID_Dummy(ARVALID_Dummy),
        .D({D[13:2],D[0]}),
        .E(\rreq_burst_conv/rs_req/load_p2 ),
        .Q(Q),
        .RBURST_READY_Dummy(RBURST_READY_Dummy),
        .RREADY_Dummy(RREADY_Dummy),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .din({burst_end,RLAST_Dummy,RDATA_Dummy}),
        .dout(dout),
        .\dout_reg[61] (\dout_reg[61] ),
        .mem_reg(RVALID_Dummy),
        .push(\buff_rdata/push ),
        .sel(D[1]),
        .\tmp_len_reg[17]_0 ({ARLEN_Dummy[17],ARLEN_Dummy[5:2],ARADDR_Dummy}));
endmodule

(* ORIG_REF_NAME = "filt_gmem_m_axi_burst_converter" *) 
module FIR_Test_filt_0_1_filt_gmem_m_axi_burst_converter
   (SR,
    m_axi_gmem_ARADDR,
    ost_ctrl_valid,
    s_ready_t_reg,
    \could_multi_bursts.burst_valid_reg_0 ,
    push,
    ost_ctrl_info,
    m_axi_gmem_ARLEN,
    ap_clk,
    ap_rst_n,
    ARVALID_Dummy,
    ost_ctrl_ready,
    m_axi_gmem_ARREADY,
    \dout_reg[0] ,
    D,
    E);
  output [0:0]SR;
  output [61:0]m_axi_gmem_ARADDR;
  output ost_ctrl_valid;
  output s_ready_t_reg;
  output \could_multi_bursts.burst_valid_reg_0 ;
  output push;
  output ost_ctrl_info;
  output [3:0]m_axi_gmem_ARLEN;
  input ap_clk;
  input ap_rst_n;
  input ARVALID_Dummy;
  input ost_ctrl_ready;
  input m_axi_gmem_ARREADY;
  input \dout_reg[0] ;
  input [66:0]D;
  input [0:0]E;

  wire ARVALID_Dummy;
  wire [66:0]D;
  wire [0:0]E;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [5:0]beat_len;
  wire \could_multi_bursts.addr_buf[13]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[13]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[13]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[13]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[17]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[17]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[17]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[17]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[21]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[21]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[21]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[21]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[25]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[25]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[25]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[25]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[29]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[29]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[29]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[29]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[33]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[33]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[33]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[33]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[37]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[37]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[37]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[37]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[41]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[41]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[41]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[41]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[45]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[45]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[45]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[45]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[49]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[49]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[49]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[49]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[53]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[53]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[53]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[53]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[57]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[57]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[57]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[57]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[5]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[5]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[5]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[5]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[5]_i_6_n_0 ;
  wire \could_multi_bursts.addr_buf[5]_i_7_n_0 ;
  wire \could_multi_bursts.addr_buf[5]_i_8_n_0 ;
  wire \could_multi_bursts.addr_buf[5]_i_9_n_0 ;
  wire \could_multi_bursts.addr_buf[61]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[61]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[61]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[61]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[63]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[63]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[9]_i_2_n_0 ;
  wire \could_multi_bursts.addr_buf[9]_i_3_n_0 ;
  wire \could_multi_bursts.addr_buf[9]_i_4_n_0 ;
  wire \could_multi_bursts.addr_buf[9]_i_5_n_0 ;
  wire \could_multi_bursts.addr_buf[9]_i_6_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[13]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[13]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[13]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[13]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[13]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[13]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[13]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[13]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[17]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[17]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[17]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[17]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[17]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[17]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[17]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[17]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[21]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[21]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[21]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[21]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[21]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[21]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[21]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[21]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[25]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[25]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[25]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[25]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[25]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[25]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[25]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[25]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[29]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[29]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[29]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[29]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[29]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[29]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[29]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[29]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[33]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[33]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[33]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[33]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[33]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[33]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[33]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[33]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[37]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[37]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[37]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[37]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[37]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[37]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[37]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[37]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[41]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[41]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[41]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[41]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[41]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[41]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[41]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[41]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[45]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[45]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[45]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[45]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[45]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[45]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[45]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[45]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[49]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[49]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[49]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[49]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[49]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[49]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[49]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[49]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[53]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[53]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[53]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[53]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[53]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[53]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[53]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[53]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[57]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[57]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[57]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[57]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[57]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[57]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[57]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[57]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[5]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[5]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[5]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[5]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[5]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[5]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[5]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[5]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[61]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[61]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[61]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[61]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[61]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[61]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[61]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[61]_i_1_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[63]_i_2_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[63]_i_2_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[63]_i_2_n_7 ;
  wire \could_multi_bursts.addr_buf_reg[9]_i_1_n_0 ;
  wire \could_multi_bursts.addr_buf_reg[9]_i_1_n_1 ;
  wire \could_multi_bursts.addr_buf_reg[9]_i_1_n_2 ;
  wire \could_multi_bursts.addr_buf_reg[9]_i_1_n_3 ;
  wire \could_multi_bursts.addr_buf_reg[9]_i_1_n_4 ;
  wire \could_multi_bursts.addr_buf_reg[9]_i_1_n_5 ;
  wire \could_multi_bursts.addr_buf_reg[9]_i_1_n_6 ;
  wire \could_multi_bursts.addr_buf_reg[9]_i_1_n_7 ;
  wire [6:2]\could_multi_bursts.addr_step ;
  wire [4:0]\could_multi_bursts.addr_step1 ;
  wire \could_multi_bursts.burst_valid_i_2_n_0 ;
  wire \could_multi_bursts.burst_valid_reg_0 ;
  wire \could_multi_bursts.first_loop ;
  wire \could_multi_bursts.last_loop ;
  wire \could_multi_bursts.last_loop_i_1_n_0 ;
  wire \could_multi_bursts.last_loop_i_2_n_0 ;
  wire \could_multi_bursts.last_loop_i_3_n_0 ;
  wire \could_multi_bursts.last_loop_i_4_n_0 ;
  wire \could_multi_bursts.last_loop_i_5_n_0 ;
  wire \could_multi_bursts.last_loop_i_6_n_0 ;
  wire \could_multi_bursts.last_loop_reg_n_0 ;
  wire [3:0]\could_multi_bursts.len_tmp ;
  wire \could_multi_bursts.loop_cnt[0]_i_1_n_0 ;
  wire \could_multi_bursts.loop_cnt[1]_i_1_n_0 ;
  wire \could_multi_bursts.loop_cnt[2]_i_1_n_0 ;
  wire \could_multi_bursts.loop_cnt[3]_i_1_n_0 ;
  wire \could_multi_bursts.loop_cnt[4]_i_1_n_0 ;
  wire \could_multi_bursts.loop_cnt[4]_i_2_n_0 ;
  wire \could_multi_bursts.loop_cnt[5]_i_2_n_0 ;
  wire \could_multi_bursts.loop_cnt[5]_i_3_n_0 ;
  wire \could_multi_bursts.loop_cnt_reg_n_0_[0] ;
  wire \could_multi_bursts.loop_cnt_reg_n_0_[1] ;
  wire \could_multi_bursts.loop_cnt_reg_n_0_[2] ;
  wire \could_multi_bursts.loop_cnt_reg_n_0_[3] ;
  wire \could_multi_bursts.loop_cnt_reg_n_0_[4] ;
  wire \could_multi_bursts.loop_cnt_reg_n_0_[5] ;
  wire \could_multi_bursts.sect_handling_i_1_n_0 ;
  wire \could_multi_bursts.sect_handling_reg_n_0 ;
  wire \dout_reg[0] ;
  wire [9:0]end_from_4k;
  wire [11:2]end_from_4k1;
  wire end_from_4k1_carry__0_n_0;
  wire end_from_4k1_carry__0_n_1;
  wire end_from_4k1_carry__0_n_2;
  wire end_from_4k1_carry__0_n_3;
  wire end_from_4k1_carry__1_n_3;
  wire end_from_4k1_carry_n_0;
  wire end_from_4k1_carry_n_1;
  wire end_from_4k1_carry_n_2;
  wire end_from_4k1_carry_n_3;
  wire first_sect;
  wire first_sect_reg_n_0;
  wire last_sect_buf;
  wire last_sect_i_10_n_0;
  wire last_sect_i_11_n_0;
  wire last_sect_i_12_n_0;
  wire last_sect_i_13_n_0;
  wire last_sect_i_2_n_0;
  wire last_sect_i_3_n_0;
  wire last_sect_i_4_n_0;
  wire last_sect_i_5_n_0;
  wire last_sect_i_6_n_0;
  wire last_sect_i_7_n_0;
  wire last_sect_i_8_n_0;
  wire last_sect_i_9_n_0;
  wire last_sect_reg_n_0;
  wire last_sect_tmp;
  wire [61:0]m_axi_gmem_ARADDR;
  wire [3:0]m_axi_gmem_ARLEN;
  wire m_axi_gmem_ARREADY;
  wire next_req;
  wire ost_ctrl_info;
  wire ost_ctrl_ready;
  wire ost_ctrl_valid;
  wire [5:0]p_0_in;
  wire p_15_in;
  wire [17:2]p_1_in;
  wire push;
  wire req_handling_reg_n_0;
  wire rs_req_n_10;
  wire rs_req_n_100;
  wire rs_req_n_101;
  wire rs_req_n_102;
  wire rs_req_n_103;
  wire rs_req_n_104;
  wire rs_req_n_105;
  wire rs_req_n_106;
  wire rs_req_n_107;
  wire rs_req_n_108;
  wire rs_req_n_109;
  wire rs_req_n_11;
  wire rs_req_n_110;
  wire rs_req_n_111;
  wire rs_req_n_112;
  wire rs_req_n_113;
  wire rs_req_n_114;
  wire rs_req_n_115;
  wire rs_req_n_116;
  wire rs_req_n_117;
  wire rs_req_n_118;
  wire rs_req_n_119;
  wire rs_req_n_12;
  wire rs_req_n_120;
  wire rs_req_n_121;
  wire rs_req_n_122;
  wire rs_req_n_123;
  wire rs_req_n_124;
  wire rs_req_n_126;
  wire rs_req_n_13;
  wire rs_req_n_14;
  wire rs_req_n_147;
  wire rs_req_n_148;
  wire rs_req_n_149;
  wire rs_req_n_15;
  wire rs_req_n_150;
  wire rs_req_n_151;
  wire rs_req_n_152;
  wire rs_req_n_153;
  wire rs_req_n_154;
  wire rs_req_n_155;
  wire rs_req_n_156;
  wire rs_req_n_16;
  wire rs_req_n_17;
  wire rs_req_n_18;
  wire rs_req_n_19;
  wire rs_req_n_2;
  wire rs_req_n_20;
  wire rs_req_n_21;
  wire rs_req_n_22;
  wire rs_req_n_23;
  wire rs_req_n_24;
  wire rs_req_n_25;
  wire rs_req_n_26;
  wire rs_req_n_27;
  wire rs_req_n_28;
  wire rs_req_n_29;
  wire rs_req_n_30;
  wire rs_req_n_31;
  wire rs_req_n_32;
  wire rs_req_n_33;
  wire rs_req_n_34;
  wire rs_req_n_35;
  wire rs_req_n_36;
  wire rs_req_n_37;
  wire rs_req_n_38;
  wire rs_req_n_39;
  wire rs_req_n_40;
  wire rs_req_n_41;
  wire rs_req_n_42;
  wire rs_req_n_43;
  wire rs_req_n_44;
  wire rs_req_n_45;
  wire rs_req_n_46;
  wire rs_req_n_47;
  wire rs_req_n_48;
  wire rs_req_n_49;
  wire rs_req_n_50;
  wire rs_req_n_51;
  wire rs_req_n_52;
  wire rs_req_n_53;
  wire rs_req_n_54;
  wire rs_req_n_55;
  wire rs_req_n_56;
  wire rs_req_n_57;
  wire rs_req_n_6;
  wire rs_req_n_63;
  wire rs_req_n_64;
  wire rs_req_n_65;
  wire rs_req_n_66;
  wire rs_req_n_67;
  wire rs_req_n_68;
  wire rs_req_n_69;
  wire rs_req_n_7;
  wire rs_req_n_70;
  wire rs_req_n_71;
  wire rs_req_n_72;
  wire rs_req_n_73;
  wire rs_req_n_74;
  wire rs_req_n_75;
  wire rs_req_n_76;
  wire rs_req_n_77;
  wire rs_req_n_78;
  wire rs_req_n_79;
  wire rs_req_n_8;
  wire rs_req_n_80;
  wire rs_req_n_81;
  wire rs_req_n_82;
  wire rs_req_n_83;
  wire rs_req_n_84;
  wire rs_req_n_85;
  wire rs_req_n_86;
  wire rs_req_n_87;
  wire rs_req_n_88;
  wire rs_req_n_89;
  wire rs_req_n_9;
  wire rs_req_n_90;
  wire rs_req_n_91;
  wire rs_req_n_92;
  wire rs_req_n_93;
  wire rs_req_n_94;
  wire rs_req_n_95;
  wire rs_req_n_96;
  wire rs_req_n_97;
  wire rs_req_n_98;
  wire rs_req_n_99;
  wire s_ready_t_reg;
  wire [63:2]sect_addr;
  wire [63:2]sect_addr_buf;
  wire \sect_addr_buf[11]_i_1_n_0 ;
  wire [51:0]sect_cnt;
  wire [51:1]sect_cnt0;
  wire sect_cnt0_carry__0_n_0;
  wire sect_cnt0_carry__0_n_1;
  wire sect_cnt0_carry__0_n_2;
  wire sect_cnt0_carry__0_n_3;
  wire sect_cnt0_carry__10_n_0;
  wire sect_cnt0_carry__10_n_1;
  wire sect_cnt0_carry__10_n_2;
  wire sect_cnt0_carry__10_n_3;
  wire sect_cnt0_carry__11_n_2;
  wire sect_cnt0_carry__11_n_3;
  wire sect_cnt0_carry__1_n_0;
  wire sect_cnt0_carry__1_n_1;
  wire sect_cnt0_carry__1_n_2;
  wire sect_cnt0_carry__1_n_3;
  wire sect_cnt0_carry__2_n_0;
  wire sect_cnt0_carry__2_n_1;
  wire sect_cnt0_carry__2_n_2;
  wire sect_cnt0_carry__2_n_3;
  wire sect_cnt0_carry__3_n_0;
  wire sect_cnt0_carry__3_n_1;
  wire sect_cnt0_carry__3_n_2;
  wire sect_cnt0_carry__3_n_3;
  wire sect_cnt0_carry__4_n_0;
  wire sect_cnt0_carry__4_n_1;
  wire sect_cnt0_carry__4_n_2;
  wire sect_cnt0_carry__4_n_3;
  wire sect_cnt0_carry__5_n_0;
  wire sect_cnt0_carry__5_n_1;
  wire sect_cnt0_carry__5_n_2;
  wire sect_cnt0_carry__5_n_3;
  wire sect_cnt0_carry__6_n_0;
  wire sect_cnt0_carry__6_n_1;
  wire sect_cnt0_carry__6_n_2;
  wire sect_cnt0_carry__6_n_3;
  wire sect_cnt0_carry__7_n_0;
  wire sect_cnt0_carry__7_n_1;
  wire sect_cnt0_carry__7_n_2;
  wire sect_cnt0_carry__7_n_3;
  wire sect_cnt0_carry__8_n_0;
  wire sect_cnt0_carry__8_n_1;
  wire sect_cnt0_carry__8_n_2;
  wire sect_cnt0_carry__8_n_3;
  wire sect_cnt0_carry__9_n_0;
  wire sect_cnt0_carry__9_n_1;
  wire sect_cnt0_carry__9_n_2;
  wire sect_cnt0_carry__9_n_3;
  wire sect_cnt0_carry_n_0;
  wire sect_cnt0_carry_n_1;
  wire sect_cnt0_carry_n_2;
  wire sect_cnt0_carry_n_3;
  wire \sect_len_buf[0]_i_1_n_0 ;
  wire \sect_len_buf[1]_i_1_n_0 ;
  wire \sect_len_buf[2]_i_1_n_0 ;
  wire \sect_len_buf[3]_i_1_n_0 ;
  wire \sect_len_buf_reg_n_0_[0] ;
  wire \sect_len_buf_reg_n_0_[1] ;
  wire \sect_len_buf_reg_n_0_[2] ;
  wire \sect_len_buf_reg_n_0_[3] ;
  wire [19:0]sect_total;
  wire [31:12]sect_total1;
  wire \sect_total[1]_i_10_n_0 ;
  wire \sect_total[1]_i_11_n_0 ;
  wire \sect_total[1]_i_12_n_0 ;
  wire \sect_total[1]_i_13_n_0 ;
  wire \sect_total[1]_i_3_n_0 ;
  wire \sect_total[1]_i_4_n_0 ;
  wire \sect_total[1]_i_6_n_0 ;
  wire \sect_total[1]_i_7_n_0 ;
  wire \sect_total[1]_i_8_n_0 ;
  wire \sect_total[1]_i_9_n_0 ;
  wire \sect_total_buf[0]_i_2_n_0 ;
  wire \sect_total_buf[0]_i_3_n_0 ;
  wire \sect_total_buf[0]_i_4_n_0 ;
  wire \sect_total_buf[0]_i_5_n_0 ;
  wire \sect_total_buf[12]_i_2_n_0 ;
  wire \sect_total_buf[12]_i_3_n_0 ;
  wire \sect_total_buf[12]_i_4_n_0 ;
  wire \sect_total_buf[12]_i_5_n_0 ;
  wire \sect_total_buf[16]_i_2_n_0 ;
  wire \sect_total_buf[16]_i_3_n_0 ;
  wire \sect_total_buf[16]_i_4_n_0 ;
  wire \sect_total_buf[16]_i_5_n_0 ;
  wire \sect_total_buf[4]_i_2_n_0 ;
  wire \sect_total_buf[4]_i_3_n_0 ;
  wire \sect_total_buf[4]_i_4_n_0 ;
  wire \sect_total_buf[4]_i_5_n_0 ;
  wire \sect_total_buf[8]_i_2_n_0 ;
  wire \sect_total_buf[8]_i_3_n_0 ;
  wire \sect_total_buf[8]_i_4_n_0 ;
  wire \sect_total_buf[8]_i_5_n_0 ;
  wire [19:0]sect_total_buf_reg;
  wire \sect_total_buf_reg[0]_i_1_n_0 ;
  wire \sect_total_buf_reg[0]_i_1_n_1 ;
  wire \sect_total_buf_reg[0]_i_1_n_2 ;
  wire \sect_total_buf_reg[0]_i_1_n_3 ;
  wire \sect_total_buf_reg[0]_i_1_n_4 ;
  wire \sect_total_buf_reg[0]_i_1_n_5 ;
  wire \sect_total_buf_reg[0]_i_1_n_6 ;
  wire \sect_total_buf_reg[0]_i_1_n_7 ;
  wire \sect_total_buf_reg[12]_i_1_n_0 ;
  wire \sect_total_buf_reg[12]_i_1_n_1 ;
  wire \sect_total_buf_reg[12]_i_1_n_2 ;
  wire \sect_total_buf_reg[12]_i_1_n_3 ;
  wire \sect_total_buf_reg[12]_i_1_n_4 ;
  wire \sect_total_buf_reg[12]_i_1_n_5 ;
  wire \sect_total_buf_reg[12]_i_1_n_6 ;
  wire \sect_total_buf_reg[12]_i_1_n_7 ;
  wire \sect_total_buf_reg[16]_i_1_n_1 ;
  wire \sect_total_buf_reg[16]_i_1_n_2 ;
  wire \sect_total_buf_reg[16]_i_1_n_3 ;
  wire \sect_total_buf_reg[16]_i_1_n_4 ;
  wire \sect_total_buf_reg[16]_i_1_n_5 ;
  wire \sect_total_buf_reg[16]_i_1_n_6 ;
  wire \sect_total_buf_reg[16]_i_1_n_7 ;
  wire \sect_total_buf_reg[4]_i_1_n_0 ;
  wire \sect_total_buf_reg[4]_i_1_n_1 ;
  wire \sect_total_buf_reg[4]_i_1_n_2 ;
  wire \sect_total_buf_reg[4]_i_1_n_3 ;
  wire \sect_total_buf_reg[4]_i_1_n_4 ;
  wire \sect_total_buf_reg[4]_i_1_n_5 ;
  wire \sect_total_buf_reg[4]_i_1_n_6 ;
  wire \sect_total_buf_reg[4]_i_1_n_7 ;
  wire \sect_total_buf_reg[8]_i_1_n_0 ;
  wire \sect_total_buf_reg[8]_i_1_n_1 ;
  wire \sect_total_buf_reg[8]_i_1_n_2 ;
  wire \sect_total_buf_reg[8]_i_1_n_3 ;
  wire \sect_total_buf_reg[8]_i_1_n_4 ;
  wire \sect_total_buf_reg[8]_i_1_n_5 ;
  wire \sect_total_buf_reg[8]_i_1_n_6 ;
  wire \sect_total_buf_reg[8]_i_1_n_7 ;
  wire single_sect__18;
  wire \start_addr_reg_n_0_[10] ;
  wire \start_addr_reg_n_0_[11] ;
  wire \start_addr_reg_n_0_[12] ;
  wire \start_addr_reg_n_0_[13] ;
  wire \start_addr_reg_n_0_[14] ;
  wire \start_addr_reg_n_0_[15] ;
  wire \start_addr_reg_n_0_[16] ;
  wire \start_addr_reg_n_0_[17] ;
  wire \start_addr_reg_n_0_[18] ;
  wire \start_addr_reg_n_0_[19] ;
  wire \start_addr_reg_n_0_[20] ;
  wire \start_addr_reg_n_0_[21] ;
  wire \start_addr_reg_n_0_[22] ;
  wire \start_addr_reg_n_0_[23] ;
  wire \start_addr_reg_n_0_[24] ;
  wire \start_addr_reg_n_0_[25] ;
  wire \start_addr_reg_n_0_[26] ;
  wire \start_addr_reg_n_0_[27] ;
  wire \start_addr_reg_n_0_[28] ;
  wire \start_addr_reg_n_0_[29] ;
  wire \start_addr_reg_n_0_[2] ;
  wire \start_addr_reg_n_0_[30] ;
  wire \start_addr_reg_n_0_[31] ;
  wire \start_addr_reg_n_0_[32] ;
  wire \start_addr_reg_n_0_[33] ;
  wire \start_addr_reg_n_0_[34] ;
  wire \start_addr_reg_n_0_[35] ;
  wire \start_addr_reg_n_0_[36] ;
  wire \start_addr_reg_n_0_[37] ;
  wire \start_addr_reg_n_0_[38] ;
  wire \start_addr_reg_n_0_[39] ;
  wire \start_addr_reg_n_0_[3] ;
  wire \start_addr_reg_n_0_[40] ;
  wire \start_addr_reg_n_0_[41] ;
  wire \start_addr_reg_n_0_[42] ;
  wire \start_addr_reg_n_0_[43] ;
  wire \start_addr_reg_n_0_[44] ;
  wire \start_addr_reg_n_0_[45] ;
  wire \start_addr_reg_n_0_[46] ;
  wire \start_addr_reg_n_0_[47] ;
  wire \start_addr_reg_n_0_[48] ;
  wire \start_addr_reg_n_0_[49] ;
  wire \start_addr_reg_n_0_[4] ;
  wire \start_addr_reg_n_0_[50] ;
  wire \start_addr_reg_n_0_[51] ;
  wire \start_addr_reg_n_0_[52] ;
  wire \start_addr_reg_n_0_[53] ;
  wire \start_addr_reg_n_0_[54] ;
  wire \start_addr_reg_n_0_[55] ;
  wire \start_addr_reg_n_0_[56] ;
  wire \start_addr_reg_n_0_[57] ;
  wire \start_addr_reg_n_0_[58] ;
  wire \start_addr_reg_n_0_[59] ;
  wire \start_addr_reg_n_0_[5] ;
  wire \start_addr_reg_n_0_[60] ;
  wire \start_addr_reg_n_0_[61] ;
  wire \start_addr_reg_n_0_[62] ;
  wire \start_addr_reg_n_0_[63] ;
  wire \start_addr_reg_n_0_[6] ;
  wire \start_addr_reg_n_0_[7] ;
  wire \start_addr_reg_n_0_[8] ;
  wire \start_addr_reg_n_0_[9] ;
  wire [9:0]start_to_4k;
  wire [9:0]start_to_4k0;
  wire [3:1]\NLW_could_multi_bursts.addr_buf_reg[63]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.addr_buf_reg[63]_i_2_O_UNCONNECTED ;
  wire [3:1]NLW_end_from_4k1_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_end_from_4k1_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_sect_cnt0_carry__11_CO_UNCONNECTED;
  wire [3:3]NLW_sect_cnt0_carry__11_O_UNCONNECTED;
  wire [3:3]\NLW_sect_total_buf_reg[16]_i_1_CO_UNCONNECTED ;

  FDRE \beat_len_reg[0] 
       (.C(ap_clk),
        .CE(next_req),
        .D(p_1_in[2]),
        .Q(beat_len[0]),
        .R(SR));
  FDRE \beat_len_reg[1] 
       (.C(ap_clk),
        .CE(next_req),
        .D(p_1_in[3]),
        .Q(beat_len[1]),
        .R(SR));
  FDRE \beat_len_reg[2] 
       (.C(ap_clk),
        .CE(next_req),
        .D(p_1_in[4]),
        .Q(beat_len[2]),
        .R(SR));
  FDRE \beat_len_reg[3] 
       (.C(ap_clk),
        .CE(next_req),
        .D(p_1_in[5]),
        .Q(beat_len[3]),
        .R(SR));
  FDRE \beat_len_reg[5] 
       (.C(ap_clk),
        .CE(next_req),
        .D(p_1_in[17]),
        .Q(beat_len[5]),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[13]_i_2 
       (.I0(sect_addr_buf[13]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[11]),
        .O(\could_multi_bursts.addr_buf[13]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[13]_i_3 
       (.I0(sect_addr_buf[12]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[10]),
        .O(\could_multi_bursts.addr_buf[13]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[13]_i_4 
       (.I0(sect_addr_buf[11]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[9]),
        .O(\could_multi_bursts.addr_buf[13]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[13]_i_5 
       (.I0(sect_addr_buf[10]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[8]),
        .O(\could_multi_bursts.addr_buf[13]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[17]_i_2 
       (.I0(sect_addr_buf[17]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[15]),
        .O(\could_multi_bursts.addr_buf[17]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[17]_i_3 
       (.I0(sect_addr_buf[16]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[14]),
        .O(\could_multi_bursts.addr_buf[17]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[17]_i_4 
       (.I0(sect_addr_buf[15]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[13]),
        .O(\could_multi_bursts.addr_buf[17]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[17]_i_5 
       (.I0(sect_addr_buf[14]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[12]),
        .O(\could_multi_bursts.addr_buf[17]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[21]_i_2 
       (.I0(sect_addr_buf[21]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[19]),
        .O(\could_multi_bursts.addr_buf[21]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[21]_i_3 
       (.I0(sect_addr_buf[20]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[18]),
        .O(\could_multi_bursts.addr_buf[21]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[21]_i_4 
       (.I0(sect_addr_buf[19]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[17]),
        .O(\could_multi_bursts.addr_buf[21]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[21]_i_5 
       (.I0(sect_addr_buf[18]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[16]),
        .O(\could_multi_bursts.addr_buf[21]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[25]_i_2 
       (.I0(sect_addr_buf[25]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[23]),
        .O(\could_multi_bursts.addr_buf[25]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[25]_i_3 
       (.I0(sect_addr_buf[24]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[22]),
        .O(\could_multi_bursts.addr_buf[25]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[25]_i_4 
       (.I0(sect_addr_buf[23]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[21]),
        .O(\could_multi_bursts.addr_buf[25]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[25]_i_5 
       (.I0(sect_addr_buf[22]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[20]),
        .O(\could_multi_bursts.addr_buf[25]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[29]_i_2 
       (.I0(sect_addr_buf[29]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[27]),
        .O(\could_multi_bursts.addr_buf[29]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[29]_i_3 
       (.I0(sect_addr_buf[28]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[26]),
        .O(\could_multi_bursts.addr_buf[29]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[29]_i_4 
       (.I0(sect_addr_buf[27]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[25]),
        .O(\could_multi_bursts.addr_buf[29]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[29]_i_5 
       (.I0(sect_addr_buf[26]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[24]),
        .O(\could_multi_bursts.addr_buf[29]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[33]_i_2 
       (.I0(sect_addr_buf[33]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[31]),
        .O(\could_multi_bursts.addr_buf[33]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[33]_i_3 
       (.I0(sect_addr_buf[32]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[30]),
        .O(\could_multi_bursts.addr_buf[33]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[33]_i_4 
       (.I0(sect_addr_buf[31]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[29]),
        .O(\could_multi_bursts.addr_buf[33]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[33]_i_5 
       (.I0(sect_addr_buf[30]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[28]),
        .O(\could_multi_bursts.addr_buf[33]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[37]_i_2 
       (.I0(sect_addr_buf[37]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[35]),
        .O(\could_multi_bursts.addr_buf[37]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[37]_i_3 
       (.I0(sect_addr_buf[36]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[34]),
        .O(\could_multi_bursts.addr_buf[37]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[37]_i_4 
       (.I0(sect_addr_buf[35]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[33]),
        .O(\could_multi_bursts.addr_buf[37]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[37]_i_5 
       (.I0(sect_addr_buf[34]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[32]),
        .O(\could_multi_bursts.addr_buf[37]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[41]_i_2 
       (.I0(sect_addr_buf[41]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[39]),
        .O(\could_multi_bursts.addr_buf[41]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[41]_i_3 
       (.I0(sect_addr_buf[40]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[38]),
        .O(\could_multi_bursts.addr_buf[41]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[41]_i_4 
       (.I0(sect_addr_buf[39]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[37]),
        .O(\could_multi_bursts.addr_buf[41]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[41]_i_5 
       (.I0(sect_addr_buf[38]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[36]),
        .O(\could_multi_bursts.addr_buf[41]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[45]_i_2 
       (.I0(sect_addr_buf[45]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[43]),
        .O(\could_multi_bursts.addr_buf[45]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[45]_i_3 
       (.I0(sect_addr_buf[44]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[42]),
        .O(\could_multi_bursts.addr_buf[45]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[45]_i_4 
       (.I0(sect_addr_buf[43]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[41]),
        .O(\could_multi_bursts.addr_buf[45]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[45]_i_5 
       (.I0(sect_addr_buf[42]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[40]),
        .O(\could_multi_bursts.addr_buf[45]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[49]_i_2 
       (.I0(sect_addr_buf[49]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[47]),
        .O(\could_multi_bursts.addr_buf[49]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[49]_i_3 
       (.I0(sect_addr_buf[48]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[46]),
        .O(\could_multi_bursts.addr_buf[49]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[49]_i_4 
       (.I0(sect_addr_buf[47]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[45]),
        .O(\could_multi_bursts.addr_buf[49]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[49]_i_5 
       (.I0(sect_addr_buf[46]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[44]),
        .O(\could_multi_bursts.addr_buf[49]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[53]_i_2 
       (.I0(sect_addr_buf[53]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[51]),
        .O(\could_multi_bursts.addr_buf[53]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[53]_i_3 
       (.I0(sect_addr_buf[52]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[50]),
        .O(\could_multi_bursts.addr_buf[53]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[53]_i_4 
       (.I0(sect_addr_buf[51]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[49]),
        .O(\could_multi_bursts.addr_buf[53]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[53]_i_5 
       (.I0(sect_addr_buf[50]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[48]),
        .O(\could_multi_bursts.addr_buf[53]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[57]_i_2 
       (.I0(sect_addr_buf[57]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[55]),
        .O(\could_multi_bursts.addr_buf[57]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[57]_i_3 
       (.I0(sect_addr_buf[56]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[54]),
        .O(\could_multi_bursts.addr_buf[57]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[57]_i_4 
       (.I0(sect_addr_buf[55]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[53]),
        .O(\could_multi_bursts.addr_buf[57]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[57]_i_5 
       (.I0(sect_addr_buf[54]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[52]),
        .O(\could_multi_bursts.addr_buf[57]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.addr_buf[5]_i_2 
       (.I0(\could_multi_bursts.addr_step [5]),
        .I1(\could_multi_bursts.first_loop ),
        .O(\could_multi_bursts.addr_buf[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.addr_buf[5]_i_3 
       (.I0(\could_multi_bursts.addr_step [4]),
        .I1(\could_multi_bursts.first_loop ),
        .O(\could_multi_bursts.addr_buf[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.addr_buf[5]_i_4 
       (.I0(\could_multi_bursts.addr_step [3]),
        .I1(\could_multi_bursts.first_loop ),
        .O(\could_multi_bursts.addr_buf[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.addr_buf[5]_i_5 
       (.I0(\could_multi_bursts.addr_step [2]),
        .I1(\could_multi_bursts.first_loop ),
        .O(\could_multi_bursts.addr_buf[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \could_multi_bursts.addr_buf[5]_i_6 
       (.I0(\could_multi_bursts.addr_step [5]),
        .I1(m_axi_gmem_ARADDR[3]),
        .I2(\could_multi_bursts.first_loop ),
        .I3(sect_addr_buf[5]),
        .O(\could_multi_bursts.addr_buf[5]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \could_multi_bursts.addr_buf[5]_i_7 
       (.I0(\could_multi_bursts.addr_step [4]),
        .I1(m_axi_gmem_ARADDR[2]),
        .I2(\could_multi_bursts.first_loop ),
        .I3(sect_addr_buf[4]),
        .O(\could_multi_bursts.addr_buf[5]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \could_multi_bursts.addr_buf[5]_i_8 
       (.I0(\could_multi_bursts.addr_step [3]),
        .I1(m_axi_gmem_ARADDR[1]),
        .I2(\could_multi_bursts.first_loop ),
        .I3(sect_addr_buf[3]),
        .O(\could_multi_bursts.addr_buf[5]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \could_multi_bursts.addr_buf[5]_i_9 
       (.I0(\could_multi_bursts.addr_step [2]),
        .I1(m_axi_gmem_ARADDR[0]),
        .I2(\could_multi_bursts.first_loop ),
        .I3(sect_addr_buf[2]),
        .O(\could_multi_bursts.addr_buf[5]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[61]_i_2 
       (.I0(sect_addr_buf[61]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[59]),
        .O(\could_multi_bursts.addr_buf[61]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[61]_i_3 
       (.I0(sect_addr_buf[60]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[58]),
        .O(\could_multi_bursts.addr_buf[61]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[61]_i_4 
       (.I0(sect_addr_buf[59]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[57]),
        .O(\could_multi_bursts.addr_buf[61]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[61]_i_5 
       (.I0(sect_addr_buf[58]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[56]),
        .O(\could_multi_bursts.addr_buf[61]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \could_multi_bursts.addr_buf[63]_i_1 
       (.I0(ost_ctrl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_n_0 ),
        .I2(\could_multi_bursts.burst_valid_reg_0 ),
        .I3(m_axi_gmem_ARREADY),
        .O(ost_ctrl_valid));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[63]_i_3 
       (.I0(sect_addr_buf[63]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[61]),
        .O(\could_multi_bursts.addr_buf[63]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[63]_i_4 
       (.I0(sect_addr_buf[62]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[60]),
        .O(\could_multi_bursts.addr_buf[63]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.addr_buf[9]_i_2 
       (.I0(\could_multi_bursts.addr_step [6]),
        .I1(\could_multi_bursts.first_loop ),
        .O(\could_multi_bursts.addr_buf[9]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[9]_i_3 
       (.I0(sect_addr_buf[9]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[7]),
        .O(\could_multi_bursts.addr_buf[9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[9]_i_4 
       (.I0(sect_addr_buf[8]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[6]),
        .O(\could_multi_bursts.addr_buf[9]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.addr_buf[9]_i_5 
       (.I0(sect_addr_buf[7]),
        .I1(\could_multi_bursts.first_loop ),
        .I2(m_axi_gmem_ARADDR[5]),
        .O(\could_multi_bursts.addr_buf[9]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \could_multi_bursts.addr_buf[9]_i_6 
       (.I0(\could_multi_bursts.addr_step [6]),
        .I1(m_axi_gmem_ARADDR[4]),
        .I2(\could_multi_bursts.first_loop ),
        .I3(sect_addr_buf[6]),
        .O(\could_multi_bursts.addr_buf[9]_i_6_n_0 ));
  FDRE \could_multi_bursts.addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[13]_i_1_n_7 ),
        .Q(m_axi_gmem_ARADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[13]_i_1_n_6 ),
        .Q(m_axi_gmem_ARADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[13]_i_1_n_5 ),
        .Q(m_axi_gmem_ARADDR[10]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[13]_i_1_n_4 ),
        .Q(m_axi_gmem_ARADDR[11]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[13]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[9]_i_1_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[13]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[13]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[13]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.addr_buf_reg[13]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[13]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[13]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[13]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[13]_i_2_n_0 ,\could_multi_bursts.addr_buf[13]_i_3_n_0 ,\could_multi_bursts.addr_buf[13]_i_4_n_0 ,\could_multi_bursts.addr_buf[13]_i_5_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[17]_i_1_n_7 ),
        .Q(m_axi_gmem_ARADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[17]_i_1_n_6 ),
        .Q(m_axi_gmem_ARADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[17]_i_1_n_5 ),
        .Q(m_axi_gmem_ARADDR[14]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[17]_i_1_n_4 ),
        .Q(m_axi_gmem_ARADDR[15]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[17]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[13]_i_1_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[17]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[17]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[17]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.addr_buf_reg[17]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[17]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[17]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[17]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[17]_i_2_n_0 ,\could_multi_bursts.addr_buf[17]_i_3_n_0 ,\could_multi_bursts.addr_buf[17]_i_4_n_0 ,\could_multi_bursts.addr_buf[17]_i_5_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[21]_i_1_n_7 ),
        .Q(m_axi_gmem_ARADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[21]_i_1_n_6 ),
        .Q(m_axi_gmem_ARADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[21]_i_1_n_5 ),
        .Q(m_axi_gmem_ARADDR[18]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[21]_i_1_n_4 ),
        .Q(m_axi_gmem_ARADDR[19]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[21]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[17]_i_1_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[21]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[21]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[21]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[21]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.addr_buf_reg[21]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[21]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[21]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[21]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[21]_i_2_n_0 ,\could_multi_bursts.addr_buf[21]_i_3_n_0 ,\could_multi_bursts.addr_buf[21]_i_4_n_0 ,\could_multi_bursts.addr_buf[21]_i_5_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[25]_i_1_n_7 ),
        .Q(m_axi_gmem_ARADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[25]_i_1_n_6 ),
        .Q(m_axi_gmem_ARADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[25]_i_1_n_5 ),
        .Q(m_axi_gmem_ARADDR[22]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[25]_i_1_n_4 ),
        .Q(m_axi_gmem_ARADDR[23]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[25]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[21]_i_1_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[25]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[25]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[25]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.addr_buf_reg[25]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[25]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[25]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[25]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[25]_i_2_n_0 ,\could_multi_bursts.addr_buf[25]_i_3_n_0 ,\could_multi_bursts.addr_buf[25]_i_4_n_0 ,\could_multi_bursts.addr_buf[25]_i_5_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[29]_i_1_n_7 ),
        .Q(m_axi_gmem_ARADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[29]_i_1_n_6 ),
        .Q(m_axi_gmem_ARADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[29]_i_1_n_5 ),
        .Q(m_axi_gmem_ARADDR[26]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[29]_i_1_n_4 ),
        .Q(m_axi_gmem_ARADDR[27]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[29]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[25]_i_1_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[29]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[29]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[29]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[29]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.addr_buf_reg[29]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[29]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[29]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[29]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[29]_i_2_n_0 ,\could_multi_bursts.addr_buf[29]_i_3_n_0 ,\could_multi_bursts.addr_buf[29]_i_4_n_0 ,\could_multi_bursts.addr_buf[29]_i_5_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[5]_i_1_n_7 ),
        .Q(m_axi_gmem_ARADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[33]_i_1_n_7 ),
        .Q(m_axi_gmem_ARADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[33]_i_1_n_6 ),
        .Q(m_axi_gmem_ARADDR[29]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[32] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[33]_i_1_n_5 ),
        .Q(m_axi_gmem_ARADDR[30]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[33] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[33]_i_1_n_4 ),
        .Q(m_axi_gmem_ARADDR[31]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[33]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[29]_i_1_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[33]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[33]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[33]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[33]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.addr_buf_reg[33]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[33]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[33]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[33]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[33]_i_2_n_0 ,\could_multi_bursts.addr_buf[33]_i_3_n_0 ,\could_multi_bursts.addr_buf[33]_i_4_n_0 ,\could_multi_bursts.addr_buf[33]_i_5_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[34] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[37]_i_1_n_7 ),
        .Q(m_axi_gmem_ARADDR[32]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[35] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[37]_i_1_n_6 ),
        .Q(m_axi_gmem_ARADDR[33]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[36] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[37]_i_1_n_5 ),
        .Q(m_axi_gmem_ARADDR[34]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[37] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[37]_i_1_n_4 ),
        .Q(m_axi_gmem_ARADDR[35]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[37]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[33]_i_1_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[37]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[37]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[37]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[37]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.addr_buf_reg[37]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[37]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[37]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[37]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[37]_i_2_n_0 ,\could_multi_bursts.addr_buf[37]_i_3_n_0 ,\could_multi_bursts.addr_buf[37]_i_4_n_0 ,\could_multi_bursts.addr_buf[37]_i_5_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[38] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[41]_i_1_n_7 ),
        .Q(m_axi_gmem_ARADDR[36]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[39] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[41]_i_1_n_6 ),
        .Q(m_axi_gmem_ARADDR[37]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[5]_i_1_n_6 ),
        .Q(m_axi_gmem_ARADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[40] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[41]_i_1_n_5 ),
        .Q(m_axi_gmem_ARADDR[38]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[41] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[41]_i_1_n_4 ),
        .Q(m_axi_gmem_ARADDR[39]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[41]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[37]_i_1_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[41]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[41]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[41]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[41]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.addr_buf_reg[41]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[41]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[41]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[41]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[41]_i_2_n_0 ,\could_multi_bursts.addr_buf[41]_i_3_n_0 ,\could_multi_bursts.addr_buf[41]_i_4_n_0 ,\could_multi_bursts.addr_buf[41]_i_5_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[42] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[45]_i_1_n_7 ),
        .Q(m_axi_gmem_ARADDR[40]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[43] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[45]_i_1_n_6 ),
        .Q(m_axi_gmem_ARADDR[41]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[44] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[45]_i_1_n_5 ),
        .Q(m_axi_gmem_ARADDR[42]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[45] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[45]_i_1_n_4 ),
        .Q(m_axi_gmem_ARADDR[43]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[45]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[41]_i_1_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[45]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[45]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[45]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[45]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.addr_buf_reg[45]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[45]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[45]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[45]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[45]_i_2_n_0 ,\could_multi_bursts.addr_buf[45]_i_3_n_0 ,\could_multi_bursts.addr_buf[45]_i_4_n_0 ,\could_multi_bursts.addr_buf[45]_i_5_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[46] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[49]_i_1_n_7 ),
        .Q(m_axi_gmem_ARADDR[44]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[47] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[49]_i_1_n_6 ),
        .Q(m_axi_gmem_ARADDR[45]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[48] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[49]_i_1_n_5 ),
        .Q(m_axi_gmem_ARADDR[46]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[49] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[49]_i_1_n_4 ),
        .Q(m_axi_gmem_ARADDR[47]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[49]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[45]_i_1_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[49]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[49]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[49]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[49]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.addr_buf_reg[49]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[49]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[49]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[49]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[49]_i_2_n_0 ,\could_multi_bursts.addr_buf[49]_i_3_n_0 ,\could_multi_bursts.addr_buf[49]_i_4_n_0 ,\could_multi_bursts.addr_buf[49]_i_5_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[5]_i_1_n_5 ),
        .Q(m_axi_gmem_ARADDR[2]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[50] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[53]_i_1_n_7 ),
        .Q(m_axi_gmem_ARADDR[48]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[51] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[53]_i_1_n_6 ),
        .Q(m_axi_gmem_ARADDR[49]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[52] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[53]_i_1_n_5 ),
        .Q(m_axi_gmem_ARADDR[50]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[53] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[53]_i_1_n_4 ),
        .Q(m_axi_gmem_ARADDR[51]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[53]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[49]_i_1_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[53]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[53]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[53]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[53]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.addr_buf_reg[53]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[53]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[53]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[53]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[53]_i_2_n_0 ,\could_multi_bursts.addr_buf[53]_i_3_n_0 ,\could_multi_bursts.addr_buf[53]_i_4_n_0 ,\could_multi_bursts.addr_buf[53]_i_5_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[54] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[57]_i_1_n_7 ),
        .Q(m_axi_gmem_ARADDR[52]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[55] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[57]_i_1_n_6 ),
        .Q(m_axi_gmem_ARADDR[53]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[56] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[57]_i_1_n_5 ),
        .Q(m_axi_gmem_ARADDR[54]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[57] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[57]_i_1_n_4 ),
        .Q(m_axi_gmem_ARADDR[55]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[57]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[53]_i_1_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[57]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[57]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[57]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[57]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.addr_buf_reg[57]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[57]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[57]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[57]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[57]_i_2_n_0 ,\could_multi_bursts.addr_buf[57]_i_3_n_0 ,\could_multi_bursts.addr_buf[57]_i_4_n_0 ,\could_multi_bursts.addr_buf[57]_i_5_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[58] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[61]_i_1_n_7 ),
        .Q(m_axi_gmem_ARADDR[56]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[59] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[61]_i_1_n_6 ),
        .Q(m_axi_gmem_ARADDR[57]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[5]_i_1_n_4 ),
        .Q(m_axi_gmem_ARADDR[3]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\could_multi_bursts.addr_buf_reg[5]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[5]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[5]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\could_multi_bursts.addr_buf[5]_i_2_n_0 ,\could_multi_bursts.addr_buf[5]_i_3_n_0 ,\could_multi_bursts.addr_buf[5]_i_4_n_0 ,\could_multi_bursts.addr_buf[5]_i_5_n_0 }),
        .O({\could_multi_bursts.addr_buf_reg[5]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[5]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[5]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[5]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[5]_i_6_n_0 ,\could_multi_bursts.addr_buf[5]_i_7_n_0 ,\could_multi_bursts.addr_buf[5]_i_8_n_0 ,\could_multi_bursts.addr_buf[5]_i_9_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[60] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[61]_i_1_n_5 ),
        .Q(m_axi_gmem_ARADDR[58]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[61] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[61]_i_1_n_4 ),
        .Q(m_axi_gmem_ARADDR[59]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[61]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[57]_i_1_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[61]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[61]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[61]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[61]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\could_multi_bursts.addr_buf_reg[61]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[61]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[61]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[61]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[61]_i_2_n_0 ,\could_multi_bursts.addr_buf[61]_i_3_n_0 ,\could_multi_bursts.addr_buf[61]_i_4_n_0 ,\could_multi_bursts.addr_buf[61]_i_5_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[62] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[63]_i_2_n_7 ),
        .Q(m_axi_gmem_ARADDR[60]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[63] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[63]_i_2_n_6 ),
        .Q(m_axi_gmem_ARADDR[61]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[63]_i_2 
       (.CI(\could_multi_bursts.addr_buf_reg[61]_i_1_n_0 ),
        .CO({\NLW_could_multi_bursts.addr_buf_reg[63]_i_2_CO_UNCONNECTED [3:1],\could_multi_bursts.addr_buf_reg[63]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.addr_buf_reg[63]_i_2_O_UNCONNECTED [3:2],\could_multi_bursts.addr_buf_reg[63]_i_2_n_6 ,\could_multi_bursts.addr_buf_reg[63]_i_2_n_7 }),
        .S({1'b0,1'b0,\could_multi_bursts.addr_buf[63]_i_3_n_0 ,\could_multi_bursts.addr_buf[63]_i_4_n_0 }));
  FDRE \could_multi_bursts.addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[9]_i_1_n_7 ),
        .Q(m_axi_gmem_ARADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[9]_i_1_n_6 ),
        .Q(m_axi_gmem_ARADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[9]_i_1_n_5 ),
        .Q(m_axi_gmem_ARADDR[6]),
        .R(SR));
  FDRE \could_multi_bursts.addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_buf_reg[9]_i_1_n_4 ),
        .Q(m_axi_gmem_ARADDR[7]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \could_multi_bursts.addr_buf_reg[9]_i_1 
       (.CI(\could_multi_bursts.addr_buf_reg[5]_i_1_n_0 ),
        .CO({\could_multi_bursts.addr_buf_reg[9]_i_1_n_0 ,\could_multi_bursts.addr_buf_reg[9]_i_1_n_1 ,\could_multi_bursts.addr_buf_reg[9]_i_1_n_2 ,\could_multi_bursts.addr_buf_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\could_multi_bursts.addr_buf[9]_i_2_n_0 }),
        .O({\could_multi_bursts.addr_buf_reg[9]_i_1_n_4 ,\could_multi_bursts.addr_buf_reg[9]_i_1_n_5 ,\could_multi_bursts.addr_buf_reg[9]_i_1_n_6 ,\could_multi_bursts.addr_buf_reg[9]_i_1_n_7 }),
        .S({\could_multi_bursts.addr_buf[9]_i_3_n_0 ,\could_multi_bursts.addr_buf[9]_i_4_n_0 ,\could_multi_bursts.addr_buf[9]_i_5_n_0 ,\could_multi_bursts.addr_buf[9]_i_6_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \could_multi_bursts.addr_step[2]_i_1 
       (.I0(\could_multi_bursts.last_loop_reg_n_0 ),
        .I1(\sect_len_buf_reg_n_0_[0] ),
        .O(\could_multi_bursts.addr_step1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \could_multi_bursts.addr_step[3]_i_1 
       (.I0(\sect_len_buf_reg_n_0_[0] ),
        .I1(\could_multi_bursts.last_loop_reg_n_0 ),
        .I2(\sect_len_buf_reg_n_0_[1] ),
        .O(\could_multi_bursts.addr_step1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \could_multi_bursts.addr_step[4]_i_1 
       (.I0(\sect_len_buf_reg_n_0_[0] ),
        .I1(\sect_len_buf_reg_n_0_[1] ),
        .I2(\could_multi_bursts.last_loop_reg_n_0 ),
        .I3(\sect_len_buf_reg_n_0_[2] ),
        .O(\could_multi_bursts.addr_step1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \could_multi_bursts.addr_step[5]_i_1 
       (.I0(\sect_len_buf_reg_n_0_[1] ),
        .I1(\sect_len_buf_reg_n_0_[0] ),
        .I2(\sect_len_buf_reg_n_0_[2] ),
        .I3(\could_multi_bursts.last_loop_reg_n_0 ),
        .I4(\sect_len_buf_reg_n_0_[3] ),
        .O(\could_multi_bursts.addr_step1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h8F0F0F0F)) 
    \could_multi_bursts.addr_step[6]_i_1 
       (.I0(\sect_len_buf_reg_n_0_[3] ),
        .I1(\sect_len_buf_reg_n_0_[1] ),
        .I2(\could_multi_bursts.last_loop_reg_n_0 ),
        .I3(\sect_len_buf_reg_n_0_[0] ),
        .I4(\sect_len_buf_reg_n_0_[2] ),
        .O(\could_multi_bursts.addr_step1 [4]));
  FDRE \could_multi_bursts.addr_step_reg[2] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_step1 [0]),
        .Q(\could_multi_bursts.addr_step [2]),
        .R(SR));
  FDRE \could_multi_bursts.addr_step_reg[3] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_step1 [1]),
        .Q(\could_multi_bursts.addr_step [3]),
        .R(SR));
  FDRE \could_multi_bursts.addr_step_reg[4] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_step1 [2]),
        .Q(\could_multi_bursts.addr_step [4]),
        .R(SR));
  FDRE \could_multi_bursts.addr_step_reg[5] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_step1 [3]),
        .Q(\could_multi_bursts.addr_step [5]),
        .R(SR));
  FDRE \could_multi_bursts.addr_step_reg[6] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.addr_step1 [4]),
        .Q(\could_multi_bursts.addr_step [6]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hC0EA)) 
    \could_multi_bursts.burst_valid_i_2 
       (.I0(\could_multi_bursts.burst_valid_reg_0 ),
        .I1(\could_multi_bursts.sect_handling_reg_n_0 ),
        .I2(ost_ctrl_ready),
        .I3(m_axi_gmem_ARREADY),
        .O(\could_multi_bursts.burst_valid_i_2_n_0 ));
  FDRE \could_multi_bursts.burst_valid_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\could_multi_bursts.burst_valid_i_2_n_0 ),
        .Q(\could_multi_bursts.burst_valid_reg_0 ),
        .R(SR));
  FDRE \could_multi_bursts.first_loop_reg 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(p_15_in),
        .Q(\could_multi_bursts.first_loop ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
    \could_multi_bursts.last_loop_i_1 
       (.I0(\could_multi_bursts.last_loop_i_2_n_0 ),
        .I1(p_0_in[5]),
        .I2(p_0_in[3]),
        .I3(p_0_in[4]),
        .I4(p_15_in),
        .I5(\could_multi_bursts.last_loop_i_3_n_0 ),
        .O(\could_multi_bursts.last_loop_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0F000F11)) 
    \could_multi_bursts.last_loop_i_2 
       (.I0(\could_multi_bursts.last_loop_i_4_n_0 ),
        .I1(\could_multi_bursts.last_loop_i_5_n_0 ),
        .I2(beat_len[5]),
        .I3(single_sect__18),
        .I4(\could_multi_bursts.last_loop_i_6_n_0 ),
        .O(\could_multi_bursts.last_loop_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \could_multi_bursts.last_loop_i_3 
       (.I0(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[3] ),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I3(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I4(\could_multi_bursts.loop_cnt_reg_n_0_[5] ),
        .I5(\could_multi_bursts.loop_cnt_reg_n_0_[4] ),
        .O(\could_multi_bursts.last_loop_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hEFE3)) 
    \could_multi_bursts.last_loop_i_4 
       (.I0(end_from_4k[5]),
        .I1(first_sect_reg_n_0),
        .I2(last_sect_reg_n_0),
        .I3(start_to_4k[5]),
        .O(\could_multi_bursts.last_loop_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hEFE3)) 
    \could_multi_bursts.last_loop_i_5 
       (.I0(end_from_4k[4]),
        .I1(first_sect_reg_n_0),
        .I2(last_sect_reg_n_0),
        .I3(start_to_4k[4]),
        .O(\could_multi_bursts.last_loop_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hEFE3)) 
    \could_multi_bursts.last_loop_i_6 
       (.I0(end_from_4k[6]),
        .I1(first_sect_reg_n_0),
        .I2(last_sect_reg_n_0),
        .I3(start_to_4k[6]),
        .O(\could_multi_bursts.last_loop_i_6_n_0 ));
  FDRE \could_multi_bursts.last_loop_reg 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(\could_multi_bursts.last_loop_i_1_n_0 ),
        .Q(\could_multi_bursts.last_loop_reg_n_0 ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.len_buf[0]_i_1 
       (.I0(\sect_len_buf_reg_n_0_[0] ),
        .I1(\could_multi_bursts.last_loop_reg_n_0 ),
        .O(\could_multi_bursts.len_tmp [0]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.len_buf[1]_i_1 
       (.I0(\sect_len_buf_reg_n_0_[1] ),
        .I1(\could_multi_bursts.last_loop_reg_n_0 ),
        .O(\could_multi_bursts.len_tmp [1]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.len_buf[2]_i_1 
       (.I0(\sect_len_buf_reg_n_0_[2] ),
        .I1(\could_multi_bursts.last_loop_reg_n_0 ),
        .O(\could_multi_bursts.len_tmp [2]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.len_buf[3]_i_1 
       (.I0(\sect_len_buf_reg_n_0_[3] ),
        .I1(\could_multi_bursts.last_loop_reg_n_0 ),
        .O(\could_multi_bursts.len_tmp [3]));
  FDRE \could_multi_bursts.len_buf_reg[0] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.len_tmp [0]),
        .Q(m_axi_gmem_ARLEN[0]),
        .R(SR));
  FDRE \could_multi_bursts.len_buf_reg[1] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.len_tmp [1]),
        .Q(m_axi_gmem_ARLEN[1]),
        .R(SR));
  FDRE \could_multi_bursts.len_buf_reg[2] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.len_tmp [2]),
        .Q(m_axi_gmem_ARLEN[2]),
        .R(SR));
  FDRE \could_multi_bursts.len_buf_reg[3] 
       (.C(ap_clk),
        .CE(ost_ctrl_valid),
        .D(\could_multi_bursts.len_tmp [3]),
        .Q(m_axi_gmem_ARLEN[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_15_in),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .O(\could_multi_bursts.loop_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFE30000EFE3)) 
    \could_multi_bursts.loop_cnt[0]_i_2 
       (.I0(end_from_4k[4]),
        .I1(first_sect_reg_n_0),
        .I2(last_sect_reg_n_0),
        .I3(start_to_4k[4]),
        .I4(single_sect__18),
        .I5(beat_len[5]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hF909)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I2(p_15_in),
        .I3(p_0_in[1]),
        .O(\could_multi_bursts.loop_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFE30000EFE3)) 
    \could_multi_bursts.loop_cnt[1]_i_2 
       (.I0(end_from_4k[5]),
        .I1(first_sect_reg_n_0),
        .I2(last_sect_reg_n_0),
        .I3(start_to_4k[5]),
        .I4(single_sect__18),
        .I5(beat_len[5]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hFFA900A9)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I3(p_15_in),
        .I4(p_0_in[2]),
        .O(\could_multi_bursts.loop_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFE30000EFE3)) 
    \could_multi_bursts.loop_cnt[2]_i_2 
       (.I0(end_from_4k[6]),
        .I1(first_sect_reg_n_0),
        .I2(last_sect_reg_n_0),
        .I3(start_to_4k[6]),
        .I4(single_sect__18),
        .I5(beat_len[5]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFFFFAAA90000AAA9)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg_n_0_[3] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I3(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .I4(p_15_in),
        .I5(p_0_in[3]),
        .O(\could_multi_bursts.loop_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFE30000EFE3)) 
    \could_multi_bursts.loop_cnt[3]_i_2 
       (.I0(end_from_4k[7]),
        .I1(first_sect_reg_n_0),
        .I2(last_sect_reg_n_0),
        .I3(start_to_4k[7]),
        .I4(single_sect__18),
        .I5(beat_len[5]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hF909)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg_n_0_[4] ),
        .I1(\could_multi_bursts.loop_cnt[4]_i_2_n_0 ),
        .I2(p_15_in),
        .I3(p_0_in[4]),
        .O(\could_multi_bursts.loop_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \could_multi_bursts.loop_cnt[4]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I3(\could_multi_bursts.loop_cnt_reg_n_0_[3] ),
        .O(\could_multi_bursts.loop_cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFE30000EFE3)) 
    \could_multi_bursts.loop_cnt[4]_i_3 
       (.I0(end_from_4k[8]),
        .I1(first_sect_reg_n_0),
        .I2(last_sect_reg_n_0),
        .I3(start_to_4k[8]),
        .I4(single_sect__18),
        .I5(beat_len[5]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hCFAA00AA)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(req_handling_reg_n_0),
        .I1(m_axi_gmem_ARREADY),
        .I2(\could_multi_bursts.burst_valid_reg_0 ),
        .I3(\could_multi_bursts.sect_handling_reg_n_0 ),
        .I4(ost_ctrl_ready),
        .O(\could_multi_bursts.last_loop ));
  LUT4 #(
    .INIT(16'hF909)) 
    \could_multi_bursts.loop_cnt[5]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg_n_0_[5] ),
        .I1(\could_multi_bursts.loop_cnt[5]_i_3_n_0 ),
        .I2(p_15_in),
        .I3(p_0_in[5]),
        .O(\could_multi_bursts.loop_cnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \could_multi_bursts.loop_cnt[5]_i_3 
       (.I0(\could_multi_bursts.loop_cnt_reg_n_0_[3] ),
        .I1(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .I2(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .I3(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .I4(\could_multi_bursts.loop_cnt_reg_n_0_[4] ),
        .O(\could_multi_bursts.loop_cnt[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFE30000EFE3)) 
    \could_multi_bursts.loop_cnt[5]_i_4 
       (.I0(end_from_4k[9]),
        .I1(first_sect_reg_n_0),
        .I2(last_sect_reg_n_0),
        .I3(start_to_4k[9]),
        .I4(single_sect__18),
        .I5(beat_len[5]),
        .O(p_0_in[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(\could_multi_bursts.loop_cnt[0]_i_1_n_0 ),
        .Q(\could_multi_bursts.loop_cnt_reg_n_0_[0] ),
        .R(SR));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(\could_multi_bursts.loop_cnt[1]_i_1_n_0 ),
        .Q(\could_multi_bursts.loop_cnt_reg_n_0_[1] ),
        .R(SR));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(\could_multi_bursts.loop_cnt[2]_i_1_n_0 ),
        .Q(\could_multi_bursts.loop_cnt_reg_n_0_[2] ),
        .R(SR));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(\could_multi_bursts.loop_cnt[3]_i_1_n_0 ),
        .Q(\could_multi_bursts.loop_cnt_reg_n_0_[3] ),
        .R(SR));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(\could_multi_bursts.loop_cnt[4]_i_1_n_0 ),
        .Q(\could_multi_bursts.loop_cnt_reg_n_0_[4] ),
        .R(SR));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.last_loop ),
        .D(\could_multi_bursts.loop_cnt[5]_i_2_n_0 ),
        .Q(\could_multi_bursts.loop_cnt_reg_n_0_[5] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF44C4CCCC)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(ost_ctrl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_n_0 ),
        .I2(\could_multi_bursts.burst_valid_reg_0 ),
        .I3(m_axi_gmem_ARREADY),
        .I4(\could_multi_bursts.last_loop_reg_n_0 ),
        .I5(req_handling_reg_n_0),
        .O(\could_multi_bursts.sect_handling_i_1_n_0 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\could_multi_bursts.sect_handling_i_1_n_0 ),
        .Q(\could_multi_bursts.sect_handling_reg_n_0 ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 end_from_4k1_carry
       (.CI(1'b0),
        .CO({end_from_4k1_carry_n_0,end_from_4k1_carry_n_1,end_from_4k1_carry_n_2,end_from_4k1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rs_req_n_121,rs_req_n_122,rs_req_n_123,rs_req_n_124}),
        .O(end_from_4k1[5:2]),
        .S({rs_req_n_147,rs_req_n_148,rs_req_n_149,rs_req_n_150}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 end_from_4k1_carry__0
       (.CI(end_from_4k1_carry_n_0),
        .CO({end_from_4k1_carry__0_n_0,end_from_4k1_carry__0_n_1,end_from_4k1_carry__0_n_2,end_from_4k1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({rs_req_n_117,rs_req_n_118,rs_req_n_119,rs_req_n_120}),
        .O(end_from_4k1[9:6]),
        .S({rs_req_n_151,rs_req_n_152,rs_req_n_153,rs_req_n_154}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 end_from_4k1_carry__1
       (.CI(end_from_4k1_carry__0_n_0),
        .CO({NLW_end_from_4k1_carry__1_CO_UNCONNECTED[3:1],end_from_4k1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rs_req_n_116}),
        .O({NLW_end_from_4k1_carry__1_O_UNCONNECTED[3:2],end_from_4k1[11:10]}),
        .S({1'b0,1'b0,rs_req_n_155,rs_req_n_156}));
  FDRE \end_from_4k_reg[0] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[2]),
        .Q(end_from_4k[0]),
        .R(SR));
  FDRE \end_from_4k_reg[1] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[3]),
        .Q(end_from_4k[1]),
        .R(SR));
  FDRE \end_from_4k_reg[2] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[4]),
        .Q(end_from_4k[2]),
        .R(SR));
  FDRE \end_from_4k_reg[3] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[5]),
        .Q(end_from_4k[3]),
        .R(SR));
  FDRE \end_from_4k_reg[4] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[6]),
        .Q(end_from_4k[4]),
        .R(SR));
  FDRE \end_from_4k_reg[5] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[7]),
        .Q(end_from_4k[5]),
        .R(SR));
  FDRE \end_from_4k_reg[6] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[8]),
        .Q(end_from_4k[6]),
        .R(SR));
  FDRE \end_from_4k_reg[7] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[9]),
        .Q(end_from_4k[7]),
        .R(SR));
  FDRE \end_from_4k_reg[8] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[10]),
        .Q(end_from_4k[8]),
        .R(SR));
  FDRE \end_from_4k_reg[9] 
       (.C(ap_clk),
        .CE(next_req),
        .D(end_from_4k1[11]),
        .Q(end_from_4k[9]),
        .R(SR));
  FDRE first_sect_reg
       (.C(ap_clk),
        .CE(first_sect),
        .D(next_req),
        .Q(first_sect_reg_n_0),
        .R(SR));
  LUT2 #(
    .INIT(4'hE)) 
    last_sect_buf_i_1
       (.I0(single_sect__18),
        .I1(last_sect_reg_n_0),
        .O(last_sect_tmp));
  FDRE last_sect_buf_reg
       (.C(ap_clk),
        .CE(p_15_in),
        .D(last_sect_tmp),
        .Q(last_sect_buf),
        .R(SR));
  LUT5 #(
    .INIT(32'h00053305)) 
    last_sect_i_10
       (.I0(sect_total_buf_reg[4]),
        .I1(sect_total[4]),
        .I2(sect_total_buf_reg[3]),
        .I3(first_sect_reg_n_0),
        .I4(sect_total[3]),
        .O(last_sect_i_10_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    last_sect_i_11
       (.I0(sect_total_buf_reg[18]),
        .I1(sect_total[18]),
        .I2(sect_total_buf_reg[19]),
        .I3(first_sect_reg_n_0),
        .I4(sect_total[19]),
        .O(last_sect_i_11_n_0));
  LUT5 #(
    .INIT(32'h010101F1)) 
    last_sect_i_12
       (.I0(sect_total_buf_reg[16]),
        .I1(sect_total_buf_reg[17]),
        .I2(first_sect_reg_n_0),
        .I3(sect_total[16]),
        .I4(sect_total[17]),
        .O(last_sect_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h47)) 
    last_sect_i_13
       (.I0(sect_total[13]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[13]),
        .O(last_sect_i_13_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    last_sect_i_2
       (.I0(last_sect_i_3_n_0),
        .I1(last_sect_i_4_n_0),
        .I2(last_sect_i_5_n_0),
        .I3(last_sect_i_6_n_0),
        .I4(last_sect_i_7_n_0),
        .I5(last_sect_i_8_n_0),
        .O(last_sect_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    last_sect_i_3
       (.I0(sect_total_buf_reg[6]),
        .I1(sect_total_buf_reg[7]),
        .I2(sect_total_buf_reg[2]),
        .I3(sect_total_buf_reg[1]),
        .I4(first_sect_reg_n_0),
        .I5(last_sect_i_9_n_0),
        .O(last_sect_i_3_n_0));
  LUT6 #(
    .INIT(64'h008830B800000000)) 
    last_sect_i_4
       (.I0(sect_total[0]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[0]),
        .I3(sect_total[5]),
        .I4(sect_total_buf_reg[5]),
        .I5(last_sect_i_10_n_0),
        .O(last_sect_i_4_n_0));
  LUT5 #(
    .INIT(32'h00053305)) 
    last_sect_i_5
       (.I0(sect_total_buf_reg[9]),
        .I1(sect_total[9]),
        .I2(sect_total_buf_reg[8]),
        .I3(first_sect_reg_n_0),
        .I4(sect_total[8]),
        .O(last_sect_i_5_n_0));
  LUT5 #(
    .INIT(32'h47000000)) 
    last_sect_i_6
       (.I0(sect_total[15]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[15]),
        .I3(last_sect_i_11_n_0),
        .I4(last_sect_i_12_n_0),
        .O(last_sect_i_6_n_0));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    last_sect_i_7
       (.I0(sect_total[10]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[10]),
        .I3(sect_total[11]),
        .I4(sect_total_buf_reg[11]),
        .I5(last_sect_i_13_n_0),
        .O(last_sect_i_7_n_0));
  LUT5 #(
    .INIT(32'h010101F1)) 
    last_sect_i_8
       (.I0(sect_total_buf_reg[12]),
        .I1(sect_total_buf_reg[14]),
        .I2(first_sect_reg_n_0),
        .I3(sect_total[12]),
        .I4(sect_total[14]),
        .O(last_sect_i_8_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    last_sect_i_9
       (.I0(first_sect_reg_n_0),
        .I1(sect_total[1]),
        .I2(sect_total[2]),
        .I3(sect_total[7]),
        .I4(sect_total[6]),
        .O(last_sect_i_9_n_0));
  FDRE last_sect_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(rs_req_n_2),
        .Q(last_sect_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h8A000000)) 
    \mem_reg[14][0]_srl15_i_1 
       (.I0(\dout_reg[0] ),
        .I1(m_axi_gmem_ARREADY),
        .I2(\could_multi_bursts.burst_valid_reg_0 ),
        .I3(\could_multi_bursts.sect_handling_reg_n_0 ),
        .I4(ost_ctrl_ready),
        .O(push));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[14][0]_srl15_i_2 
       (.I0(\could_multi_bursts.last_loop_reg_n_0 ),
        .I1(last_sect_buf),
        .O(ost_ctrl_info));
  FDRE req_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(rs_req_n_126),
        .Q(req_handling_reg_n_0),
        .R(SR));
  FIR_Test_filt_0_1_filt_gmem_m_axi_reg_slice rs_req
       (.ARVALID_Dummy(ARVALID_Dummy),
        .D({rs_req_n_6,rs_req_n_7,rs_req_n_8,rs_req_n_9,rs_req_n_10,rs_req_n_11,rs_req_n_12,rs_req_n_13,rs_req_n_14,rs_req_n_15,rs_req_n_16,rs_req_n_17,rs_req_n_18,rs_req_n_19,rs_req_n_20,rs_req_n_21,rs_req_n_22,rs_req_n_23,rs_req_n_24,rs_req_n_25,rs_req_n_26,rs_req_n_27,rs_req_n_28,rs_req_n_29,rs_req_n_30,rs_req_n_31,rs_req_n_32,rs_req_n_33,rs_req_n_34,rs_req_n_35,rs_req_n_36,rs_req_n_37,rs_req_n_38,rs_req_n_39,rs_req_n_40,rs_req_n_41,rs_req_n_42,rs_req_n_43,rs_req_n_44,rs_req_n_45,rs_req_n_46,rs_req_n_47,rs_req_n_48,rs_req_n_49,rs_req_n_50,rs_req_n_51,rs_req_n_52,rs_req_n_53,rs_req_n_54,rs_req_n_55,rs_req_n_56,rs_req_n_57}),
        .E(first_sect),
        .Q({p_1_in[17],p_1_in[5:2],rs_req_n_63,rs_req_n_64,rs_req_n_65,rs_req_n_66,rs_req_n_67,rs_req_n_68,rs_req_n_69,rs_req_n_70,rs_req_n_71,rs_req_n_72,rs_req_n_73,rs_req_n_74,rs_req_n_75,rs_req_n_76,rs_req_n_77,rs_req_n_78,rs_req_n_79,rs_req_n_80,rs_req_n_81,rs_req_n_82,rs_req_n_83,rs_req_n_84,rs_req_n_85,rs_req_n_86,rs_req_n_87,rs_req_n_88,rs_req_n_89,rs_req_n_90,rs_req_n_91,rs_req_n_92,rs_req_n_93,rs_req_n_94,rs_req_n_95,rs_req_n_96,rs_req_n_97,rs_req_n_98,rs_req_n_99,rs_req_n_100,rs_req_n_101,rs_req_n_102,rs_req_n_103,rs_req_n_104,rs_req_n_105,rs_req_n_106,rs_req_n_107,rs_req_n_108,rs_req_n_109,rs_req_n_110,rs_req_n_111,rs_req_n_112,rs_req_n_113,rs_req_n_114,rs_req_n_115,rs_req_n_116,rs_req_n_117,rs_req_n_118,rs_req_n_119,rs_req_n_120,rs_req_n_121,rs_req_n_122,rs_req_n_123,rs_req_n_124}),
        .S({\sect_total[1]_i_10_n_0 ,\sect_total[1]_i_11_n_0 ,\sect_total[1]_i_12_n_0 ,\sect_total[1]_i_13_n_0 }),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\data_p1_reg[11]_0 ({rs_req_n_155,rs_req_n_156}),
        .\data_p1_reg[5]_0 ({rs_req_n_147,rs_req_n_148,rs_req_n_149,rs_req_n_150}),
        .\data_p1_reg[81]_0 (sect_total1),
        .\data_p1_reg[9]_0 ({rs_req_n_151,rs_req_n_152,rs_req_n_153,rs_req_n_154}),
        .\data_p2_reg[95]_0 (D),
        .\data_p2_reg[95]_1 (E),
        .last_sect_reg(rs_req_n_2),
        .last_sect_reg_0(rs_req_n_126),
        .last_sect_reg_1(last_sect_i_2_n_0),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .next_req(next_req),
        .ost_ctrl_ready(ost_ctrl_ready),
        .p_15_in(p_15_in),
        .req_handling_reg(last_sect_reg_n_0),
        .req_handling_reg_0(req_handling_reg_n_0),
        .s_ready_t_reg_0(s_ready_t_reg),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[0] (sect_cnt[0]),
        .\sect_total[19]_i_3_0 (sect_total),
        .\sect_total_buf_reg[0] (\could_multi_bursts.burst_valid_reg_0 ),
        .\sect_total_buf_reg[0]_0 (\could_multi_bursts.last_loop_reg_n_0 ),
        .\sect_total_buf_reg[0]_1 (\could_multi_bursts.sect_handling_reg_n_0 ),
        .\sect_total_reg[1] ({\sect_total[1]_i_6_n_0 ,\sect_total[1]_i_7_n_0 ,\sect_total[1]_i_8_n_0 ,\sect_total[1]_i_9_n_0 }),
        .\sect_total_reg[1]_0 ({\sect_total[1]_i_3_n_0 ,\sect_total[1]_i_4_n_0 }),
        .single_sect__18(single_sect__18));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect_reg_n_0),
        .I1(\start_addr_reg_n_0_[10] ),
        .O(sect_addr[10]));
  LUT3 #(
    .INIT(8'h4F)) 
    \sect_addr_buf[11]_i_1 
       (.I0(first_sect_reg_n_0),
        .I1(p_15_in),
        .I2(ap_rst_n),
        .O(\sect_addr_buf[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect_reg_n_0),
        .I1(\start_addr_reg_n_0_[11] ),
        .O(sect_addr[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(\start_addr_reg_n_0_[12] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[0]),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(\start_addr_reg_n_0_[13] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[1]),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(\start_addr_reg_n_0_[14] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[2]),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(\start_addr_reg_n_0_[15] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[3]),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(\start_addr_reg_n_0_[16] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[4]),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(\start_addr_reg_n_0_[17] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[5]),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1 
       (.I0(\start_addr_reg_n_0_[18] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[6]),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1 
       (.I0(\start_addr_reg_n_0_[19] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[7]),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(\start_addr_reg_n_0_[20] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[8]),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1 
       (.I0(\start_addr_reg_n_0_[21] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[9]),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(\start_addr_reg_n_0_[22] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[10]),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(\start_addr_reg_n_0_[23] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[11]),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(\start_addr_reg_n_0_[24] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[12]),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(\start_addr_reg_n_0_[25] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[13]),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(\start_addr_reg_n_0_[26] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[14]),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(\start_addr_reg_n_0_[27] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[15]),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(\start_addr_reg_n_0_[28] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[16]),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1 
       (.I0(\start_addr_reg_n_0_[29] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[17]),
        .O(sect_addr[29]));
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1 
       (.I0(first_sect_reg_n_0),
        .I1(\start_addr_reg_n_0_[2] ),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(\start_addr_reg_n_0_[30] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[18]),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1 
       (.I0(\start_addr_reg_n_0_[31] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[19]),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[32]_i_1 
       (.I0(\start_addr_reg_n_0_[32] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[20]),
        .O(sect_addr[32]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[33]_i_1 
       (.I0(\start_addr_reg_n_0_[33] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[21]),
        .O(sect_addr[33]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[34]_i_1 
       (.I0(\start_addr_reg_n_0_[34] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[22]),
        .O(sect_addr[34]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[35]_i_1 
       (.I0(\start_addr_reg_n_0_[35] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[23]),
        .O(sect_addr[35]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[36]_i_1 
       (.I0(\start_addr_reg_n_0_[36] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[24]),
        .O(sect_addr[36]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[37]_i_1 
       (.I0(\start_addr_reg_n_0_[37] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[25]),
        .O(sect_addr[37]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[38]_i_1 
       (.I0(\start_addr_reg_n_0_[38] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[26]),
        .O(sect_addr[38]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[39]_i_1 
       (.I0(\start_addr_reg_n_0_[39] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[27]),
        .O(sect_addr[39]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect_reg_n_0),
        .I1(\start_addr_reg_n_0_[3] ),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[40]_i_1 
       (.I0(\start_addr_reg_n_0_[40] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[28]),
        .O(sect_addr[40]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[41]_i_1 
       (.I0(\start_addr_reg_n_0_[41] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[29]),
        .O(sect_addr[41]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[42]_i_1 
       (.I0(\start_addr_reg_n_0_[42] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[30]),
        .O(sect_addr[42]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[43]_i_1 
       (.I0(\start_addr_reg_n_0_[43] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[31]),
        .O(sect_addr[43]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[44]_i_1 
       (.I0(\start_addr_reg_n_0_[44] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[32]),
        .O(sect_addr[44]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[45]_i_1 
       (.I0(\start_addr_reg_n_0_[45] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[33]),
        .O(sect_addr[45]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[46]_i_1 
       (.I0(\start_addr_reg_n_0_[46] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[34]),
        .O(sect_addr[46]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[47]_i_1 
       (.I0(\start_addr_reg_n_0_[47] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[35]),
        .O(sect_addr[47]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[48]_i_1 
       (.I0(\start_addr_reg_n_0_[48] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[36]),
        .O(sect_addr[48]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[49]_i_1 
       (.I0(\start_addr_reg_n_0_[49] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[37]),
        .O(sect_addr[49]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect_reg_n_0),
        .I1(\start_addr_reg_n_0_[4] ),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[50]_i_1 
       (.I0(\start_addr_reg_n_0_[50] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[38]),
        .O(sect_addr[50]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[51]_i_1 
       (.I0(\start_addr_reg_n_0_[51] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[39]),
        .O(sect_addr[51]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[52]_i_1 
       (.I0(\start_addr_reg_n_0_[52] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[40]),
        .O(sect_addr[52]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[53]_i_1 
       (.I0(\start_addr_reg_n_0_[53] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[41]),
        .O(sect_addr[53]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[54]_i_1 
       (.I0(\start_addr_reg_n_0_[54] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[42]),
        .O(sect_addr[54]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[55]_i_1 
       (.I0(\start_addr_reg_n_0_[55] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[43]),
        .O(sect_addr[55]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[56]_i_1 
       (.I0(\start_addr_reg_n_0_[56] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[44]),
        .O(sect_addr[56]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[57]_i_1 
       (.I0(\start_addr_reg_n_0_[57] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[45]),
        .O(sect_addr[57]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[58]_i_1 
       (.I0(\start_addr_reg_n_0_[58] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[46]),
        .O(sect_addr[58]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[59]_i_1 
       (.I0(\start_addr_reg_n_0_[59] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[47]),
        .O(sect_addr[59]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect_reg_n_0),
        .I1(\start_addr_reg_n_0_[5] ),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[60]_i_1 
       (.I0(\start_addr_reg_n_0_[60] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[48]),
        .O(sect_addr[60]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[61]_i_1 
       (.I0(\start_addr_reg_n_0_[61] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[49]),
        .O(sect_addr[61]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[62]_i_1 
       (.I0(\start_addr_reg_n_0_[62] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[50]),
        .O(sect_addr[62]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[63]_i_2 
       (.I0(\start_addr_reg_n_0_[63] ),
        .I1(first_sect_reg_n_0),
        .I2(sect_cnt[51]),
        .O(sect_addr[63]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect_reg_n_0),
        .I1(\start_addr_reg_n_0_[6] ),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect_reg_n_0),
        .I1(\start_addr_reg_n_0_[7] ),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect_reg_n_0),
        .I1(\start_addr_reg_n_0_[8] ),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1 
       (.I0(first_sect_reg_n_0),
        .I1(\start_addr_reg_n_0_[9] ),
        .O(sect_addr[9]));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[10]),
        .Q(sect_addr_buf[10]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[11]),
        .Q(sect_addr_buf[11]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[12]),
        .Q(sect_addr_buf[12]),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[13]),
        .Q(sect_addr_buf[13]),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[14]),
        .Q(sect_addr_buf[14]),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[15]),
        .Q(sect_addr_buf[15]),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[16]),
        .Q(sect_addr_buf[16]),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[17]),
        .Q(sect_addr_buf[17]),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[18]),
        .Q(sect_addr_buf[18]),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[19]),
        .Q(sect_addr_buf[19]),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[20]),
        .Q(sect_addr_buf[20]),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[21]),
        .Q(sect_addr_buf[21]),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[22]),
        .Q(sect_addr_buf[22]),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[23]),
        .Q(sect_addr_buf[23]),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[24]),
        .Q(sect_addr_buf[24]),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[25]),
        .Q(sect_addr_buf[25]),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[26]),
        .Q(sect_addr_buf[26]),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[27]),
        .Q(sect_addr_buf[27]),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[28]),
        .Q(sect_addr_buf[28]),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[29]),
        .Q(sect_addr_buf[29]),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[2]),
        .Q(sect_addr_buf[2]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[30]),
        .Q(sect_addr_buf[30]),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[31]),
        .Q(sect_addr_buf[31]),
        .R(SR));
  FDRE \sect_addr_buf_reg[32] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[32]),
        .Q(sect_addr_buf[32]),
        .R(SR));
  FDRE \sect_addr_buf_reg[33] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[33]),
        .Q(sect_addr_buf[33]),
        .R(SR));
  FDRE \sect_addr_buf_reg[34] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[34]),
        .Q(sect_addr_buf[34]),
        .R(SR));
  FDRE \sect_addr_buf_reg[35] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[35]),
        .Q(sect_addr_buf[35]),
        .R(SR));
  FDRE \sect_addr_buf_reg[36] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[36]),
        .Q(sect_addr_buf[36]),
        .R(SR));
  FDRE \sect_addr_buf_reg[37] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[37]),
        .Q(sect_addr_buf[37]),
        .R(SR));
  FDRE \sect_addr_buf_reg[38] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[38]),
        .Q(sect_addr_buf[38]),
        .R(SR));
  FDRE \sect_addr_buf_reg[39] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[39]),
        .Q(sect_addr_buf[39]),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[3]),
        .Q(sect_addr_buf[3]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[40] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[40]),
        .Q(sect_addr_buf[40]),
        .R(SR));
  FDRE \sect_addr_buf_reg[41] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[41]),
        .Q(sect_addr_buf[41]),
        .R(SR));
  FDRE \sect_addr_buf_reg[42] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[42]),
        .Q(sect_addr_buf[42]),
        .R(SR));
  FDRE \sect_addr_buf_reg[43] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[43]),
        .Q(sect_addr_buf[43]),
        .R(SR));
  FDRE \sect_addr_buf_reg[44] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[44]),
        .Q(sect_addr_buf[44]),
        .R(SR));
  FDRE \sect_addr_buf_reg[45] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[45]),
        .Q(sect_addr_buf[45]),
        .R(SR));
  FDRE \sect_addr_buf_reg[46] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[46]),
        .Q(sect_addr_buf[46]),
        .R(SR));
  FDRE \sect_addr_buf_reg[47] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[47]),
        .Q(sect_addr_buf[47]),
        .R(SR));
  FDRE \sect_addr_buf_reg[48] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[48]),
        .Q(sect_addr_buf[48]),
        .R(SR));
  FDRE \sect_addr_buf_reg[49] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[49]),
        .Q(sect_addr_buf[49]),
        .R(SR));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[4]),
        .Q(sect_addr_buf[4]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[50] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[50]),
        .Q(sect_addr_buf[50]),
        .R(SR));
  FDRE \sect_addr_buf_reg[51] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[51]),
        .Q(sect_addr_buf[51]),
        .R(SR));
  FDRE \sect_addr_buf_reg[52] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[52]),
        .Q(sect_addr_buf[52]),
        .R(SR));
  FDRE \sect_addr_buf_reg[53] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[53]),
        .Q(sect_addr_buf[53]),
        .R(SR));
  FDRE \sect_addr_buf_reg[54] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[54]),
        .Q(sect_addr_buf[54]),
        .R(SR));
  FDRE \sect_addr_buf_reg[55] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[55]),
        .Q(sect_addr_buf[55]),
        .R(SR));
  FDRE \sect_addr_buf_reg[56] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[56]),
        .Q(sect_addr_buf[56]),
        .R(SR));
  FDRE \sect_addr_buf_reg[57] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[57]),
        .Q(sect_addr_buf[57]),
        .R(SR));
  FDRE \sect_addr_buf_reg[58] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[58]),
        .Q(sect_addr_buf[58]),
        .R(SR));
  FDRE \sect_addr_buf_reg[59] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[59]),
        .Q(sect_addr_buf[59]),
        .R(SR));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[5]),
        .Q(sect_addr_buf[5]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[60] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[60]),
        .Q(sect_addr_buf[60]),
        .R(SR));
  FDRE \sect_addr_buf_reg[61] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[61]),
        .Q(sect_addr_buf[61]),
        .R(SR));
  FDRE \sect_addr_buf_reg[62] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[62]),
        .Q(sect_addr_buf[62]),
        .R(SR));
  FDRE \sect_addr_buf_reg[63] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[63]),
        .Q(sect_addr_buf[63]),
        .R(SR));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[6]),
        .Q(sect_addr_buf[6]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[7]),
        .Q(sect_addr_buf[7]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[8]),
        .Q(sect_addr_buf[8]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(sect_addr[9]),
        .Q(sect_addr_buf[9]),
        .R(\sect_addr_buf[11]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry
       (.CI(1'b0),
        .CO({sect_cnt0_carry_n_0,sect_cnt0_carry_n_1,sect_cnt0_carry_n_2,sect_cnt0_carry_n_3}),
        .CYINIT(sect_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[4:1]),
        .S(sect_cnt[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_0),
        .CO({sect_cnt0_carry__0_n_0,sect_cnt0_carry__0_n_1,sect_cnt0_carry__0_n_2,sect_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:5]),
        .S(sect_cnt[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_0),
        .CO({sect_cnt0_carry__1_n_0,sect_cnt0_carry__1_n_1,sect_cnt0_carry__1_n_2,sect_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[12:9]),
        .S(sect_cnt[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__10
       (.CI(sect_cnt0_carry__9_n_0),
        .CO({sect_cnt0_carry__10_n_0,sect_cnt0_carry__10_n_1,sect_cnt0_carry__10_n_2,sect_cnt0_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[48:45]),
        .S(sect_cnt[48:45]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__11
       (.CI(sect_cnt0_carry__10_n_0),
        .CO({NLW_sect_cnt0_carry__11_CO_UNCONNECTED[3:2],sect_cnt0_carry__11_n_2,sect_cnt0_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__11_O_UNCONNECTED[3],sect_cnt0[51:49]}),
        .S({1'b0,sect_cnt[51:49]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__2
       (.CI(sect_cnt0_carry__1_n_0),
        .CO({sect_cnt0_carry__2_n_0,sect_cnt0_carry__2_n_1,sect_cnt0_carry__2_n_2,sect_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:13]),
        .S(sect_cnt[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__3
       (.CI(sect_cnt0_carry__2_n_0),
        .CO({sect_cnt0_carry__3_n_0,sect_cnt0_carry__3_n_1,sect_cnt0_carry__3_n_2,sect_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[20:17]),
        .S(sect_cnt[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__4
       (.CI(sect_cnt0_carry__3_n_0),
        .CO({sect_cnt0_carry__4_n_0,sect_cnt0_carry__4_n_1,sect_cnt0_carry__4_n_2,sect_cnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[24:21]),
        .S(sect_cnt[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__5
       (.CI(sect_cnt0_carry__4_n_0),
        .CO({sect_cnt0_carry__5_n_0,sect_cnt0_carry__5_n_1,sect_cnt0_carry__5_n_2,sect_cnt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[28:25]),
        .S(sect_cnt[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__6
       (.CI(sect_cnt0_carry__5_n_0),
        .CO({sect_cnt0_carry__6_n_0,sect_cnt0_carry__6_n_1,sect_cnt0_carry__6_n_2,sect_cnt0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[32:29]),
        .S(sect_cnt[32:29]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__7
       (.CI(sect_cnt0_carry__6_n_0),
        .CO({sect_cnt0_carry__7_n_0,sect_cnt0_carry__7_n_1,sect_cnt0_carry__7_n_2,sect_cnt0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[36:33]),
        .S(sect_cnt[36:33]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__8
       (.CI(sect_cnt0_carry__7_n_0),
        .CO({sect_cnt0_carry__8_n_0,sect_cnt0_carry__8_n_1,sect_cnt0_carry__8_n_2,sect_cnt0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[40:37]),
        .S(sect_cnt[40:37]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sect_cnt0_carry__9
       (.CI(sect_cnt0_carry__8_n_0),
        .CO({sect_cnt0_carry__9_n_0,sect_cnt0_carry__9_n_1,sect_cnt0_carry__9_n_2,sect_cnt0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[44:41]),
        .S(sect_cnt[44:41]));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_57),
        .Q(sect_cnt[0]),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_47),
        .Q(sect_cnt[10]),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_46),
        .Q(sect_cnt[11]),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_45),
        .Q(sect_cnt[12]),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_44),
        .Q(sect_cnt[13]),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_43),
        .Q(sect_cnt[14]),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_42),
        .Q(sect_cnt[15]),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_41),
        .Q(sect_cnt[16]),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_40),
        .Q(sect_cnt[17]),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_39),
        .Q(sect_cnt[18]),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_38),
        .Q(sect_cnt[19]),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_56),
        .Q(sect_cnt[1]),
        .R(SR));
  FDRE \sect_cnt_reg[20] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_37),
        .Q(sect_cnt[20]),
        .R(SR));
  FDRE \sect_cnt_reg[21] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_36),
        .Q(sect_cnt[21]),
        .R(SR));
  FDRE \sect_cnt_reg[22] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_35),
        .Q(sect_cnt[22]),
        .R(SR));
  FDRE \sect_cnt_reg[23] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_34),
        .Q(sect_cnt[23]),
        .R(SR));
  FDRE \sect_cnt_reg[24] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_33),
        .Q(sect_cnt[24]),
        .R(SR));
  FDRE \sect_cnt_reg[25] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_32),
        .Q(sect_cnt[25]),
        .R(SR));
  FDRE \sect_cnt_reg[26] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_31),
        .Q(sect_cnt[26]),
        .R(SR));
  FDRE \sect_cnt_reg[27] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_30),
        .Q(sect_cnt[27]),
        .R(SR));
  FDRE \sect_cnt_reg[28] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_29),
        .Q(sect_cnt[28]),
        .R(SR));
  FDRE \sect_cnt_reg[29] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_28),
        .Q(sect_cnt[29]),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_55),
        .Q(sect_cnt[2]),
        .R(SR));
  FDRE \sect_cnt_reg[30] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_27),
        .Q(sect_cnt[30]),
        .R(SR));
  FDRE \sect_cnt_reg[31] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_26),
        .Q(sect_cnt[31]),
        .R(SR));
  FDRE \sect_cnt_reg[32] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_25),
        .Q(sect_cnt[32]),
        .R(SR));
  FDRE \sect_cnt_reg[33] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_24),
        .Q(sect_cnt[33]),
        .R(SR));
  FDRE \sect_cnt_reg[34] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_23),
        .Q(sect_cnt[34]),
        .R(SR));
  FDRE \sect_cnt_reg[35] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_22),
        .Q(sect_cnt[35]),
        .R(SR));
  FDRE \sect_cnt_reg[36] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_21),
        .Q(sect_cnt[36]),
        .R(SR));
  FDRE \sect_cnt_reg[37] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_20),
        .Q(sect_cnt[37]),
        .R(SR));
  FDRE \sect_cnt_reg[38] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_19),
        .Q(sect_cnt[38]),
        .R(SR));
  FDRE \sect_cnt_reg[39] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_18),
        .Q(sect_cnt[39]),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_54),
        .Q(sect_cnt[3]),
        .R(SR));
  FDRE \sect_cnt_reg[40] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_17),
        .Q(sect_cnt[40]),
        .R(SR));
  FDRE \sect_cnt_reg[41] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_16),
        .Q(sect_cnt[41]),
        .R(SR));
  FDRE \sect_cnt_reg[42] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_15),
        .Q(sect_cnt[42]),
        .R(SR));
  FDRE \sect_cnt_reg[43] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_14),
        .Q(sect_cnt[43]),
        .R(SR));
  FDRE \sect_cnt_reg[44] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_13),
        .Q(sect_cnt[44]),
        .R(SR));
  FDRE \sect_cnt_reg[45] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_12),
        .Q(sect_cnt[45]),
        .R(SR));
  FDRE \sect_cnt_reg[46] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_11),
        .Q(sect_cnt[46]),
        .R(SR));
  FDRE \sect_cnt_reg[47] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_10),
        .Q(sect_cnt[47]),
        .R(SR));
  FDRE \sect_cnt_reg[48] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_9),
        .Q(sect_cnt[48]),
        .R(SR));
  FDRE \sect_cnt_reg[49] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_8),
        .Q(sect_cnt[49]),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_53),
        .Q(sect_cnt[4]),
        .R(SR));
  FDRE \sect_cnt_reg[50] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_7),
        .Q(sect_cnt[50]),
        .R(SR));
  FDRE \sect_cnt_reg[51] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_6),
        .Q(sect_cnt[51]),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_52),
        .Q(sect_cnt[5]),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_51),
        .Q(sect_cnt[6]),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_50),
        .Q(sect_cnt[7]),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_49),
        .Q(sect_cnt[8]),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(first_sect),
        .D(rs_req_n_48),
        .Q(sect_cnt[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB888BB)) 
    \sect_len_buf[0]_i_1 
       (.I0(beat_len[0]),
        .I1(single_sect__18),
        .I2(end_from_4k[0]),
        .I3(first_sect_reg_n_0),
        .I4(last_sect_reg_n_0),
        .I5(start_to_4k[0]),
        .O(\sect_len_buf[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB888BB)) 
    \sect_len_buf[1]_i_1 
       (.I0(beat_len[1]),
        .I1(single_sect__18),
        .I2(end_from_4k[1]),
        .I3(first_sect_reg_n_0),
        .I4(last_sect_reg_n_0),
        .I5(start_to_4k[1]),
        .O(\sect_len_buf[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB888BB)) 
    \sect_len_buf[2]_i_1 
       (.I0(beat_len[2]),
        .I1(single_sect__18),
        .I2(end_from_4k[2]),
        .I3(first_sect_reg_n_0),
        .I4(last_sect_reg_n_0),
        .I5(start_to_4k[2]),
        .O(\sect_len_buf[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB888BB)) 
    \sect_len_buf[3]_i_1 
       (.I0(beat_len[3]),
        .I1(single_sect__18),
        .I2(end_from_4k[3]),
        .I3(first_sect_reg_n_0),
        .I4(last_sect_reg_n_0),
        .I5(start_to_4k[3]),
        .O(\sect_len_buf[3]_i_1_n_0 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_len_buf[0]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_len_buf[1]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_len_buf[2]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_len_buf[3]_i_1_n_0 ),
        .Q(\sect_len_buf_reg_n_0_[3] ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[1]_i_10 
       (.I0(p_1_in[5]),
        .I1(rs_req_n_121),
        .O(\sect_total[1]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[1]_i_11 
       (.I0(p_1_in[4]),
        .I1(rs_req_n_122),
        .O(\sect_total[1]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[1]_i_12 
       (.I0(p_1_in[3]),
        .I1(rs_req_n_123),
        .O(\sect_total[1]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[1]_i_13 
       (.I0(p_1_in[2]),
        .I1(rs_req_n_124),
        .O(\sect_total[1]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[1]_i_3 
       (.I0(p_1_in[17]),
        .I1(rs_req_n_115),
        .O(\sect_total[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[1]_i_4 
       (.I0(p_1_in[17]),
        .I1(rs_req_n_116),
        .O(\sect_total[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[1]_i_6 
       (.I0(p_1_in[17]),
        .I1(rs_req_n_117),
        .O(\sect_total[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[1]_i_7 
       (.I0(p_1_in[17]),
        .I1(rs_req_n_118),
        .O(\sect_total[1]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[1]_i_8 
       (.I0(p_1_in[17]),
        .I1(rs_req_n_119),
        .O(\sect_total[1]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sect_total[1]_i_9 
       (.I0(p_1_in[17]),
        .I1(rs_req_n_120),
        .O(\sect_total[1]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[0]_i_2 
       (.I0(sect_total[3]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[3]),
        .O(\sect_total_buf[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[0]_i_3 
       (.I0(sect_total[2]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[2]),
        .O(\sect_total_buf[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[0]_i_4 
       (.I0(sect_total[1]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[1]),
        .O(\sect_total_buf[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[0]_i_5 
       (.I0(sect_total[0]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[0]),
        .O(\sect_total_buf[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[12]_i_2 
       (.I0(sect_total[15]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[15]),
        .O(\sect_total_buf[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[12]_i_3 
       (.I0(sect_total[14]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[14]),
        .O(\sect_total_buf[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[12]_i_4 
       (.I0(sect_total[13]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[13]),
        .O(\sect_total_buf[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[12]_i_5 
       (.I0(sect_total[12]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[12]),
        .O(\sect_total_buf[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[16]_i_2 
       (.I0(sect_total[19]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[19]),
        .O(\sect_total_buf[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[16]_i_3 
       (.I0(sect_total[18]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[18]),
        .O(\sect_total_buf[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[16]_i_4 
       (.I0(sect_total[17]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[17]),
        .O(\sect_total_buf[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[16]_i_5 
       (.I0(sect_total[16]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[16]),
        .O(\sect_total_buf[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[4]_i_2 
       (.I0(sect_total[7]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[7]),
        .O(\sect_total_buf[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[4]_i_3 
       (.I0(sect_total[6]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[6]),
        .O(\sect_total_buf[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[4]_i_4 
       (.I0(sect_total[5]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[5]),
        .O(\sect_total_buf[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[4]_i_5 
       (.I0(sect_total[4]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[4]),
        .O(\sect_total_buf[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[8]_i_2 
       (.I0(sect_total[11]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[11]),
        .O(\sect_total_buf[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[8]_i_3 
       (.I0(sect_total[10]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[10]),
        .O(\sect_total_buf[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[8]_i_4 
       (.I0(sect_total[9]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[9]),
        .O(\sect_total_buf[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \sect_total_buf[8]_i_5 
       (.I0(sect_total[8]),
        .I1(first_sect_reg_n_0),
        .I2(sect_total_buf_reg[8]),
        .O(\sect_total_buf[8]_i_5_n_0 ));
  FDRE \sect_total_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[0]_i_1_n_7 ),
        .Q(sect_total_buf_reg[0]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sect_total_buf_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\sect_total_buf_reg[0]_i_1_n_0 ,\sect_total_buf_reg[0]_i_1_n_1 ,\sect_total_buf_reg[0]_i_1_n_2 ,\sect_total_buf_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\sect_total_buf_reg[0]_i_1_n_4 ,\sect_total_buf_reg[0]_i_1_n_5 ,\sect_total_buf_reg[0]_i_1_n_6 ,\sect_total_buf_reg[0]_i_1_n_7 }),
        .S({\sect_total_buf[0]_i_2_n_0 ,\sect_total_buf[0]_i_3_n_0 ,\sect_total_buf[0]_i_4_n_0 ,\sect_total_buf[0]_i_5_n_0 }));
  FDRE \sect_total_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[8]_i_1_n_5 ),
        .Q(sect_total_buf_reg[10]),
        .R(SR));
  FDRE \sect_total_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[8]_i_1_n_4 ),
        .Q(sect_total_buf_reg[11]),
        .R(SR));
  FDRE \sect_total_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[12]_i_1_n_7 ),
        .Q(sect_total_buf_reg[12]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sect_total_buf_reg[12]_i_1 
       (.CI(\sect_total_buf_reg[8]_i_1_n_0 ),
        .CO({\sect_total_buf_reg[12]_i_1_n_0 ,\sect_total_buf_reg[12]_i_1_n_1 ,\sect_total_buf_reg[12]_i_1_n_2 ,\sect_total_buf_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\sect_total_buf_reg[12]_i_1_n_4 ,\sect_total_buf_reg[12]_i_1_n_5 ,\sect_total_buf_reg[12]_i_1_n_6 ,\sect_total_buf_reg[12]_i_1_n_7 }),
        .S({\sect_total_buf[12]_i_2_n_0 ,\sect_total_buf[12]_i_3_n_0 ,\sect_total_buf[12]_i_4_n_0 ,\sect_total_buf[12]_i_5_n_0 }));
  FDRE \sect_total_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[12]_i_1_n_6 ),
        .Q(sect_total_buf_reg[13]),
        .R(SR));
  FDRE \sect_total_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[12]_i_1_n_5 ),
        .Q(sect_total_buf_reg[14]),
        .R(SR));
  FDRE \sect_total_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[12]_i_1_n_4 ),
        .Q(sect_total_buf_reg[15]),
        .R(SR));
  FDRE \sect_total_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[16]_i_1_n_7 ),
        .Q(sect_total_buf_reg[16]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sect_total_buf_reg[16]_i_1 
       (.CI(\sect_total_buf_reg[12]_i_1_n_0 ),
        .CO({\NLW_sect_total_buf_reg[16]_i_1_CO_UNCONNECTED [3],\sect_total_buf_reg[16]_i_1_n_1 ,\sect_total_buf_reg[16]_i_1_n_2 ,\sect_total_buf_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\sect_total_buf_reg[16]_i_1_n_4 ,\sect_total_buf_reg[16]_i_1_n_5 ,\sect_total_buf_reg[16]_i_1_n_6 ,\sect_total_buf_reg[16]_i_1_n_7 }),
        .S({\sect_total_buf[16]_i_2_n_0 ,\sect_total_buf[16]_i_3_n_0 ,\sect_total_buf[16]_i_4_n_0 ,\sect_total_buf[16]_i_5_n_0 }));
  FDRE \sect_total_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[16]_i_1_n_6 ),
        .Q(sect_total_buf_reg[17]),
        .R(SR));
  FDRE \sect_total_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[16]_i_1_n_5 ),
        .Q(sect_total_buf_reg[18]),
        .R(SR));
  FDRE \sect_total_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[16]_i_1_n_4 ),
        .Q(sect_total_buf_reg[19]),
        .R(SR));
  FDRE \sect_total_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[0]_i_1_n_6 ),
        .Q(sect_total_buf_reg[1]),
        .R(SR));
  FDRE \sect_total_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[0]_i_1_n_5 ),
        .Q(sect_total_buf_reg[2]),
        .R(SR));
  FDRE \sect_total_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[0]_i_1_n_4 ),
        .Q(sect_total_buf_reg[3]),
        .R(SR));
  FDRE \sect_total_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[4]_i_1_n_7 ),
        .Q(sect_total_buf_reg[4]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sect_total_buf_reg[4]_i_1 
       (.CI(\sect_total_buf_reg[0]_i_1_n_0 ),
        .CO({\sect_total_buf_reg[4]_i_1_n_0 ,\sect_total_buf_reg[4]_i_1_n_1 ,\sect_total_buf_reg[4]_i_1_n_2 ,\sect_total_buf_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\sect_total_buf_reg[4]_i_1_n_4 ,\sect_total_buf_reg[4]_i_1_n_5 ,\sect_total_buf_reg[4]_i_1_n_6 ,\sect_total_buf_reg[4]_i_1_n_7 }),
        .S({\sect_total_buf[4]_i_2_n_0 ,\sect_total_buf[4]_i_3_n_0 ,\sect_total_buf[4]_i_4_n_0 ,\sect_total_buf[4]_i_5_n_0 }));
  FDRE \sect_total_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[4]_i_1_n_6 ),
        .Q(sect_total_buf_reg[5]),
        .R(SR));
  FDRE \sect_total_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[4]_i_1_n_5 ),
        .Q(sect_total_buf_reg[6]),
        .R(SR));
  FDRE \sect_total_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[4]_i_1_n_4 ),
        .Q(sect_total_buf_reg[7]),
        .R(SR));
  FDRE \sect_total_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[8]_i_1_n_7 ),
        .Q(sect_total_buf_reg[8]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sect_total_buf_reg[8]_i_1 
       (.CI(\sect_total_buf_reg[4]_i_1_n_0 ),
        .CO({\sect_total_buf_reg[8]_i_1_n_0 ,\sect_total_buf_reg[8]_i_1_n_1 ,\sect_total_buf_reg[8]_i_1_n_2 ,\sect_total_buf_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\sect_total_buf_reg[8]_i_1_n_4 ,\sect_total_buf_reg[8]_i_1_n_5 ,\sect_total_buf_reg[8]_i_1_n_6 ,\sect_total_buf_reg[8]_i_1_n_7 }),
        .S({\sect_total_buf[8]_i_2_n_0 ,\sect_total_buf[8]_i_3_n_0 ,\sect_total_buf[8]_i_4_n_0 ,\sect_total_buf[8]_i_5_n_0 }));
  FDRE \sect_total_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_15_in),
        .D(\sect_total_buf_reg[8]_i_1_n_6 ),
        .Q(sect_total_buf_reg[9]),
        .R(SR));
  FDRE \sect_total_reg[0] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[12]),
        .Q(sect_total[0]),
        .R(SR));
  FDRE \sect_total_reg[10] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[22]),
        .Q(sect_total[10]),
        .R(SR));
  FDRE \sect_total_reg[11] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[23]),
        .Q(sect_total[11]),
        .R(SR));
  FDRE \sect_total_reg[12] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[24]),
        .Q(sect_total[12]),
        .R(SR));
  FDRE \sect_total_reg[13] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[25]),
        .Q(sect_total[13]),
        .R(SR));
  FDRE \sect_total_reg[14] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[26]),
        .Q(sect_total[14]),
        .R(SR));
  FDRE \sect_total_reg[15] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[27]),
        .Q(sect_total[15]),
        .R(SR));
  FDRE \sect_total_reg[16] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[28]),
        .Q(sect_total[16]),
        .R(SR));
  FDRE \sect_total_reg[17] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[29]),
        .Q(sect_total[17]),
        .R(SR));
  FDRE \sect_total_reg[18] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[30]),
        .Q(sect_total[18]),
        .R(SR));
  FDRE \sect_total_reg[19] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[31]),
        .Q(sect_total[19]),
        .R(SR));
  FDRE \sect_total_reg[1] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[13]),
        .Q(sect_total[1]),
        .R(SR));
  FDRE \sect_total_reg[2] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[14]),
        .Q(sect_total[2]),
        .R(SR));
  FDRE \sect_total_reg[3] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[15]),
        .Q(sect_total[3]),
        .R(SR));
  FDRE \sect_total_reg[4] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[16]),
        .Q(sect_total[4]),
        .R(SR));
  FDRE \sect_total_reg[5] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[17]),
        .Q(sect_total[5]),
        .R(SR));
  FDRE \sect_total_reg[6] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[18]),
        .Q(sect_total[6]),
        .R(SR));
  FDRE \sect_total_reg[7] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[19]),
        .Q(sect_total[7]),
        .R(SR));
  FDRE \sect_total_reg[8] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[20]),
        .Q(sect_total[8]),
        .R(SR));
  FDRE \sect_total_reg[9] 
       (.C(ap_clk),
        .CE(next_req),
        .D(sect_total1[21]),
        .Q(sect_total[9]),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_116),
        .Q(\start_addr_reg_n_0_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_115),
        .Q(\start_addr_reg_n_0_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_114),
        .Q(\start_addr_reg_n_0_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_113),
        .Q(\start_addr_reg_n_0_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_112),
        .Q(\start_addr_reg_n_0_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_111),
        .Q(\start_addr_reg_n_0_[15] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_110),
        .Q(\start_addr_reg_n_0_[16] ),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_109),
        .Q(\start_addr_reg_n_0_[17] ),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_108),
        .Q(\start_addr_reg_n_0_[18] ),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_107),
        .Q(\start_addr_reg_n_0_[19] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_106),
        .Q(\start_addr_reg_n_0_[20] ),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_105),
        .Q(\start_addr_reg_n_0_[21] ),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_104),
        .Q(\start_addr_reg_n_0_[22] ),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_103),
        .Q(\start_addr_reg_n_0_[23] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_102),
        .Q(\start_addr_reg_n_0_[24] ),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_101),
        .Q(\start_addr_reg_n_0_[25] ),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_100),
        .Q(\start_addr_reg_n_0_[26] ),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_99),
        .Q(\start_addr_reg_n_0_[27] ),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_98),
        .Q(\start_addr_reg_n_0_[28] ),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_97),
        .Q(\start_addr_reg_n_0_[29] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_124),
        .Q(\start_addr_reg_n_0_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_96),
        .Q(\start_addr_reg_n_0_[30] ),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_95),
        .Q(\start_addr_reg_n_0_[31] ),
        .R(SR));
  FDRE \start_addr_reg[32] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_94),
        .Q(\start_addr_reg_n_0_[32] ),
        .R(SR));
  FDRE \start_addr_reg[33] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_93),
        .Q(\start_addr_reg_n_0_[33] ),
        .R(SR));
  FDRE \start_addr_reg[34] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_92),
        .Q(\start_addr_reg_n_0_[34] ),
        .R(SR));
  FDRE \start_addr_reg[35] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_91),
        .Q(\start_addr_reg_n_0_[35] ),
        .R(SR));
  FDRE \start_addr_reg[36] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_90),
        .Q(\start_addr_reg_n_0_[36] ),
        .R(SR));
  FDRE \start_addr_reg[37] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_89),
        .Q(\start_addr_reg_n_0_[37] ),
        .R(SR));
  FDRE \start_addr_reg[38] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_88),
        .Q(\start_addr_reg_n_0_[38] ),
        .R(SR));
  FDRE \start_addr_reg[39] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_87),
        .Q(\start_addr_reg_n_0_[39] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_123),
        .Q(\start_addr_reg_n_0_[3] ),
        .R(SR));
  FDRE \start_addr_reg[40] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_86),
        .Q(\start_addr_reg_n_0_[40] ),
        .R(SR));
  FDRE \start_addr_reg[41] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_85),
        .Q(\start_addr_reg_n_0_[41] ),
        .R(SR));
  FDRE \start_addr_reg[42] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_84),
        .Q(\start_addr_reg_n_0_[42] ),
        .R(SR));
  FDRE \start_addr_reg[43] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_83),
        .Q(\start_addr_reg_n_0_[43] ),
        .R(SR));
  FDRE \start_addr_reg[44] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_82),
        .Q(\start_addr_reg_n_0_[44] ),
        .R(SR));
  FDRE \start_addr_reg[45] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_81),
        .Q(\start_addr_reg_n_0_[45] ),
        .R(SR));
  FDRE \start_addr_reg[46] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_80),
        .Q(\start_addr_reg_n_0_[46] ),
        .R(SR));
  FDRE \start_addr_reg[47] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_79),
        .Q(\start_addr_reg_n_0_[47] ),
        .R(SR));
  FDRE \start_addr_reg[48] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_78),
        .Q(\start_addr_reg_n_0_[48] ),
        .R(SR));
  FDRE \start_addr_reg[49] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_77),
        .Q(\start_addr_reg_n_0_[49] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_122),
        .Q(\start_addr_reg_n_0_[4] ),
        .R(SR));
  FDRE \start_addr_reg[50] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_76),
        .Q(\start_addr_reg_n_0_[50] ),
        .R(SR));
  FDRE \start_addr_reg[51] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_75),
        .Q(\start_addr_reg_n_0_[51] ),
        .R(SR));
  FDRE \start_addr_reg[52] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_74),
        .Q(\start_addr_reg_n_0_[52] ),
        .R(SR));
  FDRE \start_addr_reg[53] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_73),
        .Q(\start_addr_reg_n_0_[53] ),
        .R(SR));
  FDRE \start_addr_reg[54] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_72),
        .Q(\start_addr_reg_n_0_[54] ),
        .R(SR));
  FDRE \start_addr_reg[55] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_71),
        .Q(\start_addr_reg_n_0_[55] ),
        .R(SR));
  FDRE \start_addr_reg[56] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_70),
        .Q(\start_addr_reg_n_0_[56] ),
        .R(SR));
  FDRE \start_addr_reg[57] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_69),
        .Q(\start_addr_reg_n_0_[57] ),
        .R(SR));
  FDRE \start_addr_reg[58] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_68),
        .Q(\start_addr_reg_n_0_[58] ),
        .R(SR));
  FDRE \start_addr_reg[59] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_67),
        .Q(\start_addr_reg_n_0_[59] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_121),
        .Q(\start_addr_reg_n_0_[5] ),
        .R(SR));
  FDRE \start_addr_reg[60] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_66),
        .Q(\start_addr_reg_n_0_[60] ),
        .R(SR));
  FDRE \start_addr_reg[61] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_65),
        .Q(\start_addr_reg_n_0_[61] ),
        .R(SR));
  FDRE \start_addr_reg[62] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_64),
        .Q(\start_addr_reg_n_0_[62] ),
        .R(SR));
  FDRE \start_addr_reg[63] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_63),
        .Q(\start_addr_reg_n_0_[63] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_120),
        .Q(\start_addr_reg_n_0_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_119),
        .Q(\start_addr_reg_n_0_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_118),
        .Q(\start_addr_reg_n_0_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(next_req),
        .D(rs_req_n_117),
        .Q(\start_addr_reg_n_0_[9] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[0]_i_1 
       (.I0(rs_req_n_124),
        .O(start_to_4k0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[1]_i_1 
       (.I0(rs_req_n_123),
        .O(start_to_4k0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[2]_i_1 
       (.I0(rs_req_n_122),
        .O(start_to_4k0[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[3]_i_1 
       (.I0(rs_req_n_121),
        .O(start_to_4k0[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[4]_i_1 
       (.I0(rs_req_n_120),
        .O(start_to_4k0[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[5]_i_1 
       (.I0(rs_req_n_119),
        .O(start_to_4k0[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[6]_i_1 
       (.I0(rs_req_n_118),
        .O(start_to_4k0[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[7]_i_1 
       (.I0(rs_req_n_117),
        .O(start_to_4k0[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[8]_i_1 
       (.I0(rs_req_n_116),
        .O(start_to_4k0[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \start_to_4k[9]_i_1 
       (.I0(rs_req_n_115),
        .O(start_to_4k0[9]));
  FDRE \start_to_4k_reg[0] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[0]),
        .Q(start_to_4k[0]),
        .R(SR));
  FDRE \start_to_4k_reg[1] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[1]),
        .Q(start_to_4k[1]),
        .R(SR));
  FDRE \start_to_4k_reg[2] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[2]),
        .Q(start_to_4k[2]),
        .R(SR));
  FDRE \start_to_4k_reg[3] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[3]),
        .Q(start_to_4k[3]),
        .R(SR));
  FDRE \start_to_4k_reg[4] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[4]),
        .Q(start_to_4k[4]),
        .R(SR));
  FDRE \start_to_4k_reg[5] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[5]),
        .Q(start_to_4k[5]),
        .R(SR));
  FDRE \start_to_4k_reg[6] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[6]),
        .Q(start_to_4k[6]),
        .R(SR));
  FDRE \start_to_4k_reg[7] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[7]),
        .Q(start_to_4k[7]),
        .R(SR));
  FDRE \start_to_4k_reg[8] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[8]),
        .Q(start_to_4k[8]),
        .R(SR));
  FDRE \start_to_4k_reg[9] 
       (.C(ap_clk),
        .CE(next_req),
        .D(start_to_4k0[9]),
        .Q(start_to_4k[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "filt_gmem_m_axi_fifo" *) 
module FIR_Test_filt_0_1_filt_gmem_m_axi_fifo
   (\ap_CS_fsm_reg[1] ,
    E,
    D,
    S,
    \dout_reg[67] ,
    \dout_reg[65] ,
    \dout_reg[64] ,
    SR,
    ap_clk,
    ap_rst_n,
    Q,
    tmp_valid_reg,
    ARREADY_Dummy,
    \dout_reg[61] );
  output \ap_CS_fsm_reg[1] ;
  output [0:0]E;
  output [0:0]D;
  output [0:0]S;
  output [64:0]\dout_reg[67] ;
  output [1:0]\dout_reg[65] ;
  output \dout_reg[64] ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input [1:0]Q;
  input tmp_valid_reg;
  input ARREADY_Dummy;
  input [61:0]\dout_reg[61] ;

  wire ARREADY_Dummy;
  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [61:0]\dout_reg[61] ;
  wire \dout_reg[64] ;
  wire [1:0]\dout_reg[65] ;
  wire [64:0]\dout_reg[67] ;
  wire dout_vld_i_1_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1_n_0;
  wire gmem_ARREADY;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr[2]_i_1_n_0 ;
  wire \mOutPtr[3]_i_1_n_0 ;
  wire \mOutPtr[3]_i_2_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire p_0_in;
  wire p_1_in;
  wire pop;
  wire \raddr[0]_i_1_n_0 ;
  wire \raddr[1]_i_1_n_0 ;
  wire \raddr[2]_i_1_n_0 ;
  wire \raddr_reg_n_0_[0] ;
  wire \raddr_reg_n_0_[1] ;
  wire \raddr_reg_n_0_[2] ;
  wire rreq_valid;
  wire tmp_valid_reg;

  FIR_Test_filt_0_1_filt_gmem_m_axi_srl U_fifo_srl
       (.ARREADY_Dummy(ARREADY_Dummy),
        .Q(Q[1]),
        .S(S),
        .SR(SR),
        .ap_clk(ap_clk),
        .\dout_reg[0]_0 (empty_n_reg_n_0),
        .\dout_reg[61]_0 (\dout_reg[61] ),
        .\dout_reg[64]_0 (\dout_reg[64] ),
        .\dout_reg[65]_0 (\dout_reg[65] ),
        .\dout_reg[67]_0 (\dout_reg[67] ),
        .\dout_reg[67]_1 (\raddr_reg_n_0_[0] ),
        .\dout_reg[67]_2 (\raddr_reg_n_0_[1] ),
        .\dout_reg[67]_3 (\raddr_reg_n_0_[2] ),
        .gmem_ARREADY(gmem_ARREADY),
        .pop(pop),
        .rreq_valid(rreq_valid),
        .sel(\ap_CS_fsm_reg[1] ),
        .tmp_valid_reg(tmp_valid_reg));
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(gmem_ARREADY),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'hAEAA)) 
    dout_vld_i_1
       (.I0(empty_n_reg_n_0),
        .I1(rreq_valid),
        .I2(ARREADY_Dummy),
        .I3(tmp_valid_reg),
        .O(dout_vld_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1_n_0),
        .Q(rreq_valid),
        .R(SR));
  LUT5 #(
    .INIT(32'hFBBB3888)) 
    empty_n_i_1
       (.I0(p_0_in),
        .I1(pop),
        .I2(Q[1]),
        .I3(gmem_ARREADY),
        .I4(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    empty_n_i_2
       (.I0(\mOutPtr_reg_n_0_[2] ),
        .I1(\mOutPtr_reg_n_0_[3] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFFD5F5)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(p_1_in),
        .I2(gmem_ARREADY),
        .I3(Q[1]),
        .I4(pop),
        .O(full_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    full_n_i_2
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .O(p_1_in));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_0),
        .Q(gmem_ARREADY),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'hBF4040BF)) 
    \mOutPtr[1]_i_1 
       (.I0(pop),
        .I1(Q[1]),
        .I2(gmem_ARREADY),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE7EEEEEE18111111)) 
    \mOutPtr[2]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(pop),
        .I3(Q[1]),
        .I4(gmem_ARREADY),
        .I5(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7787777788888888)) 
    \mOutPtr[3]_i_1 
       (.I0(Q[1]),
        .I1(gmem_ARREADY),
        .I2(tmp_valid_reg),
        .I3(ARREADY_Dummy),
        .I4(rreq_valid),
        .I5(empty_n_reg_n_0),
        .O(\mOutPtr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFE7FFEFE01800101)) 
    \mOutPtr[3]_i_2 
       (.I0(\mOutPtr_reg_n_0_[2] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(pop),
        .I4(\ap_CS_fsm_reg[1] ),
        .I5(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1_n_0 ),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1_n_0 ),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1_n_0 ),
        .D(\mOutPtr[2]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[3]_i_1_n_0 ),
        .D(\mOutPtr[3]_i_2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h9D9D9D9D62626240)) 
    \raddr[0]_i_1 
       (.I0(pop),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(empty_n_reg_n_0),
        .I3(\raddr_reg_n_0_[2] ),
        .I4(\raddr_reg_n_0_[1] ),
        .I5(\raddr_reg_n_0_[0] ),
        .O(\raddr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC989866CCCCCC)) 
    \raddr[1]_i_1 
       (.I0(\raddr_reg_n_0_[0] ),
        .I1(\raddr_reg_n_0_[1] ),
        .I2(\raddr_reg_n_0_[2] ),
        .I3(empty_n_reg_n_0),
        .I4(\ap_CS_fsm_reg[1] ),
        .I5(pop),
        .O(\raddr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0E0E078F0F0F0)) 
    \raddr[2]_i_1 
       (.I0(\raddr_reg_n_0_[0] ),
        .I1(\raddr_reg_n_0_[1] ),
        .I2(\raddr_reg_n_0_[2] ),
        .I3(empty_n_reg_n_0),
        .I4(\ap_CS_fsm_reg[1] ),
        .I5(pop),
        .O(\raddr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\raddr[0]_i_1_n_0 ),
        .Q(\raddr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\raddr[1]_i_1_n_0 ),
        .Q(\raddr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\raddr[2]_i_1_n_0 ),
        .Q(\raddr_reg_n_0_[2] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \tmp_addr[63]_i_1 
       (.I0(tmp_valid_reg),
        .I1(ARREADY_Dummy),
        .I2(rreq_valid),
        .O(E));
endmodule

(* ORIG_REF_NAME = "filt_gmem_m_axi_fifo" *) 
module FIR_Test_filt_0_1_filt_gmem_m_axi_fifo__parameterized1
   (burst_valid,
    full_n_reg_0,
    empty_n_reg_0,
    din,
    push_0,
    ost_ctrl_info,
    ap_clk,
    SR,
    pop,
    ap_rst_n,
    ost_ctrl_valid,
    push,
    Q,
    dout_vld_reg_0,
    RREADY_Dummy);
  output burst_valid;
  output full_n_reg_0;
  output empty_n_reg_0;
  output [0:0]din;
  input push_0;
  input ost_ctrl_info;
  input ap_clk;
  input [0:0]SR;
  input pop;
  input ap_rst_n;
  input ost_ctrl_valid;
  input push;
  input [0:0]Q;
  input [0:0]dout_vld_reg_0;
  input RREADY_Dummy;

  wire [0:0]Q;
  wire RREADY_Dummy;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire burst_valid;
  wire [0:0]din;
  wire dout_vld_i_1__2_n_0;
  wire [0:0]dout_vld_reg_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__2_n_0;
  wire empty_n_reg_0;
  wire full_n_i_1__2_n_0;
  wire full_n_i_2__2_n_0;
  wire full_n_reg_0;
  wire \mOutPtr[0]_i_1__2_n_0 ;
  wire \mOutPtr[1]_i_1__1_n_0 ;
  wire \mOutPtr[2]_i_1__1_n_0 ;
  wire \mOutPtr[3]_i_1__1_n_0 ;
  wire \mOutPtr[4]_i_1__0_n_0 ;
  wire \mOutPtr[4]_i_2_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire ost_ctrl_info;
  wire ost_ctrl_valid;
  wire p_12_in;
  wire p_8_in;
  wire pop;
  wire push;
  wire push_0;
  wire raddr113_out;
  wire \raddr[0]_i_1_n_0 ;
  wire \raddr[1]_i_1_n_0 ;
  wire \raddr[2]_i_1_n_0 ;
  wire \raddr[3]_i_1_n_0 ;
  wire \raddr[3]_i_2_n_0 ;
  wire [3:0]raddr_reg;

  FIR_Test_filt_0_1_filt_gmem_m_axi_srl__parameterized0 U_fifo_srl
       (.Q(raddr_reg),
        .SR(SR),
        .ap_clk(ap_clk),
        .din(din),
        .mem_reg(burst_valid),
        .mem_reg_0(Q),
        .ost_ctrl_info(ost_ctrl_info),
        .pop(pop),
        .push_0(push_0));
  LUT5 #(
    .INIT(32'hAEEEEEEE)) 
    dout_vld_i_1__2
       (.I0(empty_n_reg_0),
        .I1(burst_valid),
        .I2(Q),
        .I3(dout_vld_reg_0),
        .I4(RREADY_Dummy),
        .O(dout_vld_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__2_n_0),
        .Q(burst_valid),
        .R(SR));
  LUT5 #(
    .INIT(32'hFBBB3888)) 
    empty_n_i_1
       (.I0(empty_n_i_2__2_n_0),
        .I1(pop),
        .I2(full_n_reg_0),
        .I3(ost_ctrl_valid),
        .I4(empty_n_reg_0),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    empty_n_i_2__2
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_2__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFFDF55)) 
    full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(full_n_i_2__2_n_0),
        .I2(ost_ctrl_valid),
        .I3(full_n_reg_0),
        .I4(pop),
        .O(full_n_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    full_n_i_2__2
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .I4(\mOutPtr_reg_n_0_[4] ),
        .O(full_n_i_2__2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__1 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \mOutPtr[2]_i_1__1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(p_12_in),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \mOutPtr[3]_i_1__1 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(p_12_in),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7888777788888888)) 
    \mOutPtr[4]_i_1__0 
       (.I0(full_n_reg_0),
        .I1(ost_ctrl_valid),
        .I2(push),
        .I3(Q),
        .I4(burst_valid),
        .I5(empty_n_reg_0),
        .O(\mOutPtr[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFE80000001)) 
    \mOutPtr[4]_i_2 
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(p_12_in),
        .I5(\mOutPtr_reg_n_0_[4] ),
        .O(\mOutPtr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0808880888088808)) 
    \mOutPtr[4]_i_3 
       (.I0(ost_ctrl_valid),
        .I1(full_n_reg_0),
        .I2(empty_n_reg_0),
        .I3(burst_valid),
        .I4(Q),
        .I5(push),
        .O(p_12_in));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__0_n_0 ),
        .D(\mOutPtr[0]_i_1__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__0_n_0 ),
        .D(\mOutPtr[1]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__0_n_0 ),
        .D(\mOutPtr[2]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__0_n_0 ),
        .D(\mOutPtr[3]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__0_n_0 ),
        .D(\mOutPtr[4]_i_2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \raddr[0]_i_1 
       (.I0(raddr_reg[0]),
        .O(\raddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h6A95)) 
    \raddr[1]_i_1 
       (.I0(raddr_reg[0]),
        .I1(empty_n_reg_0),
        .I2(p_12_in),
        .I3(raddr_reg[1]),
        .O(\raddr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h7F80F807)) 
    \raddr[2]_i_1 
       (.I0(p_12_in),
        .I1(empty_n_reg_0),
        .I2(raddr_reg[0]),
        .I3(raddr_reg[2]),
        .I4(raddr_reg[1]),
        .O(\raddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \raddr[3]_i_1 
       (.I0(raddr_reg[0]),
        .I1(raddr_reg[1]),
        .I2(raddr_reg[3]),
        .I3(raddr_reg[2]),
        .I4(p_8_in),
        .I5(raddr113_out),
        .O(\raddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF8000FFEA0015)) 
    \raddr[3]_i_2 
       (.I0(raddr_reg[1]),
        .I1(p_12_in),
        .I2(empty_n_reg_0),
        .I3(raddr_reg[0]),
        .I4(raddr_reg[3]),
        .I5(raddr_reg[2]),
        .O(\raddr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000A222A222A222)) 
    \raddr[3]_i_3 
       (.I0(empty_n_reg_0),
        .I1(burst_valid),
        .I2(Q),
        .I3(push),
        .I4(ost_ctrl_valid),
        .I5(full_n_reg_0),
        .O(p_8_in));
  LUT6 #(
    .INIT(64'h7000000000000000)) 
    \raddr[3]_i_4 
       (.I0(push),
        .I1(Q),
        .I2(burst_valid),
        .I3(full_n_reg_0),
        .I4(ost_ctrl_valid),
        .I5(empty_n_reg_0),
        .O(raddr113_out));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1_n_0 ),
        .D(\raddr[0]_i_1_n_0 ),
        .Q(raddr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1_n_0 ),
        .D(\raddr[1]_i_1_n_0 ),
        .Q(raddr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1_n_0 ),
        .D(\raddr[2]_i_1_n_0 ),
        .Q(raddr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(\raddr[3]_i_1_n_0 ),
        .D(\raddr[3]_i_2_n_0 ),
        .Q(raddr_reg[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "filt_gmem_m_axi_fifo" *) 
module FIR_Test_filt_0_1_filt_gmem_m_axi_fifo__parameterized1_23
   (ost_ctrl_ready,
    SR,
    ap_clk,
    ap_rst_n,
    ost_ctrl_valid,
    RBURST_READY_Dummy);
  output ost_ctrl_ready;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input ost_ctrl_valid;
  input RBURST_READY_Dummy;

  wire RBURST_READY_Dummy;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire dout_vld_i_1__1_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__1_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__1_n_0;
  wire full_n_i_2__1_n_0;
  wire \mOutPtr[0]_i_1__1_n_0 ;
  wire \mOutPtr[1]_i_1__2_n_0 ;
  wire \mOutPtr[2]_i_1__2_n_0 ;
  wire \mOutPtr[3]_i_1__2_n_0 ;
  wire \mOutPtr[4]_i_1__1_n_0 ;
  wire \mOutPtr[4]_i_2__0_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire need_rlast;
  wire ost_ctrl_ready;
  wire ost_ctrl_valid;
  wire p_12_in;
  wire pop;

  LUT3 #(
    .INIT(8'hAE)) 
    dout_vld_i_1__1
       (.I0(empty_n_reg_n_0),
        .I1(need_rlast),
        .I2(RBURST_READY_Dummy),
        .O(dout_vld_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__1_n_0),
        .Q(need_rlast),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFBA00BA00BA00)) 
    empty_n_i_1
       (.I0(empty_n_i_2__1_n_0),
        .I1(RBURST_READY_Dummy),
        .I2(need_rlast),
        .I3(empty_n_reg_n_0),
        .I4(ost_ctrl_ready),
        .I5(ost_ctrl_valid),
        .O(empty_n_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    empty_n_i_2__1
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(empty_n_i_2__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFFDF55)) 
    full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(full_n_i_2__1_n_0),
        .I2(ost_ctrl_valid),
        .I3(ost_ctrl_ready),
        .I4(pop),
        .O(full_n_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    full_n_i_2__1
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .I4(\mOutPtr_reg_n_0_[4] ),
        .O(full_n_i_2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    full_n_i_3
       (.I0(RBURST_READY_Dummy),
        .I1(need_rlast),
        .I2(empty_n_reg_n_0),
        .O(pop));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_0),
        .Q(ost_ctrl_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__2 
       (.I0(p_12_in),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \mOutPtr[2]_i_1__2 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(p_12_in),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \mOutPtr[3]_i_1__2 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(p_12_in),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[3]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h78778888)) 
    \mOutPtr[4]_i_1__1 
       (.I0(ost_ctrl_ready),
        .I1(ost_ctrl_valid),
        .I2(RBURST_READY_Dummy),
        .I3(need_rlast),
        .I4(empty_n_reg_n_0),
        .O(\mOutPtr[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFE80000001)) 
    \mOutPtr[4]_i_2__0 
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(p_12_in),
        .I5(\mOutPtr_reg_n_0_[4] ),
        .O(\mOutPtr[4]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h08088808)) 
    \mOutPtr[4]_i_3__0 
       (.I0(ost_ctrl_valid),
        .I1(ost_ctrl_ready),
        .I2(empty_n_reg_n_0),
        .I3(need_rlast),
        .I4(RBURST_READY_Dummy),
        .O(p_12_in));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__1_n_0 ),
        .D(\mOutPtr[0]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__1_n_0 ),
        .D(\mOutPtr[1]_i_1__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__1_n_0 ),
        .D(\mOutPtr[2]_i_1__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__1_n_0 ),
        .D(\mOutPtr[3]_i_1__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[4]_i_1__1_n_0 ),
        .D(\mOutPtr[4]_i_2__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "filt_gmem_m_axi_fifo" *) 
module FIR_Test_filt_0_1_filt_gmem_m_axi_fifo__parameterized3
   (full_n_reg_0,
    D,
    ready_for_outstanding,
    E,
    dout,
    SR,
    ap_clk,
    ap_rst_n,
    mem_reg,
    Q,
    din);
  output full_n_reg_0;
  output [11:0]D;
  output ready_for_outstanding;
  output [0:0]E;
  output [15:0]dout;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input [0:0]mem_reg;
  input [11:0]Q;
  input [33:0]din;

  wire [11:0]D;
  wire [0:0]E;
  wire [11:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [33:0]din;
  wire [15:0]dout;
  wire dout_vld_i_1__0_n_0;
  wire empty_n_i_1_n_0;
  wire empty_n_i_2__0_n_0;
  wire empty_n_i_3_n_0;
  wire empty_n_reg_n_0;
  wire full_n_i_1__0_n_0;
  wire full_n_i_2__0_n_0;
  wire full_n_i_3__0_n_0;
  wire full_n_reg_0;
  wire gmem_RREADY;
  wire gmem_RVALID;
  wire mOutPtr18_out;
  wire \mOutPtr[0]_i_1__0_n_0 ;
  wire \mOutPtr[1]_i_1__0_n_0 ;
  wire \mOutPtr[2]_i_1__0_n_0 ;
  wire \mOutPtr[3]_i_1__0_n_0 ;
  wire \mOutPtr[4]_i_1_n_0 ;
  wire \mOutPtr[5]_i_1_n_0 ;
  wire \mOutPtr[5]_i_2_n_0 ;
  wire \mOutPtr[5]_i_3_n_0 ;
  wire \mOutPtr[6]_i_1_n_0 ;
  wire \mOutPtr[7]_i_1_n_0 ;
  wire \mOutPtr[8]_i_1_n_0 ;
  wire \mOutPtr[8]_i_2_n_0 ;
  wire \mOutPtr[8]_i_3_n_0 ;
  wire \mOutPtr[8]_i_5_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire \mOutPtr_reg_n_0_[2] ;
  wire \mOutPtr_reg_n_0_[3] ;
  wire \mOutPtr_reg_n_0_[4] ;
  wire \mOutPtr_reg_n_0_[5] ;
  wire \mOutPtr_reg_n_0_[6] ;
  wire \mOutPtr_reg_n_0_[7] ;
  wire \mOutPtr_reg_n_0_[8] ;
  wire [0:0]mem_reg;
  wire pop;
  wire \raddr_reg_n_0_[0] ;
  wire \raddr_reg_n_0_[1] ;
  wire \raddr_reg_n_0_[2] ;
  wire \raddr_reg_n_0_[3] ;
  wire \raddr_reg_n_0_[4] ;
  wire \raddr_reg_n_0_[5] ;
  wire \raddr_reg_n_0_[6] ;
  wire \raddr_reg_n_0_[7] ;
  wire ready_for_outstanding;
  wire [7:0]rnext;
  wire \waddr[0]_i_1_n_0 ;
  wire \waddr[1]_i_1_n_0 ;
  wire \waddr[1]_i_2_n_0 ;
  wire \waddr[2]_i_1_n_0 ;
  wire \waddr[3]_i_1_n_0 ;
  wire \waddr[3]_i_2_n_0 ;
  wire \waddr[4]_i_1__0_n_0 ;
  wire \waddr[5]_i_1_n_0 ;
  wire \waddr[6]_i_1_n_0 ;
  wire \waddr[7]_i_1_n_0 ;
  wire \waddr[7]_i_2_n_0 ;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;
  wire \waddr_reg_n_0_[6] ;
  wire \waddr_reg_n_0_[7] ;

  FIR_Test_filt_0_1_filt_gmem_m_axi_mem__parameterized0 U_fifo_mem
       (.Q(Q[11:1]),
        .SR(SR),
        .WEBWE(E),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .din(din),
        .dout(dout),
        .gmem_RREADY(gmem_RREADY),
        .gmem_RVALID(gmem_RVALID),
        .mem_reg_0(empty_n_reg_n_0),
        .mem_reg_1(full_n_reg_0),
        .mem_reg_2(mem_reg),
        .mem_reg_3({\waddr_reg_n_0_[7] ,\waddr_reg_n_0_[6] ,\waddr_reg_n_0_[5] ,\waddr_reg_n_0_[4] ,\waddr_reg_n_0_[3] ,\waddr_reg_n_0_[2] ,\waddr_reg_n_0_[1] ,\waddr_reg_n_0_[0] }),
        .pop(pop),
        .\raddr_reg_reg[0]_0 (\raddr_reg_n_0_[0] ),
        .\raddr_reg_reg[0]_1 (\raddr_reg_n_0_[3] ),
        .\raddr_reg_reg[0]_2 (\raddr_reg_n_0_[2] ),
        .\raddr_reg_reg[0]_3 (\raddr_reg_n_0_[1] ),
        .\raddr_reg_reg[4]_0 (\raddr_reg_n_0_[4] ),
        .\raddr_reg_reg[5]_0 (\raddr_reg_n_0_[5] ),
        .\raddr_reg_reg[6]_0 (\raddr_reg_n_0_[6] ),
        .\raddr_reg_reg[7]_0 (\raddr_reg_n_0_[7] ),
        .ready_for_outstanding(ready_for_outstanding),
        .rnext(rnext));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(Q[2]),
        .I1(gmem_RVALID),
        .I2(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(Q[3]),
        .I1(gmem_RVALID),
        .I2(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(Q[4]),
        .I1(gmem_RVALID),
        .I2(Q[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ap_CS_fsm[13]_i_1 
       (.I0(Q[5]),
        .I1(gmem_RVALID),
        .I2(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(Q[6]),
        .I1(gmem_RVALID),
        .I2(Q[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ap_CS_fsm[15]_i_1 
       (.I0(Q[7]),
        .I1(gmem_RVALID),
        .I2(Q[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ap_CS_fsm[16]_i_1 
       (.I0(Q[8]),
        .I1(gmem_RVALID),
        .I2(Q[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ap_CS_fsm[17]_i_1 
       (.I0(Q[9]),
        .I1(gmem_RVALID),
        .I2(Q[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ap_CS_fsm[18]_i_1 
       (.I0(Q[10]),
        .I1(gmem_RVALID),
        .I2(Q[9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ap_CS_fsm[19]_i_1 
       (.I0(Q[11]),
        .I1(gmem_RVALID),
        .I2(Q[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[20]_i_1 
       (.I0(Q[11]),
        .I1(gmem_RVALID),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(gmem_RVALID),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    dout_vld_i_1__0
       (.I0(empty_n_reg_n_0),
        .I1(gmem_RVALID),
        .I2(gmem_RREADY),
        .O(dout_vld_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dout_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_vld_i_1__0_n_0),
        .Q(gmem_RVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'hFBBB3888)) 
    empty_n_i_1
       (.I0(empty_n_i_2__0_n_0),
        .I1(pop),
        .I2(full_n_reg_0),
        .I3(mem_reg),
        .I4(empty_n_reg_n_0),
        .O(empty_n_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    empty_n_i_2__0
       (.I0(empty_n_i_3_n_0),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[7] ),
        .I4(\mOutPtr_reg_n_0_[2] ),
        .O(empty_n_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    empty_n_i_3
       (.I0(\mOutPtr_reg_n_0_[5] ),
        .I1(\mOutPtr_reg_n_0_[3] ),
        .I2(\mOutPtr_reg_n_0_[4] ),
        .I3(\mOutPtr_reg_n_0_[8] ),
        .I4(\mOutPtr_reg_n_0_[6] ),
        .O(empty_n_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_0),
        .Q(empty_n_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFFDF55)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(full_n_i_2__0_n_0),
        .I2(mem_reg),
        .I3(full_n_reg_0),
        .I4(pop),
        .O(full_n_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hFFBFFFFF)) 
    full_n_i_2__0
       (.I0(full_n_i_3__0_n_0),
        .I1(\mOutPtr_reg_n_0_[5] ),
        .I2(\mOutPtr_reg_n_0_[3] ),
        .I3(\mOutPtr_reg_n_0_[8] ),
        .I4(\mOutPtr_reg_n_0_[4] ),
        .O(full_n_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    full_n_i_3__0
       (.I0(\mOutPtr_reg_n_0_[6] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(\mOutPtr_reg_n_0_[7] ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(full_n_i_3__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_0),
        .Q(full_n_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h96999999)) 
    \mOutPtr[1]_i_1__0 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(pop),
        .I3(full_n_reg_0),
        .I4(mem_reg),
        .O(\mOutPtr[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hE7EEEEEE18111111)) 
    \mOutPtr[2]_i_1__0 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(pop),
        .I3(full_n_reg_0),
        .I4(mem_reg),
        .I5(\mOutPtr_reg_n_0_[2] ),
        .O(\mOutPtr[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \mOutPtr[3]_i_1__0 
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[2] ),
        .I3(mOutPtr18_out),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFE80000001)) 
    \mOutPtr[4]_i_1 
       (.I0(\mOutPtr_reg_n_0_[2] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[3] ),
        .I4(mOutPtr18_out),
        .I5(\mOutPtr_reg_n_0_[4] ),
        .O(\mOutPtr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8AAABAAA75554555)) 
    \mOutPtr[5]_i_1 
       (.I0(\mOutPtr[5]_i_2_n_0 ),
        .I1(pop),
        .I2(full_n_reg_0),
        .I3(mem_reg),
        .I4(\mOutPtr[5]_i_3_n_0 ),
        .I5(\mOutPtr_reg_n_0_[5] ),
        .O(\mOutPtr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \mOutPtr[5]_i_2 
       (.I0(\mOutPtr_reg_n_0_[3] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[2] ),
        .I4(\mOutPtr_reg_n_0_[4] ),
        .O(\mOutPtr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \mOutPtr[5]_i_3 
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .O(\mOutPtr[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8AAABAAA75554555)) 
    \mOutPtr[6]_i_1 
       (.I0(\mOutPtr[8]_i_3_n_0 ),
        .I1(pop),
        .I2(full_n_reg_0),
        .I3(mem_reg),
        .I4(\mOutPtr[8]_i_5_n_0 ),
        .I5(\mOutPtr_reg_n_0_[6] ),
        .O(\mOutPtr[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3EFEC101)) 
    \mOutPtr[7]_i_1 
       (.I0(\mOutPtr[8]_i_3_n_0 ),
        .I1(\mOutPtr_reg_n_0_[6] ),
        .I2(mOutPtr18_out),
        .I3(\mOutPtr[8]_i_5_n_0 ),
        .I4(\mOutPtr_reg_n_0_[7] ),
        .O(\mOutPtr[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \mOutPtr[8]_i_1 
       (.I0(full_n_reg_0),
        .I1(mem_reg),
        .I2(pop),
        .O(\mOutPtr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5FFEFFFEA0010001)) 
    \mOutPtr[8]_i_2 
       (.I0(\mOutPtr_reg_n_0_[7] ),
        .I1(\mOutPtr[8]_i_3_n_0 ),
        .I2(\mOutPtr_reg_n_0_[6] ),
        .I3(mOutPtr18_out),
        .I4(\mOutPtr[8]_i_5_n_0 ),
        .I5(\mOutPtr_reg_n_0_[8] ),
        .O(\mOutPtr[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \mOutPtr[8]_i_3 
       (.I0(\mOutPtr_reg_n_0_[4] ),
        .I1(\mOutPtr_reg_n_0_[2] ),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .I4(\mOutPtr_reg_n_0_[3] ),
        .I5(\mOutPtr_reg_n_0_[5] ),
        .O(\mOutPtr[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'h08088808)) 
    \mOutPtr[8]_i_4 
       (.I0(mem_reg),
        .I1(full_n_reg_0),
        .I2(empty_n_reg_n_0),
        .I3(gmem_RVALID),
        .I4(gmem_RREADY),
        .O(mOutPtr18_out));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \mOutPtr[8]_i_5 
       (.I0(\mOutPtr_reg_n_0_[5] ),
        .I1(\mOutPtr_reg_n_0_[3] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(\mOutPtr_reg_n_0_[0] ),
        .I4(\mOutPtr_reg_n_0_[2] ),
        .I5(\mOutPtr_reg_n_0_[4] ),
        .O(\mOutPtr[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[0]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[1]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[2]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[3]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[4]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[5] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[5]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[6] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[6]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[7] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[7]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \mOutPtr_reg[8] 
       (.C(ap_clk),
        .CE(\mOutPtr[8]_i_1_n_0 ),
        .D(\mOutPtr[8]_i_2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(\raddr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(\raddr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(\raddr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(\raddr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(\raddr_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(\raddr_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(\raddr_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(\raddr_reg_n_0_[7] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h2333333333333333)) 
    \waddr[0]_i_1 
       (.I0(\waddr[7]_i_2_n_0 ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\waddr_reg_n_0_[7] ),
        .I5(\waddr_reg_n_0_[6] ),
        .O(\waddr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h00FFBF00)) 
    \waddr[1]_i_1 
       (.I0(\waddr[1]_i_2_n_0 ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[0] ),
        .O(\waddr[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \waddr[1]_i_2 
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\waddr_reg_n_0_[7] ),
        .I3(\waddr_reg_n_0_[6] ),
        .O(\waddr[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'hFFC011C0)) 
    \waddr[2]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr[3]_i_2_n_0 ),
        .O(\waddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'hFF805580)) 
    \waddr[3]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr[3]_i_2_n_0 ),
        .O(\waddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h15555555FFFFFFFF)) 
    \waddr[3]_i_2 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[7] ),
        .I4(\waddr_reg_n_0_[6] ),
        .I5(\waddr_reg_n_0_[1] ),
        .O(\waddr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF7F00FF0000)) 
    \waddr[4]_i_1__0 
       (.I0(\waddr_reg_n_0_[7] ),
        .I1(\waddr_reg_n_0_[6] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr[7]_i_2_n_0 ),
        .I4(\waddr_reg_n_0_[0] ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(\waddr[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAABFFFFF55000000)) 
    \waddr[5]_i_1 
       (.I0(\waddr[7]_i_2_n_0 ),
        .I1(\waddr_reg_n_0_[7] ),
        .I2(\waddr_reg_n_0_[6] ),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\waddr_reg_n_0_[5] ),
        .O(\waddr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF01CF0F0F0F0F0F0)) 
    \waddr[6]_i_1 
       (.I0(\waddr_reg_n_0_[7] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\waddr_reg_n_0_[6] ),
        .I3(\waddr[7]_i_2_n_0 ),
        .I4(\waddr_reg_n_0_[5] ),
        .I5(\waddr_reg_n_0_[4] ),
        .O(\waddr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFF7FF08000000)) 
    \waddr[7]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr[7]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[6] ),
        .I4(\waddr_reg_n_0_[0] ),
        .I5(\waddr_reg_n_0_[7] ),
        .O(\waddr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \waddr[7]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[1] ),
        .O(\waddr[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[0]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[1]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[2]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[3]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[4]_i_1__0_n_0 ),
        .Q(\waddr_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[5]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[6]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[7]_i_1_n_0 ),
        .Q(\waddr_reg_n_0_[7] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "filt_gmem_m_axi_load" *) 
module FIR_Test_filt_0_1_filt_gmem_m_axi_load
   (RREADY_Dummy,
    ARVALID_Dummy,
    RBURST_READY_Dummy,
    sel,
    D,
    push,
    E,
    \tmp_len_reg[17]_0 ,
    dout,
    SR,
    ap_clk,
    ap_rst_n,
    Q,
    mem_reg,
    ARREADY_Dummy,
    \dout_reg[61] ,
    din);
  output RREADY_Dummy;
  output ARVALID_Dummy;
  output RBURST_READY_Dummy;
  output sel;
  output [12:0]D;
  output push;
  output [0:0]E;
  output [66:0]\tmp_len_reg[17]_0 ;
  output [15:0]dout;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input [13:0]Q;
  input [0:0]mem_reg;
  input ARREADY_Dummy;
  input [61:0]\dout_reg[61] ;
  input [33:0]din;

  wire ARREADY_Dummy;
  wire ARVALID_Dummy;
  wire [12:0]D;
  wire [0:0]E;
  wire [13:0]Q;
  wire RBURST_READY_Dummy;
  wire RREADY_Dummy;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [33:0]din;
  wire [15:0]dout;
  wire [61:0]\dout_reg[61] ;
  wire fifo_rreq_n_10;
  wire fifo_rreq_n_11;
  wire fifo_rreq_n_12;
  wire fifo_rreq_n_13;
  wire fifo_rreq_n_14;
  wire fifo_rreq_n_15;
  wire fifo_rreq_n_16;
  wire fifo_rreq_n_17;
  wire fifo_rreq_n_18;
  wire fifo_rreq_n_19;
  wire fifo_rreq_n_20;
  wire fifo_rreq_n_21;
  wire fifo_rreq_n_22;
  wire fifo_rreq_n_23;
  wire fifo_rreq_n_24;
  wire fifo_rreq_n_25;
  wire fifo_rreq_n_26;
  wire fifo_rreq_n_27;
  wire fifo_rreq_n_28;
  wire fifo_rreq_n_29;
  wire fifo_rreq_n_3;
  wire fifo_rreq_n_30;
  wire fifo_rreq_n_31;
  wire fifo_rreq_n_32;
  wire fifo_rreq_n_33;
  wire fifo_rreq_n_34;
  wire fifo_rreq_n_35;
  wire fifo_rreq_n_36;
  wire fifo_rreq_n_37;
  wire fifo_rreq_n_38;
  wire fifo_rreq_n_39;
  wire fifo_rreq_n_40;
  wire fifo_rreq_n_41;
  wire fifo_rreq_n_42;
  wire fifo_rreq_n_43;
  wire fifo_rreq_n_44;
  wire fifo_rreq_n_45;
  wire fifo_rreq_n_46;
  wire fifo_rreq_n_47;
  wire fifo_rreq_n_48;
  wire fifo_rreq_n_49;
  wire fifo_rreq_n_50;
  wire fifo_rreq_n_51;
  wire fifo_rreq_n_52;
  wire fifo_rreq_n_53;
  wire fifo_rreq_n_54;
  wire fifo_rreq_n_55;
  wire fifo_rreq_n_56;
  wire fifo_rreq_n_57;
  wire fifo_rreq_n_58;
  wire fifo_rreq_n_59;
  wire fifo_rreq_n_60;
  wire fifo_rreq_n_61;
  wire fifo_rreq_n_62;
  wire fifo_rreq_n_63;
  wire fifo_rreq_n_64;
  wire fifo_rreq_n_65;
  wire fifo_rreq_n_66;
  wire fifo_rreq_n_67;
  wire fifo_rreq_n_68;
  wire fifo_rreq_n_69;
  wire fifo_rreq_n_7;
  wire fifo_rreq_n_70;
  wire fifo_rreq_n_71;
  wire fifo_rreq_n_8;
  wire fifo_rreq_n_9;
  wire [0:0]mem_reg;
  wire next_rreq;
  wire push;
  wire ready_for_outstanding;
  wire [3:0]rreq_len;
  wire sel;
  wire [17:2]tmp_len0;
  wire tmp_len0_carry__0_n_3;
  wire tmp_len0_carry_n_0;
  wire tmp_len0_carry_n_1;
  wire tmp_len0_carry_n_2;
  wire tmp_len0_carry_n_3;
  wire [66:0]\tmp_len_reg[17]_0 ;
  wire [0:0]NLW_tmp_len0_carry_O_UNCONNECTED;
  wire [3:1]NLW_tmp_len0_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_tmp_len0_carry__0_O_UNCONNECTED;

  FIR_Test_filt_0_1_filt_gmem_m_axi_fifo__parameterized3 buff_rdata
       (.D(D[12:1]),
        .E(push),
        .Q(Q[13:2]),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .din(din),
        .dout(dout),
        .full_n_reg_0(RREADY_Dummy),
        .mem_reg(mem_reg),
        .ready_for_outstanding(ready_for_outstanding));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[95]_i_1 
       (.I0(ARVALID_Dummy),
        .I1(ARREADY_Dummy),
        .O(E));
  FIR_Test_filt_0_1_filt_gmem_m_axi_fifo fifo_rreq
       (.ARREADY_Dummy(ARREADY_Dummy),
        .D(D[0]),
        .E(next_rreq),
        .Q(Q[1:0]),
        .S(fifo_rreq_n_3),
        .SR(SR),
        .\ap_CS_fsm_reg[1] (sel),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\dout_reg[61] (\dout_reg[61] ),
        .\dout_reg[64] (fifo_rreq_n_71),
        .\dout_reg[65] ({fifo_rreq_n_69,fifo_rreq_n_70}),
        .\dout_reg[67] ({rreq_len[3],rreq_len[1:0],fifo_rreq_n_7,fifo_rreq_n_8,fifo_rreq_n_9,fifo_rreq_n_10,fifo_rreq_n_11,fifo_rreq_n_12,fifo_rreq_n_13,fifo_rreq_n_14,fifo_rreq_n_15,fifo_rreq_n_16,fifo_rreq_n_17,fifo_rreq_n_18,fifo_rreq_n_19,fifo_rreq_n_20,fifo_rreq_n_21,fifo_rreq_n_22,fifo_rreq_n_23,fifo_rreq_n_24,fifo_rreq_n_25,fifo_rreq_n_26,fifo_rreq_n_27,fifo_rreq_n_28,fifo_rreq_n_29,fifo_rreq_n_30,fifo_rreq_n_31,fifo_rreq_n_32,fifo_rreq_n_33,fifo_rreq_n_34,fifo_rreq_n_35,fifo_rreq_n_36,fifo_rreq_n_37,fifo_rreq_n_38,fifo_rreq_n_39,fifo_rreq_n_40,fifo_rreq_n_41,fifo_rreq_n_42,fifo_rreq_n_43,fifo_rreq_n_44,fifo_rreq_n_45,fifo_rreq_n_46,fifo_rreq_n_47,fifo_rreq_n_48,fifo_rreq_n_49,fifo_rreq_n_50,fifo_rreq_n_51,fifo_rreq_n_52,fifo_rreq_n_53,fifo_rreq_n_54,fifo_rreq_n_55,fifo_rreq_n_56,fifo_rreq_n_57,fifo_rreq_n_58,fifo_rreq_n_59,fifo_rreq_n_60,fifo_rreq_n_61,fifo_rreq_n_62,fifo_rreq_n_63,fifo_rreq_n_64,fifo_rreq_n_65,fifo_rreq_n_66,fifo_rreq_n_67,fifo_rreq_n_68}),
        .tmp_valid_reg(ARVALID_Dummy));
  FDRE ready_for_outstanding_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ready_for_outstanding),
        .Q(RBURST_READY_Dummy),
        .R(SR));
  FDRE \tmp_addr_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_60),
        .Q(\tmp_len_reg[17]_0 [8]),
        .R(SR));
  FDRE \tmp_addr_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_59),
        .Q(\tmp_len_reg[17]_0 [9]),
        .R(SR));
  FDRE \tmp_addr_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_58),
        .Q(\tmp_len_reg[17]_0 [10]),
        .R(SR));
  FDRE \tmp_addr_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_57),
        .Q(\tmp_len_reg[17]_0 [11]),
        .R(SR));
  FDRE \tmp_addr_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_56),
        .Q(\tmp_len_reg[17]_0 [12]),
        .R(SR));
  FDRE \tmp_addr_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_55),
        .Q(\tmp_len_reg[17]_0 [13]),
        .R(SR));
  FDRE \tmp_addr_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_54),
        .Q(\tmp_len_reg[17]_0 [14]),
        .R(SR));
  FDRE \tmp_addr_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_53),
        .Q(\tmp_len_reg[17]_0 [15]),
        .R(SR));
  FDRE \tmp_addr_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_52),
        .Q(\tmp_len_reg[17]_0 [16]),
        .R(SR));
  FDRE \tmp_addr_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_51),
        .Q(\tmp_len_reg[17]_0 [17]),
        .R(SR));
  FDRE \tmp_addr_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_50),
        .Q(\tmp_len_reg[17]_0 [18]),
        .R(SR));
  FDRE \tmp_addr_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_49),
        .Q(\tmp_len_reg[17]_0 [19]),
        .R(SR));
  FDRE \tmp_addr_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_48),
        .Q(\tmp_len_reg[17]_0 [20]),
        .R(SR));
  FDRE \tmp_addr_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_47),
        .Q(\tmp_len_reg[17]_0 [21]),
        .R(SR));
  FDRE \tmp_addr_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_46),
        .Q(\tmp_len_reg[17]_0 [22]),
        .R(SR));
  FDRE \tmp_addr_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_45),
        .Q(\tmp_len_reg[17]_0 [23]),
        .R(SR));
  FDRE \tmp_addr_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_44),
        .Q(\tmp_len_reg[17]_0 [24]),
        .R(SR));
  FDRE \tmp_addr_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_43),
        .Q(\tmp_len_reg[17]_0 [25]),
        .R(SR));
  FDRE \tmp_addr_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_42),
        .Q(\tmp_len_reg[17]_0 [26]),
        .R(SR));
  FDRE \tmp_addr_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_41),
        .Q(\tmp_len_reg[17]_0 [27]),
        .R(SR));
  FDRE \tmp_addr_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_68),
        .Q(\tmp_len_reg[17]_0 [0]),
        .R(SR));
  FDRE \tmp_addr_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_40),
        .Q(\tmp_len_reg[17]_0 [28]),
        .R(SR));
  FDRE \tmp_addr_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_39),
        .Q(\tmp_len_reg[17]_0 [29]),
        .R(SR));
  FDRE \tmp_addr_reg[32] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_38),
        .Q(\tmp_len_reg[17]_0 [30]),
        .R(SR));
  FDRE \tmp_addr_reg[33] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_37),
        .Q(\tmp_len_reg[17]_0 [31]),
        .R(SR));
  FDRE \tmp_addr_reg[34] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_36),
        .Q(\tmp_len_reg[17]_0 [32]),
        .R(SR));
  FDRE \tmp_addr_reg[35] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_35),
        .Q(\tmp_len_reg[17]_0 [33]),
        .R(SR));
  FDRE \tmp_addr_reg[36] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_34),
        .Q(\tmp_len_reg[17]_0 [34]),
        .R(SR));
  FDRE \tmp_addr_reg[37] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_33),
        .Q(\tmp_len_reg[17]_0 [35]),
        .R(SR));
  FDRE \tmp_addr_reg[38] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_32),
        .Q(\tmp_len_reg[17]_0 [36]),
        .R(SR));
  FDRE \tmp_addr_reg[39] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_31),
        .Q(\tmp_len_reg[17]_0 [37]),
        .R(SR));
  FDRE \tmp_addr_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_67),
        .Q(\tmp_len_reg[17]_0 [1]),
        .R(SR));
  FDRE \tmp_addr_reg[40] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_30),
        .Q(\tmp_len_reg[17]_0 [38]),
        .R(SR));
  FDRE \tmp_addr_reg[41] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_29),
        .Q(\tmp_len_reg[17]_0 [39]),
        .R(SR));
  FDRE \tmp_addr_reg[42] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_28),
        .Q(\tmp_len_reg[17]_0 [40]),
        .R(SR));
  FDRE \tmp_addr_reg[43] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_27),
        .Q(\tmp_len_reg[17]_0 [41]),
        .R(SR));
  FDRE \tmp_addr_reg[44] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_26),
        .Q(\tmp_len_reg[17]_0 [42]),
        .R(SR));
  FDRE \tmp_addr_reg[45] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_25),
        .Q(\tmp_len_reg[17]_0 [43]),
        .R(SR));
  FDRE \tmp_addr_reg[46] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_24),
        .Q(\tmp_len_reg[17]_0 [44]),
        .R(SR));
  FDRE \tmp_addr_reg[47] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_23),
        .Q(\tmp_len_reg[17]_0 [45]),
        .R(SR));
  FDRE \tmp_addr_reg[48] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_22),
        .Q(\tmp_len_reg[17]_0 [46]),
        .R(SR));
  FDRE \tmp_addr_reg[49] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_21),
        .Q(\tmp_len_reg[17]_0 [47]),
        .R(SR));
  FDRE \tmp_addr_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_66),
        .Q(\tmp_len_reg[17]_0 [2]),
        .R(SR));
  FDRE \tmp_addr_reg[50] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_20),
        .Q(\tmp_len_reg[17]_0 [48]),
        .R(SR));
  FDRE \tmp_addr_reg[51] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_19),
        .Q(\tmp_len_reg[17]_0 [49]),
        .R(SR));
  FDRE \tmp_addr_reg[52] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_18),
        .Q(\tmp_len_reg[17]_0 [50]),
        .R(SR));
  FDRE \tmp_addr_reg[53] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_17),
        .Q(\tmp_len_reg[17]_0 [51]),
        .R(SR));
  FDRE \tmp_addr_reg[54] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_16),
        .Q(\tmp_len_reg[17]_0 [52]),
        .R(SR));
  FDRE \tmp_addr_reg[55] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_15),
        .Q(\tmp_len_reg[17]_0 [53]),
        .R(SR));
  FDRE \tmp_addr_reg[56] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_14),
        .Q(\tmp_len_reg[17]_0 [54]),
        .R(SR));
  FDRE \tmp_addr_reg[57] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_13),
        .Q(\tmp_len_reg[17]_0 [55]),
        .R(SR));
  FDRE \tmp_addr_reg[58] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_12),
        .Q(\tmp_len_reg[17]_0 [56]),
        .R(SR));
  FDRE \tmp_addr_reg[59] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_11),
        .Q(\tmp_len_reg[17]_0 [57]),
        .R(SR));
  FDRE \tmp_addr_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_65),
        .Q(\tmp_len_reg[17]_0 [3]),
        .R(SR));
  FDRE \tmp_addr_reg[60] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_10),
        .Q(\tmp_len_reg[17]_0 [58]),
        .R(SR));
  FDRE \tmp_addr_reg[61] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_9),
        .Q(\tmp_len_reg[17]_0 [59]),
        .R(SR));
  FDRE \tmp_addr_reg[62] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_8),
        .Q(\tmp_len_reg[17]_0 [60]),
        .R(SR));
  FDRE \tmp_addr_reg[63] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_7),
        .Q(\tmp_len_reg[17]_0 [61]),
        .R(SR));
  FDRE \tmp_addr_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_64),
        .Q(\tmp_len_reg[17]_0 [4]),
        .R(SR));
  FDRE \tmp_addr_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_63),
        .Q(\tmp_len_reg[17]_0 [5]),
        .R(SR));
  FDRE \tmp_addr_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_62),
        .Q(\tmp_len_reg[17]_0 [6]),
        .R(SR));
  FDRE \tmp_addr_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_n_61),
        .Q(\tmp_len_reg[17]_0 [7]),
        .R(SR));
  CARRY4 tmp_len0_carry
       (.CI(1'b0),
        .CO({tmp_len0_carry_n_0,tmp_len0_carry_n_1,tmp_len0_carry_n_2,tmp_len0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,rreq_len[1:0],1'b0}),
        .O({tmp_len0[4:2],NLW_tmp_len0_carry_O_UNCONNECTED[0]}),
        .S({1'b1,fifo_rreq_n_69,fifo_rreq_n_70,1'b1}));
  CARRY4 tmp_len0_carry__0
       (.CI(tmp_len0_carry_n_0),
        .CO({NLW_tmp_len0_carry__0_CO_UNCONNECTED[3:1],tmp_len0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,rreq_len[3]}),
        .O({NLW_tmp_len0_carry__0_O_UNCONNECTED[3:2],tmp_len0[17],tmp_len0[5]}),
        .S({1'b0,1'b0,1'b1,fifo_rreq_n_3}));
  FDRE \tmp_len_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[17]),
        .Q(\tmp_len_reg[17]_0 [66]),
        .R(SR));
  FDRE \tmp_len_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[2]),
        .Q(\tmp_len_reg[17]_0 [62]),
        .R(SR));
  FDRE \tmp_len_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[3]),
        .Q(\tmp_len_reg[17]_0 [63]),
        .R(SR));
  FDRE \tmp_len_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[4]),
        .Q(\tmp_len_reg[17]_0 [64]),
        .R(SR));
  FDRE \tmp_len_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(tmp_len0[5]),
        .Q(\tmp_len_reg[17]_0 [65]),
        .R(SR));
  FDRE tmp_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rreq_n_71),
        .Q(ARVALID_Dummy),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "filt_gmem_m_axi_mem" *) 
module FIR_Test_filt_0_1_filt_gmem_m_axi_mem__parameterized0
   (ready_for_outstanding,
    gmem_RREADY,
    rnext,
    pop,
    WEBWE,
    dout,
    \raddr_reg_reg[0]_0 ,
    \raddr_reg_reg[0]_1 ,
    \raddr_reg_reg[0]_2 ,
    \raddr_reg_reg[0]_3 ,
    \raddr_reg_reg[4]_0 ,
    \raddr_reg_reg[5]_0 ,
    \raddr_reg_reg[6]_0 ,
    \raddr_reg_reg[7]_0 ,
    gmem_RVALID,
    mem_reg_0,
    Q,
    mem_reg_1,
    mem_reg_2,
    ap_rst_n,
    ap_clk,
    SR,
    mem_reg_3,
    din);
  output ready_for_outstanding;
  output gmem_RREADY;
  output [7:0]rnext;
  output pop;
  output [0:0]WEBWE;
  output [15:0]dout;
  input \raddr_reg_reg[0]_0 ;
  input \raddr_reg_reg[0]_1 ;
  input \raddr_reg_reg[0]_2 ;
  input \raddr_reg_reg[0]_3 ;
  input \raddr_reg_reg[4]_0 ;
  input \raddr_reg_reg[5]_0 ;
  input \raddr_reg_reg[6]_0 ;
  input \raddr_reg_reg[7]_0 ;
  input gmem_RVALID;
  input mem_reg_0;
  input [10:0]Q;
  input mem_reg_1;
  input [0:0]mem_reg_2;
  input ap_rst_n;
  input ap_clk;
  input [0:0]SR;
  input [7:0]mem_reg_3;
  input [33:0]din;

  wire [10:0]Q;
  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire ap_clk;
  wire ap_rst_n;
  wire burst_ready;
  wire [33:0]din;
  wire [15:0]dout;
  wire dout_vld_i_3_n_0;
  wire dout_vld_i_4_n_0;
  wire gmem_RREADY;
  wire gmem_RVALID;
  wire mem_reg_0;
  wire mem_reg_1;
  wire [0:0]mem_reg_2;
  wire [7:0]mem_reg_3;
  wire mem_reg_i_1_n_0;
  wire mem_reg_n_16;
  wire mem_reg_n_17;
  wire mem_reg_n_18;
  wire mem_reg_n_19;
  wire mem_reg_n_20;
  wire mem_reg_n_21;
  wire mem_reg_n_22;
  wire mem_reg_n_23;
  wire mem_reg_n_24;
  wire mem_reg_n_25;
  wire mem_reg_n_26;
  wire mem_reg_n_27;
  wire mem_reg_n_28;
  wire mem_reg_n_29;
  wire mem_reg_n_30;
  wire mem_reg_n_31;
  wire mem_reg_n_33;
  wire pop;
  wire [7:0]raddr_reg;
  wire \raddr_reg[3]_i_2_n_0 ;
  wire \raddr_reg[4]_i_2_n_0 ;
  wire \raddr_reg[5]_i_2_n_0 ;
  wire \raddr_reg[7]_i_2_n_0 ;
  wire \raddr_reg[7]_i_3_n_0 ;
  wire \raddr_reg_reg[0]_0 ;
  wire \raddr_reg_reg[0]_1 ;
  wire \raddr_reg_reg[0]_2 ;
  wire \raddr_reg_reg[0]_3 ;
  wire \raddr_reg_reg[4]_0 ;
  wire \raddr_reg_reg[5]_0 ;
  wire \raddr_reg_reg[6]_0 ;
  wire \raddr_reg_reg[7]_0 ;
  wire ready_for_outstanding;
  wire [7:0]rnext;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFE00)) 
    dout_vld_i_2
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[8]),
        .I3(gmem_RVALID),
        .I4(dout_vld_i_3_n_0),
        .I5(dout_vld_i_4_n_0),
        .O(gmem_RREADY));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    dout_vld_i_3
       (.I0(Q[2]),
        .I1(Q[5]),
        .I2(gmem_RVALID),
        .I3(Q[10]),
        .I4(Q[3]),
        .O(dout_vld_i_3_n_0));
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    dout_vld_i_4
       (.I0(Q[6]),
        .I1(Q[9]),
        .I2(gmem_RVALID),
        .I3(Q[4]),
        .I4(Q[7]),
        .O(dout_vld_i_4_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8670" *) 
  (* RTL_RAM_NAME = "inst/gmem_m_axi_U/load_unit/buff_rdata/U_fifo_mem/mem_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "256" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "33" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,raddr_reg,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,mem_reg_3,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(din[15:0]),
        .DIBDI(din[31:16]),
        .DIPADIP(din[33:32]),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(dout),
        .DOBDO({mem_reg_n_16,mem_reg_n_17,mem_reg_n_18,mem_reg_n_19,mem_reg_n_20,mem_reg_n_21,mem_reg_n_22,mem_reg_n_23,mem_reg_n_24,mem_reg_n_25,mem_reg_n_26,mem_reg_n_27,mem_reg_n_28,mem_reg_n_29,mem_reg_n_30,mem_reg_n_31}),
        .DOPADOP({burst_ready,mem_reg_n_33}),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(mem_reg_i_1_n_0),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(SR),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE}));
  LUT2 #(
    .INIT(4'hB)) 
    mem_reg_i_1
       (.I0(pop),
        .I1(ap_rst_n),
        .O(mem_reg_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_3
       (.I0(mem_reg_1),
        .I1(mem_reg_2),
        .O(WEBWE));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    mem_reg_i_4
       (.I0(gmem_RREADY),
        .I1(gmem_RVALID),
        .I2(mem_reg_0),
        .O(pop));
  LUT6 #(
    .INIT(64'h6666666626666666)) 
    \raddr_reg[0]_i_1 
       (.I0(\raddr_reg_reg[0]_0 ),
        .I1(pop),
        .I2(\raddr_reg_reg[0]_1 ),
        .I3(\raddr_reg_reg[0]_2 ),
        .I4(\raddr_reg_reg[0]_3 ),
        .I5(\raddr_reg[3]_i_2_n_0 ),
        .O(rnext[0]));
  LUT6 #(
    .INIT(64'h383C3C3CCCCCCCCC)) 
    \raddr_reg[1]_i_1 
       (.I0(\raddr_reg[3]_i_2_n_0 ),
        .I1(\raddr_reg_reg[0]_3 ),
        .I2(\raddr_reg_reg[0]_0 ),
        .I3(\raddr_reg_reg[0]_2 ),
        .I4(\raddr_reg_reg[0]_1 ),
        .I5(pop),
        .O(rnext[1]));
  LUT6 #(
    .INIT(64'h3BC03FC0FF00FF00)) 
    \raddr_reg[2]_i_1 
       (.I0(\raddr_reg[3]_i_2_n_0 ),
        .I1(\raddr_reg_reg[0]_3 ),
        .I2(\raddr_reg_reg[0]_0 ),
        .I3(\raddr_reg_reg[0]_2 ),
        .I4(\raddr_reg_reg[0]_1 ),
        .I5(pop),
        .O(rnext[2]));
  LUT6 #(
    .INIT(64'h3BFFC000FFFF0000)) 
    \raddr_reg[3]_i_1 
       (.I0(\raddr_reg[3]_i_2_n_0 ),
        .I1(\raddr_reg_reg[0]_3 ),
        .I2(\raddr_reg_reg[0]_0 ),
        .I3(\raddr_reg_reg[0]_2 ),
        .I4(\raddr_reg_reg[0]_1 ),
        .I5(pop),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \raddr_reg[3]_i_2 
       (.I0(\raddr_reg_reg[4]_0 ),
        .I1(\raddr_reg_reg[5]_0 ),
        .I2(\raddr_reg_reg[7]_0 ),
        .I3(\raddr_reg_reg[6]_0 ),
        .O(\raddr_reg[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h38B0)) 
    \raddr_reg[4]_i_1 
       (.I0(\raddr_reg[7]_i_2_n_0 ),
        .I1(pop),
        .I2(\raddr_reg_reg[4]_0 ),
        .I3(\raddr_reg[4]_i_2_n_0 ),
        .O(rnext[4]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \raddr_reg[4]_i_2 
       (.I0(\raddr_reg_reg[0]_1 ),
        .I1(\raddr_reg_reg[0]_3 ),
        .I2(\raddr_reg_reg[0]_0 ),
        .I3(\raddr_reg_reg[0]_2 ),
        .O(\raddr_reg[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h38B0)) 
    \raddr_reg[5]_i_1 
       (.I0(\raddr_reg[7]_i_2_n_0 ),
        .I1(pop),
        .I2(\raddr_reg_reg[5]_0 ),
        .I3(\raddr_reg[5]_i_2_n_0 ),
        .O(rnext[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \raddr_reg[5]_i_2 
       (.I0(\raddr_reg_reg[4]_0 ),
        .I1(\raddr_reg_reg[0]_2 ),
        .I2(\raddr_reg_reg[0]_0 ),
        .I3(\raddr_reg_reg[0]_3 ),
        .I4(\raddr_reg_reg[0]_1 ),
        .O(\raddr_reg[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h38B0)) 
    \raddr_reg[6]_i_1 
       (.I0(\raddr_reg[7]_i_2_n_0 ),
        .I1(pop),
        .I2(\raddr_reg_reg[6]_0 ),
        .I3(\raddr_reg[7]_i_3_n_0 ),
        .O(rnext[6]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h3BBB8000)) 
    \raddr_reg[7]_i_1 
       (.I0(\raddr_reg[7]_i_2_n_0 ),
        .I1(pop),
        .I2(\raddr_reg[7]_i_3_n_0 ),
        .I3(\raddr_reg_reg[6]_0 ),
        .I4(\raddr_reg_reg[7]_0 ),
        .O(rnext[7]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \raddr_reg[7]_i_2 
       (.I0(\raddr_reg_reg[0]_1 ),
        .I1(\raddr_reg_reg[0]_2 ),
        .I2(\raddr_reg_reg[0]_0 ),
        .I3(\raddr_reg_reg[0]_3 ),
        .I4(\raddr_reg[3]_i_2_n_0 ),
        .O(\raddr_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \raddr_reg[7]_i_3 
       (.I0(\raddr_reg_reg[5]_0 ),
        .I1(\raddr_reg_reg[0]_1 ),
        .I2(\raddr_reg_reg[0]_3 ),
        .I3(\raddr_reg_reg[0]_0 ),
        .I4(\raddr_reg_reg[0]_2 ),
        .I5(\raddr_reg_reg[4]_0 ),
        .O(\raddr_reg[7]_i_3_n_0 ));
  FDRE \raddr_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr_reg[0]),
        .R(1'b0));
  FDRE \raddr_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr_reg[1]),
        .R(1'b0));
  FDRE \raddr_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr_reg[2]),
        .R(1'b0));
  FDRE \raddr_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr_reg[3]),
        .R(1'b0));
  FDRE \raddr_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(raddr_reg[4]),
        .R(1'b0));
  FDRE \raddr_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr_reg[5]),
        .R(1'b0));
  FDRE \raddr_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(raddr_reg[6]),
        .R(1'b0));
  FDRE \raddr_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(raddr_reg[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ready_for_outstanding_i_1
       (.I0(gmem_RREADY),
        .I1(burst_ready),
        .O(ready_for_outstanding));
endmodule

(* ORIG_REF_NAME = "filt_gmem_m_axi_read" *) 
module FIR_Test_filt_0_1_filt_gmem_m_axi_read
   (SR,
    m_axi_gmem_ARADDR,
    ARREADY_Dummy,
    \could_multi_bursts.burst_valid_reg ,
    s_ready_t_reg,
    Q,
    \state_reg[0] ,
    din,
    m_axi_gmem_ARLEN,
    ap_clk,
    ap_rst_n,
    push,
    RREADY_Dummy,
    ARVALID_Dummy,
    m_axi_gmem_ARREADY,
    RBURST_READY_Dummy,
    m_axi_gmem_RVALID,
    D,
    \data_p2_reg[32] ,
    E);
  output [0:0]SR;
  output [61:0]m_axi_gmem_ARADDR;
  output ARREADY_Dummy;
  output \could_multi_bursts.burst_valid_reg ;
  output s_ready_t_reg;
  output [32:0]Q;
  output [0:0]\state_reg[0] ;
  output [0:0]din;
  output [3:0]m_axi_gmem_ARLEN;
  input ap_clk;
  input ap_rst_n;
  input push;
  input RREADY_Dummy;
  input ARVALID_Dummy;
  input m_axi_gmem_ARREADY;
  input RBURST_READY_Dummy;
  input m_axi_gmem_RVALID;
  input [66:0]D;
  input [32:0]\data_p2_reg[32] ;
  input [0:0]E;

  wire ARREADY_Dummy;
  wire ARVALID_Dummy;
  wire [66:0]D;
  wire [0:0]E;
  wire [32:0]Q;
  wire RBURST_READY_Dummy;
  wire RREADY_Dummy;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire burst_valid;
  wire \could_multi_bursts.burst_valid_reg ;
  wire [32:0]\data_p2_reg[32] ;
  wire [0:0]din;
  wire fifo_burst_n_1;
  wire fifo_burst_n_2;
  wire [61:0]m_axi_gmem_ARADDR;
  wire [3:0]m_axi_gmem_ARLEN;
  wire m_axi_gmem_ARREADY;
  wire m_axi_gmem_RVALID;
  wire ost_ctrl_info;
  wire ost_ctrl_ready;
  wire ost_ctrl_valid;
  wire pop;
  wire push;
  wire push_0;
  wire s_ready_t_reg;
  wire [0:0]\state_reg[0] ;

  FIR_Test_filt_0_1_filt_gmem_m_axi_fifo__parameterized1 fifo_burst
       (.Q(Q[32]),
        .RREADY_Dummy(RREADY_Dummy),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .din(din),
        .dout_vld_reg_0(\state_reg[0] ),
        .empty_n_reg_0(fifo_burst_n_2),
        .full_n_reg_0(fifo_burst_n_1),
        .ost_ctrl_info(ost_ctrl_info),
        .ost_ctrl_valid(ost_ctrl_valid),
        .pop(pop),
        .push(push),
        .push_0(push_0));
  FIR_Test_filt_0_1_filt_gmem_m_axi_fifo__parameterized1_23 fifo_rctl
       (.RBURST_READY_Dummy(RBURST_READY_Dummy),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ost_ctrl_ready(ost_ctrl_ready),
        .ost_ctrl_valid(ost_ctrl_valid));
  FIR_Test_filt_0_1_filt_gmem_m_axi_burst_converter rreq_burst_conv
       (.ARVALID_Dummy(ARVALID_Dummy),
        .D(D),
        .E(E),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.burst_valid_reg_0 (\could_multi_bursts.burst_valid_reg ),
        .\dout_reg[0] (fifo_burst_n_1),
        .m_axi_gmem_ARADDR(m_axi_gmem_ARADDR),
        .m_axi_gmem_ARLEN(m_axi_gmem_ARLEN),
        .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
        .ost_ctrl_info(ost_ctrl_info),
        .ost_ctrl_ready(ost_ctrl_ready),
        .ost_ctrl_valid(ost_ctrl_valid),
        .push(push_0),
        .s_ready_t_reg(ARREADY_Dummy));
  FIR_Test_filt_0_1_filt_gmem_m_axi_reg_slice__parameterized2 rs_rdata
       (.Q(\state_reg[0] ),
        .RREADY_Dummy(RREADY_Dummy),
        .SR(SR),
        .ap_clk(ap_clk),
        .burst_valid(burst_valid),
        .\data_p1_reg[32]_0 (Q),
        .\data_p2_reg[32]_0 (\data_p2_reg[32] ),
        .\dout_reg[0] (fifo_burst_n_2),
        .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
        .pop(pop),
        .s_ready_t_reg_0(s_ready_t_reg));
endmodule

(* ORIG_REF_NAME = "filt_gmem_m_axi_reg_slice" *) 
module FIR_Test_filt_0_1_filt_gmem_m_axi_reg_slice
   (s_ready_t_reg_0,
    SR,
    last_sect_reg,
    p_15_in,
    next_req,
    E,
    D,
    Q,
    single_sect__18,
    last_sect_reg_0,
    \data_p1_reg[81]_0 ,
    \data_p1_reg[5]_0 ,
    \data_p1_reg[9]_0 ,
    \data_p1_reg[11]_0 ,
    ap_clk,
    last_sect_reg_1,
    req_handling_reg,
    ap_rst_n,
    ARVALID_Dummy,
    sect_cnt0,
    \sect_cnt_reg[0] ,
    req_handling_reg_0,
    ost_ctrl_ready,
    \sect_total_buf_reg[0] ,
    m_axi_gmem_ARREADY,
    \sect_total_buf_reg[0]_0 ,
    \sect_total_buf_reg[0]_1 ,
    \sect_total[19]_i_3_0 ,
    \data_p2_reg[95]_0 ,
    S,
    \sect_total_reg[1] ,
    \sect_total_reg[1]_0 ,
    \data_p2_reg[95]_1 );
  output s_ready_t_reg_0;
  output [0:0]SR;
  output last_sect_reg;
  output p_15_in;
  output next_req;
  output [0:0]E;
  output [51:0]D;
  output [66:0]Q;
  output single_sect__18;
  output last_sect_reg_0;
  output [19:0]\data_p1_reg[81]_0 ;
  output [3:0]\data_p1_reg[5]_0 ;
  output [3:0]\data_p1_reg[9]_0 ;
  output [1:0]\data_p1_reg[11]_0 ;
  input ap_clk;
  input last_sect_reg_1;
  input req_handling_reg;
  input ap_rst_n;
  input ARVALID_Dummy;
  input [50:0]sect_cnt0;
  input [0:0]\sect_cnt_reg[0] ;
  input req_handling_reg_0;
  input ost_ctrl_ready;
  input \sect_total_buf_reg[0] ;
  input m_axi_gmem_ARREADY;
  input \sect_total_buf_reg[0]_0 ;
  input \sect_total_buf_reg[0]_1 ;
  input [19:0]\sect_total[19]_i_3_0 ;
  input [66:0]\data_p2_reg[95]_0 ;
  input [3:0]S;
  input [3:0]\sect_total_reg[1] ;
  input [1:0]\sect_total_reg[1]_0 ;
  input [0:0]\data_p2_reg[95]_1 ;

  wire ARVALID_Dummy;
  wire [51:0]D;
  wire [0:0]E;
  wire [66:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \data_p1[10]_i_1_n_0 ;
  wire \data_p1[11]_i_1_n_0 ;
  wire \data_p1[12]_i_1_n_0 ;
  wire \data_p1[13]_i_1_n_0 ;
  wire \data_p1[14]_i_1_n_0 ;
  wire \data_p1[15]_i_1_n_0 ;
  wire \data_p1[16]_i_1_n_0 ;
  wire \data_p1[17]_i_1_n_0 ;
  wire \data_p1[18]_i_1_n_0 ;
  wire \data_p1[19]_i_1_n_0 ;
  wire \data_p1[20]_i_1_n_0 ;
  wire \data_p1[21]_i_1_n_0 ;
  wire \data_p1[22]_i_1_n_0 ;
  wire \data_p1[23]_i_1_n_0 ;
  wire \data_p1[24]_i_1_n_0 ;
  wire \data_p1[25]_i_1_n_0 ;
  wire \data_p1[26]_i_1_n_0 ;
  wire \data_p1[27]_i_1_n_0 ;
  wire \data_p1[28]_i_1_n_0 ;
  wire \data_p1[29]_i_1_n_0 ;
  wire \data_p1[2]_i_1_n_0 ;
  wire \data_p1[30]_i_1_n_0 ;
  wire \data_p1[31]_i_1_n_0 ;
  wire \data_p1[32]_i_1_n_0 ;
  wire \data_p1[33]_i_1_n_0 ;
  wire \data_p1[34]_i_1_n_0 ;
  wire \data_p1[35]_i_1_n_0 ;
  wire \data_p1[36]_i_1_n_0 ;
  wire \data_p1[37]_i_1_n_0 ;
  wire \data_p1[38]_i_1_n_0 ;
  wire \data_p1[39]_i_1_n_0 ;
  wire \data_p1[3]_i_1_n_0 ;
  wire \data_p1[40]_i_1_n_0 ;
  wire \data_p1[41]_i_1_n_0 ;
  wire \data_p1[42]_i_1_n_0 ;
  wire \data_p1[43]_i_1_n_0 ;
  wire \data_p1[44]_i_1_n_0 ;
  wire \data_p1[45]_i_1_n_0 ;
  wire \data_p1[46]_i_1_n_0 ;
  wire \data_p1[47]_i_1_n_0 ;
  wire \data_p1[48]_i_1_n_0 ;
  wire \data_p1[49]_i_1_n_0 ;
  wire \data_p1[4]_i_1_n_0 ;
  wire \data_p1[50]_i_1_n_0 ;
  wire \data_p1[51]_i_1_n_0 ;
  wire \data_p1[52]_i_1_n_0 ;
  wire \data_p1[53]_i_1_n_0 ;
  wire \data_p1[54]_i_1_n_0 ;
  wire \data_p1[55]_i_1_n_0 ;
  wire \data_p1[56]_i_1_n_0 ;
  wire \data_p1[57]_i_1_n_0 ;
  wire \data_p1[58]_i_1_n_0 ;
  wire \data_p1[59]_i_1_n_0 ;
  wire \data_p1[5]_i_1_n_0 ;
  wire \data_p1[60]_i_1_n_0 ;
  wire \data_p1[61]_i_1_n_0 ;
  wire \data_p1[62]_i_1_n_0 ;
  wire \data_p1[63]_i_1_n_0 ;
  wire \data_p1[66]_i_1_n_0 ;
  wire \data_p1[67]_i_1_n_0 ;
  wire \data_p1[68]_i_1_n_0 ;
  wire \data_p1[69]_i_1_n_0 ;
  wire \data_p1[6]_i_1_n_0 ;
  wire \data_p1[7]_i_1_n_0 ;
  wire \data_p1[81]_i_2_n_0 ;
  wire \data_p1[8]_i_1_n_0 ;
  wire \data_p1[9]_i_1_n_0 ;
  wire [1:0]\data_p1_reg[11]_0 ;
  wire [3:0]\data_p1_reg[5]_0 ;
  wire [19:0]\data_p1_reg[81]_0 ;
  wire [3:0]\data_p1_reg[9]_0 ;
  wire [95:2]data_p2;
  wire [66:0]\data_p2_reg[95]_0 ;
  wire [0:0]\data_p2_reg[95]_1 ;
  wire last_sect_reg;
  wire last_sect_reg_0;
  wire last_sect_reg_1;
  wire load_p1;
  wire m_axi_gmem_ARREADY;
  wire [1:0]next__0;
  wire next_req;
  wire ost_ctrl_ready;
  wire p_15_in;
  wire req_handling_reg;
  wire req_handling_reg_0;
  wire req_valid;
  wire s_ready_t_i_1__0_n_0;
  wire s_ready_t_reg_0;
  wire [50:0]sect_cnt0;
  wire [0:0]\sect_cnt_reg[0] ;
  wire [19:0]\sect_total[19]_i_3_0 ;
  wire \sect_total[19]_i_4_n_0 ;
  wire \sect_total[19]_i_5_n_0 ;
  wire \sect_total[19]_i_6_n_0 ;
  wire \sect_total[19]_i_7_n_0 ;
  wire \sect_total_buf_reg[0] ;
  wire \sect_total_buf_reg[0]_0 ;
  wire \sect_total_buf_reg[0]_1 ;
  wire \sect_total_reg[13]_i_1_n_0 ;
  wire \sect_total_reg[13]_i_1_n_1 ;
  wire \sect_total_reg[13]_i_1_n_2 ;
  wire \sect_total_reg[13]_i_1_n_3 ;
  wire \sect_total_reg[17]_i_1_n_0 ;
  wire \sect_total_reg[17]_i_1_n_1 ;
  wire \sect_total_reg[17]_i_1_n_2 ;
  wire \sect_total_reg[17]_i_1_n_3 ;
  wire \sect_total_reg[19]_i_2_n_3 ;
  wire [3:0]\sect_total_reg[1] ;
  wire [1:0]\sect_total_reg[1]_0 ;
  wire \sect_total_reg[1]_i_1_n_0 ;
  wire \sect_total_reg[1]_i_1_n_1 ;
  wire \sect_total_reg[1]_i_1_n_2 ;
  wire \sect_total_reg[1]_i_1_n_3 ;
  wire \sect_total_reg[1]_i_2_n_0 ;
  wire \sect_total_reg[1]_i_2_n_1 ;
  wire \sect_total_reg[1]_i_2_n_2 ;
  wire \sect_total_reg[1]_i_2_n_3 ;
  wire \sect_total_reg[1]_i_5_n_0 ;
  wire \sect_total_reg[1]_i_5_n_1 ;
  wire \sect_total_reg[1]_i_5_n_2 ;
  wire \sect_total_reg[1]_i_5_n_3 ;
  wire \sect_total_reg[5]_i_1_n_0 ;
  wire \sect_total_reg[5]_i_1_n_1 ;
  wire \sect_total_reg[5]_i_1_n_2 ;
  wire \sect_total_reg[5]_i_1_n_3 ;
  wire \sect_total_reg[9]_i_1_n_0 ;
  wire \sect_total_reg[9]_i_1_n_1 ;
  wire \sect_total_reg[9]_i_1_n_2 ;
  wire \sect_total_reg[9]_i_1_n_3 ;
  wire single_sect__18;
  wire [1:1]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire [1:0]state__0;
  wire [3:1]\NLW_sect_total_reg[19]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_sect_total_reg[19]_i_2_O_UNCONNECTED ;
  wire [1:0]\NLW_sect_total_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_sect_total_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_sect_total_reg[1]_i_5_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h0230)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(ARVALID_Dummy),
        .I1(next_req),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h00C3CCA0)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(next_req),
        .I2(ARVALID_Dummy),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.burst_valid_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1 
       (.I0(data_p2[10]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [8]),
        .O(\data_p1[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1 
       (.I0(data_p2[11]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [9]),
        .O(\data_p1[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1 
       (.I0(data_p2[12]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [10]),
        .O(\data_p1[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1 
       (.I0(data_p2[13]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [11]),
        .O(\data_p1[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1 
       (.I0(data_p2[14]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [12]),
        .O(\data_p1[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1 
       (.I0(data_p2[15]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [13]),
        .O(\data_p1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1 
       (.I0(data_p2[16]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [14]),
        .O(\data_p1[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1 
       (.I0(data_p2[17]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [15]),
        .O(\data_p1[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1 
       (.I0(data_p2[18]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [16]),
        .O(\data_p1[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1 
       (.I0(data_p2[19]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [17]),
        .O(\data_p1[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1 
       (.I0(data_p2[20]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [18]),
        .O(\data_p1[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1 
       (.I0(data_p2[21]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [19]),
        .O(\data_p1[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1 
       (.I0(data_p2[22]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [20]),
        .O(\data_p1[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1 
       (.I0(data_p2[23]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [21]),
        .O(\data_p1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1 
       (.I0(data_p2[24]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [22]),
        .O(\data_p1[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1 
       (.I0(data_p2[25]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [23]),
        .O(\data_p1[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1 
       (.I0(data_p2[26]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [24]),
        .O(\data_p1[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1 
       (.I0(data_p2[27]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [25]),
        .O(\data_p1[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1 
       (.I0(data_p2[28]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [26]),
        .O(\data_p1[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1 
       (.I0(data_p2[29]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [27]),
        .O(\data_p1[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1 
       (.I0(data_p2[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [0]),
        .O(\data_p1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1 
       (.I0(data_p2[30]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [28]),
        .O(\data_p1[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_1 
       (.I0(data_p2[31]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [29]),
        .O(\data_p1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[32]_i_1 
       (.I0(data_p2[32]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [30]),
        .O(\data_p1[32]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[33]_i_1 
       (.I0(data_p2[33]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [31]),
        .O(\data_p1[33]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[34]_i_1 
       (.I0(data_p2[34]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [32]),
        .O(\data_p1[34]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[35]_i_1 
       (.I0(data_p2[35]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [33]),
        .O(\data_p1[35]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[36]_i_1 
       (.I0(data_p2[36]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [34]),
        .O(\data_p1[36]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[37]_i_1 
       (.I0(data_p2[37]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [35]),
        .O(\data_p1[37]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[38]_i_1 
       (.I0(data_p2[38]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [36]),
        .O(\data_p1[38]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[39]_i_1 
       (.I0(data_p2[39]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [37]),
        .O(\data_p1[39]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1 
       (.I0(data_p2[3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [1]),
        .O(\data_p1[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[40]_i_1 
       (.I0(data_p2[40]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [38]),
        .O(\data_p1[40]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[41]_i_1 
       (.I0(data_p2[41]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [39]),
        .O(\data_p1[41]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[42]_i_1 
       (.I0(data_p2[42]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [40]),
        .O(\data_p1[42]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[43]_i_1 
       (.I0(data_p2[43]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [41]),
        .O(\data_p1[43]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[44]_i_1 
       (.I0(data_p2[44]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [42]),
        .O(\data_p1[44]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[45]_i_1 
       (.I0(data_p2[45]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [43]),
        .O(\data_p1[45]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[46]_i_1 
       (.I0(data_p2[46]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [44]),
        .O(\data_p1[46]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[47]_i_1 
       (.I0(data_p2[47]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [45]),
        .O(\data_p1[47]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[48]_i_1 
       (.I0(data_p2[48]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [46]),
        .O(\data_p1[48]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[49]_i_1 
       (.I0(data_p2[49]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [47]),
        .O(\data_p1[49]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1 
       (.I0(data_p2[4]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [2]),
        .O(\data_p1[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[50]_i_1 
       (.I0(data_p2[50]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [48]),
        .O(\data_p1[50]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[51]_i_1 
       (.I0(data_p2[51]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [49]),
        .O(\data_p1[51]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[52]_i_1 
       (.I0(data_p2[52]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [50]),
        .O(\data_p1[52]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[53]_i_1 
       (.I0(data_p2[53]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [51]),
        .O(\data_p1[53]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[54]_i_1 
       (.I0(data_p2[54]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [52]),
        .O(\data_p1[54]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[55]_i_1 
       (.I0(data_p2[55]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [53]),
        .O(\data_p1[55]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[56]_i_1 
       (.I0(data_p2[56]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [54]),
        .O(\data_p1[56]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[57]_i_1 
       (.I0(data_p2[57]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [55]),
        .O(\data_p1[57]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[58]_i_1 
       (.I0(data_p2[58]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [56]),
        .O(\data_p1[58]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[59]_i_1 
       (.I0(data_p2[59]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [57]),
        .O(\data_p1[59]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1 
       (.I0(data_p2[5]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [3]),
        .O(\data_p1[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[60]_i_1 
       (.I0(data_p2[60]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [58]),
        .O(\data_p1[60]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[61]_i_1 
       (.I0(data_p2[61]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [59]),
        .O(\data_p1[61]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[62]_i_1 
       (.I0(data_p2[62]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [60]),
        .O(\data_p1[62]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[63]_i_1 
       (.I0(data_p2[63]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [61]),
        .O(\data_p1[63]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[66]_i_1 
       (.I0(data_p2[66]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [62]),
        .O(\data_p1[66]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[67]_i_1 
       (.I0(data_p2[67]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [63]),
        .O(\data_p1[67]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[68]_i_1 
       (.I0(data_p2[68]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [64]),
        .O(\data_p1[68]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[69]_i_1 
       (.I0(data_p2[69]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [65]),
        .O(\data_p1[69]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1 
       (.I0(data_p2[6]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [4]),
        .O(\data_p1[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1 
       (.I0(data_p2[7]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [5]),
        .O(\data_p1[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2B08)) 
    \data_p1[81]_i_1 
       (.I0(next_req),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(ARVALID_Dummy),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[81]_i_2 
       (.I0(data_p2[95]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [66]),
        .O(\data_p1[81]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1 
       (.I0(data_p2[8]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [6]),
        .O(\data_p1[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1 
       (.I0(data_p2[9]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[95]_0 [7]),
        .O(\data_p1[9]_i_1_n_0 ));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_0 ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_0 ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_0 ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_0 ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_0 ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_0 ),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_0 ),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_0 ),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_0 ),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_0 ),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_0 ),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_0 ),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_0 ),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_0 ),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_0 ),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_0 ),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_0 ),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_0 ),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_0 ),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_1_n_0 ),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1_n_0 ),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1_n_0 ),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1_n_0 ),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1_n_0 ),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[36]_i_1_n_0 ),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[37]_i_1_n_0 ),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[38]_i_1_n_0 ),
        .Q(Q[36]),
        .R(1'b0));
  FDRE \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[39]_i_1_n_0 ),
        .Q(Q[37]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[40]_i_1_n_0 ),
        .Q(Q[38]),
        .R(1'b0));
  FDRE \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[41]_i_1_n_0 ),
        .Q(Q[39]),
        .R(1'b0));
  FDRE \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[42]_i_1_n_0 ),
        .Q(Q[40]),
        .R(1'b0));
  FDRE \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[43]_i_1_n_0 ),
        .Q(Q[41]),
        .R(1'b0));
  FDRE \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[44]_i_1_n_0 ),
        .Q(Q[42]),
        .R(1'b0));
  FDRE \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[45]_i_1_n_0 ),
        .Q(Q[43]),
        .R(1'b0));
  FDRE \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[46]_i_1_n_0 ),
        .Q(Q[44]),
        .R(1'b0));
  FDRE \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[47]_i_1_n_0 ),
        .Q(Q[45]),
        .R(1'b0));
  FDRE \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[48]_i_1_n_0 ),
        .Q(Q[46]),
        .R(1'b0));
  FDRE \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[49]_i_1_n_0 ),
        .Q(Q[47]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[50]_i_1_n_0 ),
        .Q(Q[48]),
        .R(1'b0));
  FDRE \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[51]_i_1_n_0 ),
        .Q(Q[49]),
        .R(1'b0));
  FDRE \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[52]_i_1_n_0 ),
        .Q(Q[50]),
        .R(1'b0));
  FDRE \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[53]_i_1_n_0 ),
        .Q(Q[51]),
        .R(1'b0));
  FDRE \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[54]_i_1_n_0 ),
        .Q(Q[52]),
        .R(1'b0));
  FDRE \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[55]_i_1_n_0 ),
        .Q(Q[53]),
        .R(1'b0));
  FDRE \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[56]_i_1_n_0 ),
        .Q(Q[54]),
        .R(1'b0));
  FDRE \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[57]_i_1_n_0 ),
        .Q(Q[55]),
        .R(1'b0));
  FDRE \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[58]_i_1_n_0 ),
        .Q(Q[56]),
        .R(1'b0));
  FDRE \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[59]_i_1_n_0 ),
        .Q(Q[57]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[60]_i_1_n_0 ),
        .Q(Q[58]),
        .R(1'b0));
  FDRE \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[61]_i_1_n_0 ),
        .Q(Q[59]),
        .R(1'b0));
  FDRE \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[62]_i_1_n_0 ),
        .Q(Q[60]),
        .R(1'b0));
  FDRE \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[63]_i_1_n_0 ),
        .Q(Q[61]),
        .R(1'b0));
  FDRE \data_p1_reg[66] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[66]_i_1_n_0 ),
        .Q(Q[62]),
        .R(1'b0));
  FDRE \data_p1_reg[67] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[67]_i_1_n_0 ),
        .Q(Q[63]),
        .R(1'b0));
  FDRE \data_p1_reg[68] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[68]_i_1_n_0 ),
        .Q(Q[64]),
        .R(1'b0));
  FDRE \data_p1_reg[69] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[69]_i_1_n_0 ),
        .Q(Q[65]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \data_p1_reg[81] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[81]_i_2_n_0 ),
        .Q(Q[66]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [8]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [9]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [10]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [11]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [12]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [13]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [14]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [15]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [16]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [17]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [18]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [19]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [20]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [21]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [22]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [23]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [24]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [25]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [26]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [27]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [0]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [28]),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [29]),
        .Q(data_p2[31]),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [30]),
        .Q(data_p2[32]),
        .R(1'b0));
  FDRE \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [31]),
        .Q(data_p2[33]),
        .R(1'b0));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [32]),
        .Q(data_p2[34]),
        .R(1'b0));
  FDRE \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [33]),
        .Q(data_p2[35]),
        .R(1'b0));
  FDRE \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [34]),
        .Q(data_p2[36]),
        .R(1'b0));
  FDRE \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [35]),
        .Q(data_p2[37]),
        .R(1'b0));
  FDRE \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [36]),
        .Q(data_p2[38]),
        .R(1'b0));
  FDRE \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [37]),
        .Q(data_p2[39]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [1]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [38]),
        .Q(data_p2[40]),
        .R(1'b0));
  FDRE \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [39]),
        .Q(data_p2[41]),
        .R(1'b0));
  FDRE \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [40]),
        .Q(data_p2[42]),
        .R(1'b0));
  FDRE \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [41]),
        .Q(data_p2[43]),
        .R(1'b0));
  FDRE \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [42]),
        .Q(data_p2[44]),
        .R(1'b0));
  FDRE \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [43]),
        .Q(data_p2[45]),
        .R(1'b0));
  FDRE \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [44]),
        .Q(data_p2[46]),
        .R(1'b0));
  FDRE \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [45]),
        .Q(data_p2[47]),
        .R(1'b0));
  FDRE \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [46]),
        .Q(data_p2[48]),
        .R(1'b0));
  FDRE \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [47]),
        .Q(data_p2[49]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [2]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [48]),
        .Q(data_p2[50]),
        .R(1'b0));
  FDRE \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [49]),
        .Q(data_p2[51]),
        .R(1'b0));
  FDRE \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [50]),
        .Q(data_p2[52]),
        .R(1'b0));
  FDRE \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [51]),
        .Q(data_p2[53]),
        .R(1'b0));
  FDRE \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [52]),
        .Q(data_p2[54]),
        .R(1'b0));
  FDRE \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [53]),
        .Q(data_p2[55]),
        .R(1'b0));
  FDRE \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [54]),
        .Q(data_p2[56]),
        .R(1'b0));
  FDRE \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [55]),
        .Q(data_p2[57]),
        .R(1'b0));
  FDRE \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [56]),
        .Q(data_p2[58]),
        .R(1'b0));
  FDRE \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [57]),
        .Q(data_p2[59]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [3]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [58]),
        .Q(data_p2[60]),
        .R(1'b0));
  FDRE \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [59]),
        .Q(data_p2[61]),
        .R(1'b0));
  FDRE \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [60]),
        .Q(data_p2[62]),
        .R(1'b0));
  FDRE \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [61]),
        .Q(data_p2[63]),
        .R(1'b0));
  FDRE \data_p2_reg[66] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [62]),
        .Q(data_p2[66]),
        .R(1'b0));
  FDRE \data_p2_reg[67] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [63]),
        .Q(data_p2[67]),
        .R(1'b0));
  FDRE \data_p2_reg[68] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [64]),
        .Q(data_p2[68]),
        .R(1'b0));
  FDRE \data_p2_reg[69] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [65]),
        .Q(data_p2[69]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [4]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [5]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [6]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[95] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [66]),
        .Q(data_p2[95]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(\data_p2_reg[95]_1 ),
        .D(\data_p2_reg[95]_0 [7]),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry__0_i_1
       (.I0(Q[7]),
        .I1(Q[66]),
        .O(\data_p1_reg[9]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry__0_i_2
       (.I0(Q[6]),
        .I1(Q[66]),
        .O(\data_p1_reg[9]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry__0_i_3
       (.I0(Q[5]),
        .I1(Q[66]),
        .O(\data_p1_reg[9]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry__0_i_4
       (.I0(Q[4]),
        .I1(Q[66]),
        .O(\data_p1_reg[9]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry__1_i_1
       (.I0(Q[9]),
        .I1(Q[66]),
        .O(\data_p1_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry__1_i_2
       (.I0(Q[8]),
        .I1(Q[66]),
        .O(\data_p1_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry_i_1
       (.I0(Q[3]),
        .I1(Q[65]),
        .O(\data_p1_reg[5]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry_i_2
       (.I0(Q[2]),
        .I1(Q[64]),
        .O(\data_p1_reg[5]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry_i_3
       (.I0(Q[1]),
        .I1(Q[63]),
        .O(\data_p1_reg[5]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    end_from_4k1_carry_i_4
       (.I0(Q[0]),
        .I1(Q[62]),
        .O(\data_p1_reg[5]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h0000B800)) 
    last_sect_i_1
       (.I0(last_sect_reg_1),
        .I1(p_15_in),
        .I2(req_handling_reg),
        .I3(ap_rst_n),
        .I4(next_req),
        .O(last_sect_reg));
  LUT6 #(
    .INIT(64'hFFFFFF57FFFF0000)) 
    req_handling_i_1
       (.I0(p_15_in),
        .I1(req_handling_reg),
        .I2(single_sect__18),
        .I3(req_valid),
        .I4(next_req),
        .I5(req_handling_reg_0),
        .O(last_sect_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hAAFAA2FF)) 
    s_ready_t_i_1__0
       (.I0(s_ready_t_reg_0),
        .I1(ARVALID_Dummy),
        .I2(next_req),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(s_ready_t_i_1__0_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_0),
        .Q(s_ready_t_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hA200FFFF00000000)) 
    \sect_addr_buf[63]_i_1 
       (.I0(ost_ctrl_ready),
        .I1(\sect_total_buf_reg[0] ),
        .I2(m_axi_gmem_ARREADY),
        .I3(\sect_total_buf_reg[0]_0 ),
        .I4(\sect_total_buf_reg[0]_1 ),
        .I5(req_handling_reg_0),
        .O(p_15_in));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \sect_cnt[0]_i_1 
       (.I0(Q[10]),
        .I1(next_req),
        .I2(\sect_cnt_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1 
       (.I0(Q[20]),
        .I1(next_req),
        .I2(sect_cnt0[9]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1 
       (.I0(Q[21]),
        .I1(next_req),
        .I2(sect_cnt0[10]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1 
       (.I0(Q[22]),
        .I1(next_req),
        .I2(sect_cnt0[11]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1 
       (.I0(Q[23]),
        .I1(next_req),
        .I2(sect_cnt0[12]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1 
       (.I0(Q[24]),
        .I1(next_req),
        .I2(sect_cnt0[13]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1 
       (.I0(Q[25]),
        .I1(next_req),
        .I2(sect_cnt0[14]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1 
       (.I0(Q[26]),
        .I1(next_req),
        .I2(sect_cnt0[15]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[17]_i_1 
       (.I0(Q[27]),
        .I1(next_req),
        .I2(sect_cnt0[16]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1 
       (.I0(Q[28]),
        .I1(next_req),
        .I2(sect_cnt0[17]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[19]_i_1 
       (.I0(Q[29]),
        .I1(next_req),
        .I2(sect_cnt0[18]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1 
       (.I0(Q[11]),
        .I1(next_req),
        .I2(sect_cnt0[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[20]_i_1 
       (.I0(Q[30]),
        .I1(next_req),
        .I2(sect_cnt0[19]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[21]_i_1 
       (.I0(Q[31]),
        .I1(next_req),
        .I2(sect_cnt0[20]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[22]_i_1 
       (.I0(Q[32]),
        .I1(next_req),
        .I2(sect_cnt0[21]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[23]_i_1 
       (.I0(Q[33]),
        .I1(next_req),
        .I2(sect_cnt0[22]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[24]_i_1 
       (.I0(Q[34]),
        .I1(next_req),
        .I2(sect_cnt0[23]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[25]_i_1 
       (.I0(Q[35]),
        .I1(next_req),
        .I2(sect_cnt0[24]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[26]_i_1 
       (.I0(Q[36]),
        .I1(next_req),
        .I2(sect_cnt0[25]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[27]_i_1 
       (.I0(Q[37]),
        .I1(next_req),
        .I2(sect_cnt0[26]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[28]_i_1 
       (.I0(Q[38]),
        .I1(next_req),
        .I2(sect_cnt0[27]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[29]_i_1 
       (.I0(Q[39]),
        .I1(next_req),
        .I2(sect_cnt0[28]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1 
       (.I0(Q[12]),
        .I1(next_req),
        .I2(sect_cnt0[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[30]_i_1 
       (.I0(Q[40]),
        .I1(next_req),
        .I2(sect_cnt0[29]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[31]_i_1 
       (.I0(Q[41]),
        .I1(next_req),
        .I2(sect_cnt0[30]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[32]_i_1 
       (.I0(Q[42]),
        .I1(next_req),
        .I2(sect_cnt0[31]),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[33]_i_1 
       (.I0(Q[43]),
        .I1(next_req),
        .I2(sect_cnt0[32]),
        .O(D[33]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[34]_i_1 
       (.I0(Q[44]),
        .I1(next_req),
        .I2(sect_cnt0[33]),
        .O(D[34]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[35]_i_1 
       (.I0(Q[45]),
        .I1(next_req),
        .I2(sect_cnt0[34]),
        .O(D[35]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[36]_i_1 
       (.I0(Q[46]),
        .I1(next_req),
        .I2(sect_cnt0[35]),
        .O(D[36]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[37]_i_1 
       (.I0(Q[47]),
        .I1(next_req),
        .I2(sect_cnt0[36]),
        .O(D[37]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[38]_i_1 
       (.I0(Q[48]),
        .I1(next_req),
        .I2(sect_cnt0[37]),
        .O(D[38]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[39]_i_1 
       (.I0(Q[49]),
        .I1(next_req),
        .I2(sect_cnt0[38]),
        .O(D[39]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1 
       (.I0(Q[13]),
        .I1(next_req),
        .I2(sect_cnt0[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[40]_i_1 
       (.I0(Q[50]),
        .I1(next_req),
        .I2(sect_cnt0[39]),
        .O(D[40]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[41]_i_1 
       (.I0(Q[51]),
        .I1(next_req),
        .I2(sect_cnt0[40]),
        .O(D[41]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[42]_i_1 
       (.I0(Q[52]),
        .I1(next_req),
        .I2(sect_cnt0[41]),
        .O(D[42]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[43]_i_1 
       (.I0(Q[53]),
        .I1(next_req),
        .I2(sect_cnt0[42]),
        .O(D[43]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[44]_i_1 
       (.I0(Q[54]),
        .I1(next_req),
        .I2(sect_cnt0[43]),
        .O(D[44]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[45]_i_1 
       (.I0(Q[55]),
        .I1(next_req),
        .I2(sect_cnt0[44]),
        .O(D[45]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[46]_i_1 
       (.I0(Q[56]),
        .I1(next_req),
        .I2(sect_cnt0[45]),
        .O(D[46]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[47]_i_1 
       (.I0(Q[57]),
        .I1(next_req),
        .I2(sect_cnt0[46]),
        .O(D[47]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[48]_i_1 
       (.I0(Q[58]),
        .I1(next_req),
        .I2(sect_cnt0[47]),
        .O(D[48]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[49]_i_1 
       (.I0(Q[59]),
        .I1(next_req),
        .I2(sect_cnt0[48]),
        .O(D[49]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1 
       (.I0(Q[14]),
        .I1(next_req),
        .I2(sect_cnt0[3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[50]_i_1 
       (.I0(Q[60]),
        .I1(next_req),
        .I2(sect_cnt0[49]),
        .O(D[50]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sect_cnt[51]_i_1 
       (.I0(next_req),
        .I1(p_15_in),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[51]_i_2 
       (.I0(Q[61]),
        .I1(next_req),
        .I2(sect_cnt0[50]),
        .O(D[51]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[5]_i_1 
       (.I0(Q[15]),
        .I1(next_req),
        .I2(sect_cnt0[4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[6]_i_1 
       (.I0(Q[16]),
        .I1(next_req),
        .I2(sect_cnt0[5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[7]_i_1 
       (.I0(Q[17]),
        .I1(next_req),
        .I2(sect_cnt0[6]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_1 
       (.I0(Q[18]),
        .I1(next_req),
        .I2(sect_cnt0[7]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[9]_i_1 
       (.I0(Q[19]),
        .I1(next_req),
        .I2(sect_cnt0[8]),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hA8FF0000)) 
    \sect_total[19]_i_1 
       (.I0(p_15_in),
        .I1(req_handling_reg),
        .I2(single_sect__18),
        .I3(req_handling_reg_0),
        .I4(req_valid),
        .O(next_req));
  LUT4 #(
    .INIT(16'h8000)) 
    \sect_total[19]_i_3 
       (.I0(\sect_total[19]_i_4_n_0 ),
        .I1(\sect_total[19]_i_5_n_0 ),
        .I2(\sect_total[19]_i_6_n_0 ),
        .I3(\sect_total[19]_i_7_n_0 ),
        .O(single_sect__18));
  LUT4 #(
    .INIT(16'h0001)) 
    \sect_total[19]_i_4 
       (.I0(\sect_total[19]_i_3_0 [1]),
        .I1(\sect_total[19]_i_3_0 [0]),
        .I2(\sect_total[19]_i_3_0 [3]),
        .I3(\sect_total[19]_i_3_0 [2]),
        .O(\sect_total[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sect_total[19]_i_5 
       (.I0(\sect_total[19]_i_3_0 [4]),
        .I1(\sect_total[19]_i_3_0 [5]),
        .I2(\sect_total[19]_i_3_0 [6]),
        .I3(\sect_total[19]_i_3_0 [7]),
        .I4(\sect_total[19]_i_3_0 [9]),
        .I5(\sect_total[19]_i_3_0 [8]),
        .O(\sect_total[19]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \sect_total[19]_i_6 
       (.I0(\sect_total[19]_i_3_0 [11]),
        .I1(\sect_total[19]_i_3_0 [10]),
        .I2(\sect_total[19]_i_3_0 [13]),
        .I3(\sect_total[19]_i_3_0 [12]),
        .O(\sect_total[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sect_total[19]_i_7 
       (.I0(\sect_total[19]_i_3_0 [14]),
        .I1(\sect_total[19]_i_3_0 [15]),
        .I2(\sect_total[19]_i_3_0 [16]),
        .I3(\sect_total[19]_i_3_0 [17]),
        .I4(\sect_total[19]_i_3_0 [19]),
        .I5(\sect_total[19]_i_3_0 [18]),
        .O(\sect_total[19]_i_7_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_total_reg[13]_i_1 
       (.CI(\sect_total_reg[9]_i_1_n_0 ),
        .CO({\sect_total_reg[13]_i_1_n_0 ,\sect_total_reg[13]_i_1_n_1 ,\sect_total_reg[13]_i_1_n_2 ,\sect_total_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\data_p1_reg[81]_0 [13:10]),
        .S({Q[66],Q[66],Q[66],Q[66]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_total_reg[17]_i_1 
       (.CI(\sect_total_reg[13]_i_1_n_0 ),
        .CO({\sect_total_reg[17]_i_1_n_0 ,\sect_total_reg[17]_i_1_n_1 ,\sect_total_reg[17]_i_1_n_2 ,\sect_total_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\data_p1_reg[81]_0 [17:14]),
        .S({Q[66],Q[66],Q[66],Q[66]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_total_reg[19]_i_2 
       (.CI(\sect_total_reg[17]_i_1_n_0 ),
        .CO({\NLW_sect_total_reg[19]_i_2_CO_UNCONNECTED [3:1],\sect_total_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sect_total_reg[19]_i_2_O_UNCONNECTED [3:2],\data_p1_reg[81]_0 [19:18]}),
        .S({1'b0,1'b0,Q[66],Q[66]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_total_reg[1]_i_1 
       (.CI(\sect_total_reg[1]_i_2_n_0 ),
        .CO({\sect_total_reg[1]_i_1_n_0 ,\sect_total_reg[1]_i_1_n_1 ,\sect_total_reg[1]_i_1_n_2 ,\sect_total_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[66],Q[66]}),
        .O({\data_p1_reg[81]_0 [1:0],\NLW_sect_total_reg[1]_i_1_O_UNCONNECTED [1:0]}),
        .S({Q[66],Q[66],\sect_total_reg[1]_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_total_reg[1]_i_2 
       (.CI(\sect_total_reg[1]_i_5_n_0 ),
        .CO({\sect_total_reg[1]_i_2_n_0 ,\sect_total_reg[1]_i_2_n_1 ,\sect_total_reg[1]_i_2_n_2 ,\sect_total_reg[1]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[66],Q[66],Q[66],Q[66]}),
        .O(\NLW_sect_total_reg[1]_i_2_O_UNCONNECTED [3:0]),
        .S(\sect_total_reg[1] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_total_reg[1]_i_5 
       (.CI(1'b0),
        .CO({\sect_total_reg[1]_i_5_n_0 ,\sect_total_reg[1]_i_5_n_1 ,\sect_total_reg[1]_i_5_n_2 ,\sect_total_reg[1]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[65:62]),
        .O(\NLW_sect_total_reg[1]_i_5_O_UNCONNECTED [3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_total_reg[5]_i_1 
       (.CI(\sect_total_reg[1]_i_1_n_0 ),
        .CO({\sect_total_reg[5]_i_1_n_0 ,\sect_total_reg[5]_i_1_n_1 ,\sect_total_reg[5]_i_1_n_2 ,\sect_total_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\data_p1_reg[81]_0 [5:2]),
        .S({Q[66],Q[66],Q[66],Q[66]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sect_total_reg[9]_i_1 
       (.CI(\sect_total_reg[5]_i_1_n_0 ),
        .CO({\sect_total_reg[9]_i_1_n_0 ,\sect_total_reg[9]_i_1_n_1 ,\sect_total_reg[9]_i_1_n_2 ,\sect_total_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\data_p1_reg[81]_0 [9:6]),
        .S({Q[66],Q[66],Q[66],Q[66]}));
  LUT5 #(
    .INIT(32'hFF5F8800)) 
    \state[0]_i_1 
       (.I0(state),
        .I1(s_ready_t_reg_0),
        .I2(next_req),
        .I3(ARVALID_Dummy),
        .I4(req_valid),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF5FD)) 
    \state[1]_i_1 
       (.I0(req_valid),
        .I1(state),
        .I2(next_req),
        .I3(ARVALID_Dummy),
        .O(\state[1]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(req_valid),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "filt_gmem_m_axi_reg_slice" *) 
module FIR_Test_filt_0_1_filt_gmem_m_axi_reg_slice__parameterized1
   (m_axi_gmem_BREADY,
    m_axi_gmem_BVALID,
    SR,
    ap_clk);
  output m_axi_gmem_BREADY;
  input m_axi_gmem_BVALID;
  input [0:0]SR;
  input ap_clk;

  wire \FSM_sequential_state[1]_i_1__1_n_0 ;
  wire [0:0]SR;
  wire ap_clk;
  wire m_axi_gmem_BREADY;
  wire m_axi_gmem_BVALID;
  wire [0:0]next__0;
  wire s_ready_t_i_1_n_0;
  wire [1:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h0038)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(m_axi_gmem_BREADY),
        .I1(m_axi_gmem_BVALID),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(\FSM_sequential_state[1]_i_1__1_n_0 ));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1__1_n_0 ),
        .Q(state__0[1]),
        .R(SR));
  LUT3 #(
    .INIT(8'h62)) 
    \__3/i_ 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(m_axi_gmem_BVALID),
        .O(next__0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hCC4F)) 
    s_ready_t_i_1
       (.I0(m_axi_gmem_BVALID),
        .I1(m_axi_gmem_BREADY),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(s_ready_t_i_1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_0),
        .Q(m_axi_gmem_BREADY),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "filt_gmem_m_axi_reg_slice" *) 
module FIR_Test_filt_0_1_filt_gmem_m_axi_reg_slice__parameterized2
   (s_ready_t_reg_0,
    pop,
    Q,
    \data_p1_reg[32]_0 ,
    SR,
    ap_clk,
    RREADY_Dummy,
    burst_valid,
    \dout_reg[0] ,
    m_axi_gmem_RVALID,
    \data_p2_reg[32]_0 );
  output s_ready_t_reg_0;
  output pop;
  output [0:0]Q;
  output [32:0]\data_p1_reg[32]_0 ;
  input [0:0]SR;
  input ap_clk;
  input RREADY_Dummy;
  input burst_valid;
  input \dout_reg[0] ;
  input m_axi_gmem_RVALID;
  input [32:0]\data_p2_reg[32]_0 ;

  wire [0:0]Q;
  wire RREADY_Dummy;
  wire [0:0]SR;
  wire ap_clk;
  wire burst_valid;
  wire \data_p1[0]_i_1_n_0 ;
  wire \data_p1[10]_i_1__0_n_0 ;
  wire \data_p1[11]_i_1__0_n_0 ;
  wire \data_p1[12]_i_1__0_n_0 ;
  wire \data_p1[13]_i_1__0_n_0 ;
  wire \data_p1[14]_i_1__0_n_0 ;
  wire \data_p1[15]_i_1__0_n_0 ;
  wire \data_p1[16]_i_1__0_n_0 ;
  wire \data_p1[17]_i_1__0_n_0 ;
  wire \data_p1[18]_i_1__0_n_0 ;
  wire \data_p1[19]_i_1__0_n_0 ;
  wire \data_p1[1]_i_1_n_0 ;
  wire \data_p1[20]_i_1__0_n_0 ;
  wire \data_p1[21]_i_1__0_n_0 ;
  wire \data_p1[22]_i_1__0_n_0 ;
  wire \data_p1[23]_i_1__0_n_0 ;
  wire \data_p1[24]_i_1__0_n_0 ;
  wire \data_p1[25]_i_1__0_n_0 ;
  wire \data_p1[26]_i_1__0_n_0 ;
  wire \data_p1[27]_i_1__0_n_0 ;
  wire \data_p1[28]_i_1__0_n_0 ;
  wire \data_p1[29]_i_1__0_n_0 ;
  wire \data_p1[2]_i_1__0_n_0 ;
  wire \data_p1[30]_i_1__0_n_0 ;
  wire \data_p1[31]_i_1__0_n_0 ;
  wire \data_p1[32]_i_2_n_0 ;
  wire \data_p1[3]_i_1__0_n_0 ;
  wire \data_p1[4]_i_1__0_n_0 ;
  wire \data_p1[5]_i_1__0_n_0 ;
  wire \data_p1[6]_i_1__0_n_0 ;
  wire \data_p1[7]_i_1__0_n_0 ;
  wire \data_p1[8]_i_1__0_n_0 ;
  wire \data_p1[9]_i_1__0_n_0 ;
  wire [32:0]\data_p1_reg[32]_0 ;
  wire [32:0]\data_p2_reg[32]_0 ;
  wire \data_p2_reg_n_0_[0] ;
  wire \data_p2_reg_n_0_[10] ;
  wire \data_p2_reg_n_0_[11] ;
  wire \data_p2_reg_n_0_[12] ;
  wire \data_p2_reg_n_0_[13] ;
  wire \data_p2_reg_n_0_[14] ;
  wire \data_p2_reg_n_0_[15] ;
  wire \data_p2_reg_n_0_[16] ;
  wire \data_p2_reg_n_0_[17] ;
  wire \data_p2_reg_n_0_[18] ;
  wire \data_p2_reg_n_0_[19] ;
  wire \data_p2_reg_n_0_[1] ;
  wire \data_p2_reg_n_0_[20] ;
  wire \data_p2_reg_n_0_[21] ;
  wire \data_p2_reg_n_0_[22] ;
  wire \data_p2_reg_n_0_[23] ;
  wire \data_p2_reg_n_0_[24] ;
  wire \data_p2_reg_n_0_[25] ;
  wire \data_p2_reg_n_0_[26] ;
  wire \data_p2_reg_n_0_[27] ;
  wire \data_p2_reg_n_0_[28] ;
  wire \data_p2_reg_n_0_[29] ;
  wire \data_p2_reg_n_0_[2] ;
  wire \data_p2_reg_n_0_[30] ;
  wire \data_p2_reg_n_0_[31] ;
  wire \data_p2_reg_n_0_[32] ;
  wire \data_p2_reg_n_0_[3] ;
  wire \data_p2_reg_n_0_[4] ;
  wire \data_p2_reg_n_0_[5] ;
  wire \data_p2_reg_n_0_[6] ;
  wire \data_p2_reg_n_0_[7] ;
  wire \data_p2_reg_n_0_[8] ;
  wire \data_p2_reg_n_0_[9] ;
  wire \dout_reg[0] ;
  wire load_p1;
  wire load_p2;
  wire m_axi_gmem_RVALID;
  wire [1:0]next__0;
  wire pop;
  wire s_ready_t_i_1__1_n_0;
  wire s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h0230)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(m_axi_gmem_RVALID),
        .I1(RREADY_Dummy),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h3E02300C)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(s_ready_t_reg_0),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(RREADY_Dummy),
        .I4(m_axi_gmem_RVALID),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1 
       (.I0(\data_p2_reg_n_0_[0] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[32]_0 [0]),
        .O(\data_p1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1__0 
       (.I0(\data_p2_reg_n_0_[10] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[32]_0 [10]),
        .O(\data_p1[10]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1__0 
       (.I0(\data_p2_reg_n_0_[11] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[32]_0 [11]),
        .O(\data_p1[11]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1__0 
       (.I0(\data_p2_reg_n_0_[12] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[32]_0 [12]),
        .O(\data_p1[12]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1__0 
       (.I0(\data_p2_reg_n_0_[13] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[32]_0 [13]),
        .O(\data_p1[13]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1__0 
       (.I0(\data_p2_reg_n_0_[14] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[32]_0 [14]),
        .O(\data_p1[14]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1__0 
       (.I0(\data_p2_reg_n_0_[15] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[32]_0 [15]),
        .O(\data_p1[15]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1__0 
       (.I0(\data_p2_reg_n_0_[16] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[32]_0 [16]),
        .O(\data_p1[16]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1__0 
       (.I0(\data_p2_reg_n_0_[17] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[32]_0 [17]),
        .O(\data_p1[17]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1__0 
       (.I0(\data_p2_reg_n_0_[18] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[32]_0 [18]),
        .O(\data_p1[18]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1__0 
       (.I0(\data_p2_reg_n_0_[19] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[32]_0 [19]),
        .O(\data_p1[19]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1 
       (.I0(\data_p2_reg_n_0_[1] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[32]_0 [1]),
        .O(\data_p1[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1__0 
       (.I0(\data_p2_reg_n_0_[20] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[32]_0 [20]),
        .O(\data_p1[20]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1__0 
       (.I0(\data_p2_reg_n_0_[21] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[32]_0 [21]),
        .O(\data_p1[21]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1__0 
       (.I0(\data_p2_reg_n_0_[22] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[32]_0 [22]),
        .O(\data_p1[22]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1__0 
       (.I0(\data_p2_reg_n_0_[23] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[32]_0 [23]),
        .O(\data_p1[23]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1__0 
       (.I0(\data_p2_reg_n_0_[24] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[32]_0 [24]),
        .O(\data_p1[24]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1__0 
       (.I0(\data_p2_reg_n_0_[25] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[32]_0 [25]),
        .O(\data_p1[25]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1__0 
       (.I0(\data_p2_reg_n_0_[26] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[32]_0 [26]),
        .O(\data_p1[26]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1__0 
       (.I0(\data_p2_reg_n_0_[27] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[32]_0 [27]),
        .O(\data_p1[27]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1__0 
       (.I0(\data_p2_reg_n_0_[28] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[32]_0 [28]),
        .O(\data_p1[28]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1__0 
       (.I0(\data_p2_reg_n_0_[29] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[32]_0 [29]),
        .O(\data_p1[29]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__0 
       (.I0(\data_p2_reg_n_0_[2] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[32]_0 [2]),
        .O(\data_p1[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1__0 
       (.I0(\data_p2_reg_n_0_[30] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[32]_0 [30]),
        .O(\data_p1[30]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_1__0 
       (.I0(\data_p2_reg_n_0_[31] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[32]_0 [31]),
        .O(\data_p1[31]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h08CA)) 
    \data_p1[32]_i_1__0 
       (.I0(m_axi_gmem_RVALID),
        .I1(RREADY_Dummy),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[32]_i_2 
       (.I0(\data_p2_reg_n_0_[32] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[32]_0 [32]),
        .O(\data_p1[32]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__0 
       (.I0(\data_p2_reg_n_0_[3] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[32]_0 [3]),
        .O(\data_p1[3]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__0 
       (.I0(\data_p2_reg_n_0_[4] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[32]_0 [4]),
        .O(\data_p1[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__0 
       (.I0(\data_p2_reg_n_0_[5] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[32]_0 [5]),
        .O(\data_p1[5]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__0 
       (.I0(\data_p2_reg_n_0_[6] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[32]_0 [6]),
        .O(\data_p1[6]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1__0 
       (.I0(\data_p2_reg_n_0_[7] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[32]_0 [7]),
        .O(\data_p1[7]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1__0 
       (.I0(\data_p2_reg_n_0_[8] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[32]_0 [8]),
        .O(\data_p1[8]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1__0 
       (.I0(\data_p2_reg_n_0_[9] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\data_p2_reg[32]_0 [9]),
        .O(\data_p1[9]_i_1__0_n_0 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_0 ),
        .Q(\data_p1_reg[32]_0 [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_0 ),
        .Q(\data_p1_reg[32]_0 [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [30]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [31]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_2_n_0 ),
        .Q(\data_p1_reg[32]_0 [32]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_0 ),
        .Q(\data_p1_reg[32]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[32]_i_1 
       (.I0(m_axi_gmem_RVALID),
        .I1(s_ready_t_reg_0),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [0]),
        .Q(\data_p2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [10]),
        .Q(\data_p2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [11]),
        .Q(\data_p2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [12]),
        .Q(\data_p2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [13]),
        .Q(\data_p2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [14]),
        .Q(\data_p2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [15]),
        .Q(\data_p2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [16]),
        .Q(\data_p2_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [17]),
        .Q(\data_p2_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [18]),
        .Q(\data_p2_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [19]),
        .Q(\data_p2_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [1]),
        .Q(\data_p2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [20]),
        .Q(\data_p2_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [21]),
        .Q(\data_p2_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [22]),
        .Q(\data_p2_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [23]),
        .Q(\data_p2_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [24]),
        .Q(\data_p2_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [25]),
        .Q(\data_p2_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [26]),
        .Q(\data_p2_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [27]),
        .Q(\data_p2_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [28]),
        .Q(\data_p2_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [29]),
        .Q(\data_p2_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [2]),
        .Q(\data_p2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [30]),
        .Q(\data_p2_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [31]),
        .Q(\data_p2_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [32]),
        .Q(\data_p2_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [3]),
        .Q(\data_p2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [4]),
        .Q(\data_p2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [5]),
        .Q(\data_p2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [6]),
        .Q(\data_p2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [7]),
        .Q(\data_p2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [8]),
        .Q(\data_p2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\data_p2_reg[32]_0 [9]),
        .Q(\data_p2_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80FF0000)) 
    \dout[0]_i_1 
       (.I0(RREADY_Dummy),
        .I1(Q),
        .I2(\data_p1_reg[32]_0 [32]),
        .I3(burst_valid),
        .I4(\dout_reg[0] ),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'hF0FCD0FF)) 
    s_ready_t_i_1__1
       (.I0(m_axi_gmem_RVALID),
        .I1(RREADY_Dummy),
        .I2(s_ready_t_reg_0),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(s_ready_t_i_1__1_n_0));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__1_n_0),
        .Q(s_ready_t_reg_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF5F8800)) 
    \state[0]_i_1__0 
       (.I0(state),
        .I1(s_ready_t_reg_0),
        .I2(RREADY_Dummy),
        .I3(m_axi_gmem_RVALID),
        .I4(Q),
        .O(\state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF5FD)) 
    \state[1]_i_1__0 
       (.I0(Q),
        .I1(state),
        .I2(RREADY_Dummy),
        .I3(m_axi_gmem_RVALID),
        .O(\state[1]_i_1__0_n_0 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "filt_gmem_m_axi_srl" *) 
module FIR_Test_filt_0_1_filt_gmem_m_axi_srl
   (pop,
    sel,
    S,
    \dout_reg[67]_0 ,
    \dout_reg[65]_0 ,
    \dout_reg[64]_0 ,
    tmp_valid_reg,
    ARREADY_Dummy,
    rreq_valid,
    \dout_reg[0]_0 ,
    Q,
    gmem_ARREADY,
    \dout_reg[61]_0 ,
    \dout_reg[67]_1 ,
    \dout_reg[67]_2 ,
    \dout_reg[67]_3 ,
    ap_clk,
    SR);
  output pop;
  output sel;
  output [0:0]S;
  output [64:0]\dout_reg[67]_0 ;
  output [1:0]\dout_reg[65]_0 ;
  output \dout_reg[64]_0 ;
  input tmp_valid_reg;
  input ARREADY_Dummy;
  input rreq_valid;
  input \dout_reg[0]_0 ;
  input [0:0]Q;
  input gmem_ARREADY;
  input [61:0]\dout_reg[61]_0 ;
  input \dout_reg[67]_1 ;
  input \dout_reg[67]_2 ;
  input \dout_reg[67]_3 ;
  input ap_clk;
  input [0:0]SR;

  wire ARREADY_Dummy;
  wire [0:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire \dout_reg[0]_0 ;
  wire [61:0]\dout_reg[61]_0 ;
  wire \dout_reg[64]_0 ;
  wire [1:0]\dout_reg[65]_0 ;
  wire [64:0]\dout_reg[67]_0 ;
  wire \dout_reg[67]_1 ;
  wire \dout_reg[67]_2 ;
  wire \dout_reg[67]_3 ;
  wire gmem_ARREADY;
  wire \mem_reg[5][0]_srl6_n_0 ;
  wire \mem_reg[5][10]_srl6_n_0 ;
  wire \mem_reg[5][11]_srl6_n_0 ;
  wire \mem_reg[5][12]_srl6_n_0 ;
  wire \mem_reg[5][13]_srl6_n_0 ;
  wire \mem_reg[5][14]_srl6_n_0 ;
  wire \mem_reg[5][15]_srl6_n_0 ;
  wire \mem_reg[5][16]_srl6_n_0 ;
  wire \mem_reg[5][17]_srl6_n_0 ;
  wire \mem_reg[5][18]_srl6_n_0 ;
  wire \mem_reg[5][19]_srl6_n_0 ;
  wire \mem_reg[5][1]_srl6_n_0 ;
  wire \mem_reg[5][20]_srl6_n_0 ;
  wire \mem_reg[5][21]_srl6_n_0 ;
  wire \mem_reg[5][22]_srl6_n_0 ;
  wire \mem_reg[5][23]_srl6_n_0 ;
  wire \mem_reg[5][24]_srl6_n_0 ;
  wire \mem_reg[5][25]_srl6_n_0 ;
  wire \mem_reg[5][26]_srl6_n_0 ;
  wire \mem_reg[5][27]_srl6_n_0 ;
  wire \mem_reg[5][28]_srl6_n_0 ;
  wire \mem_reg[5][29]_srl6_n_0 ;
  wire \mem_reg[5][2]_srl6_n_0 ;
  wire \mem_reg[5][30]_srl6_n_0 ;
  wire \mem_reg[5][31]_srl6_n_0 ;
  wire \mem_reg[5][32]_srl6_n_0 ;
  wire \mem_reg[5][33]_srl6_n_0 ;
  wire \mem_reg[5][34]_srl6_n_0 ;
  wire \mem_reg[5][35]_srl6_n_0 ;
  wire \mem_reg[5][36]_srl6_n_0 ;
  wire \mem_reg[5][37]_srl6_n_0 ;
  wire \mem_reg[5][38]_srl6_n_0 ;
  wire \mem_reg[5][39]_srl6_n_0 ;
  wire \mem_reg[5][3]_srl6_n_0 ;
  wire \mem_reg[5][40]_srl6_n_0 ;
  wire \mem_reg[5][41]_srl6_n_0 ;
  wire \mem_reg[5][42]_srl6_n_0 ;
  wire \mem_reg[5][43]_srl6_n_0 ;
  wire \mem_reg[5][44]_srl6_n_0 ;
  wire \mem_reg[5][45]_srl6_n_0 ;
  wire \mem_reg[5][46]_srl6_n_0 ;
  wire \mem_reg[5][47]_srl6_n_0 ;
  wire \mem_reg[5][48]_srl6_n_0 ;
  wire \mem_reg[5][49]_srl6_n_0 ;
  wire \mem_reg[5][4]_srl6_n_0 ;
  wire \mem_reg[5][50]_srl6_n_0 ;
  wire \mem_reg[5][51]_srl6_n_0 ;
  wire \mem_reg[5][52]_srl6_n_0 ;
  wire \mem_reg[5][53]_srl6_n_0 ;
  wire \mem_reg[5][54]_srl6_n_0 ;
  wire \mem_reg[5][55]_srl6_n_0 ;
  wire \mem_reg[5][56]_srl6_n_0 ;
  wire \mem_reg[5][57]_srl6_n_0 ;
  wire \mem_reg[5][58]_srl6_n_0 ;
  wire \mem_reg[5][59]_srl6_n_0 ;
  wire \mem_reg[5][5]_srl6_n_0 ;
  wire \mem_reg[5][60]_srl6_n_0 ;
  wire \mem_reg[5][61]_srl6_n_0 ;
  wire \mem_reg[5][64]_srl6_n_0 ;
  wire \mem_reg[5][65]_srl6_n_0 ;
  wire \mem_reg[5][67]_srl6_n_0 ;
  wire \mem_reg[5][6]_srl6_n_0 ;
  wire \mem_reg[5][7]_srl6_n_0 ;
  wire \mem_reg[5][8]_srl6_n_0 ;
  wire \mem_reg[5][9]_srl6_n_0 ;
  wire pop;
  wire rreq_valid;
  wire sel;
  wire tmp_valid_reg;

  LUT4 #(
    .INIT(16'hDF00)) 
    \dout[67]_i_1 
       (.I0(tmp_valid_reg),
        .I1(ARREADY_Dummy),
        .I2(rreq_valid),
        .I3(\dout_reg[0]_0 ),
        .O(pop));
  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][0]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [0]),
        .R(SR));
  FDRE \dout_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][10]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [10]),
        .R(SR));
  FDRE \dout_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][11]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [11]),
        .R(SR));
  FDRE \dout_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][12]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [12]),
        .R(SR));
  FDRE \dout_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][13]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [13]),
        .R(SR));
  FDRE \dout_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][14]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [14]),
        .R(SR));
  FDRE \dout_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][15]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [15]),
        .R(SR));
  FDRE \dout_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][16]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [16]),
        .R(SR));
  FDRE \dout_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][17]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [17]),
        .R(SR));
  FDRE \dout_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][18]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [18]),
        .R(SR));
  FDRE \dout_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][19]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [19]),
        .R(SR));
  FDRE \dout_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][1]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [1]),
        .R(SR));
  FDRE \dout_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][20]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [20]),
        .R(SR));
  FDRE \dout_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][21]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [21]),
        .R(SR));
  FDRE \dout_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][22]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [22]),
        .R(SR));
  FDRE \dout_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][23]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [23]),
        .R(SR));
  FDRE \dout_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][24]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [24]),
        .R(SR));
  FDRE \dout_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][25]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [25]),
        .R(SR));
  FDRE \dout_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][26]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [26]),
        .R(SR));
  FDRE \dout_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][27]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [27]),
        .R(SR));
  FDRE \dout_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][28]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [28]),
        .R(SR));
  FDRE \dout_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][29]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [29]),
        .R(SR));
  FDRE \dout_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][2]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [2]),
        .R(SR));
  FDRE \dout_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][30]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [30]),
        .R(SR));
  FDRE \dout_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][31]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [31]),
        .R(SR));
  FDRE \dout_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][32]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [32]),
        .R(SR));
  FDRE \dout_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][33]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [33]),
        .R(SR));
  FDRE \dout_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][34]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [34]),
        .R(SR));
  FDRE \dout_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][35]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [35]),
        .R(SR));
  FDRE \dout_reg[36] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][36]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [36]),
        .R(SR));
  FDRE \dout_reg[37] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][37]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [37]),
        .R(SR));
  FDRE \dout_reg[38] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][38]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [38]),
        .R(SR));
  FDRE \dout_reg[39] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][39]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [39]),
        .R(SR));
  FDRE \dout_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][3]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [3]),
        .R(SR));
  FDRE \dout_reg[40] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][40]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [40]),
        .R(SR));
  FDRE \dout_reg[41] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][41]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [41]),
        .R(SR));
  FDRE \dout_reg[42] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][42]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [42]),
        .R(SR));
  FDRE \dout_reg[43] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][43]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [43]),
        .R(SR));
  FDRE \dout_reg[44] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][44]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [44]),
        .R(SR));
  FDRE \dout_reg[45] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][45]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [45]),
        .R(SR));
  FDRE \dout_reg[46] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][46]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [46]),
        .R(SR));
  FDRE \dout_reg[47] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][47]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [47]),
        .R(SR));
  FDRE \dout_reg[48] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][48]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [48]),
        .R(SR));
  FDRE \dout_reg[49] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][49]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [49]),
        .R(SR));
  FDRE \dout_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][4]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [4]),
        .R(SR));
  FDRE \dout_reg[50] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][50]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [50]),
        .R(SR));
  FDRE \dout_reg[51] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][51]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [51]),
        .R(SR));
  FDRE \dout_reg[52] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][52]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [52]),
        .R(SR));
  FDRE \dout_reg[53] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][53]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [53]),
        .R(SR));
  FDRE \dout_reg[54] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][54]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [54]),
        .R(SR));
  FDRE \dout_reg[55] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][55]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [55]),
        .R(SR));
  FDRE \dout_reg[56] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][56]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [56]),
        .R(SR));
  FDRE \dout_reg[57] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][57]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [57]),
        .R(SR));
  FDRE \dout_reg[58] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][58]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [58]),
        .R(SR));
  FDRE \dout_reg[59] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][59]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [59]),
        .R(SR));
  FDRE \dout_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][5]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [5]),
        .R(SR));
  FDRE \dout_reg[60] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][60]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [60]),
        .R(SR));
  FDRE \dout_reg[61] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][61]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [61]),
        .R(SR));
  FDRE \dout_reg[64] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][64]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [62]),
        .R(SR));
  FDRE \dout_reg[65] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][65]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [63]),
        .R(SR));
  FDRE \dout_reg[67] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][67]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [64]),
        .R(SR));
  FDRE \dout_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][6]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [6]),
        .R(SR));
  FDRE \dout_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][7]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [7]),
        .R(SR));
  FDRE \dout_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][8]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [8]),
        .R(SR));
  FDRE \dout_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[5][9]_srl6_n_0 ),
        .Q(\dout_reg[67]_0 [9]),
        .R(SR));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][0]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][0]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [0]),
        .Q(\mem_reg[5][0]_srl6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[5][0]_srl6_i_1 
       (.I0(Q),
        .I1(gmem_ARREADY),
        .O(sel));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][10]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][10]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [10]),
        .Q(\mem_reg[5][10]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][11]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][11]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [11]),
        .Q(\mem_reg[5][11]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][12]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][12]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [12]),
        .Q(\mem_reg[5][12]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][13]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][13]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [13]),
        .Q(\mem_reg[5][13]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][14]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][14]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [14]),
        .Q(\mem_reg[5][14]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][15]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][15]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [15]),
        .Q(\mem_reg[5][15]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][16]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][16]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [16]),
        .Q(\mem_reg[5][16]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][17]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][17]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [17]),
        .Q(\mem_reg[5][17]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][18]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][18]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [18]),
        .Q(\mem_reg[5][18]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][19]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][19]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [19]),
        .Q(\mem_reg[5][19]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][1]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][1]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [1]),
        .Q(\mem_reg[5][1]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][20]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][20]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [20]),
        .Q(\mem_reg[5][20]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][21]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][21]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [21]),
        .Q(\mem_reg[5][21]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][22]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][22]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [22]),
        .Q(\mem_reg[5][22]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][23]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][23]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [23]),
        .Q(\mem_reg[5][23]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][24]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][24]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [24]),
        .Q(\mem_reg[5][24]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][25]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][25]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [25]),
        .Q(\mem_reg[5][25]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][26]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][26]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [26]),
        .Q(\mem_reg[5][26]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][27]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][27]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [27]),
        .Q(\mem_reg[5][27]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][28]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][28]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [28]),
        .Q(\mem_reg[5][28]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][29]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][29]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [29]),
        .Q(\mem_reg[5][29]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][2]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][2]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [2]),
        .Q(\mem_reg[5][2]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][30]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][30]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [30]),
        .Q(\mem_reg[5][30]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][31]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][31]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [31]),
        .Q(\mem_reg[5][31]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][32]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][32]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [32]),
        .Q(\mem_reg[5][32]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][33]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][33]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [33]),
        .Q(\mem_reg[5][33]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][34]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][34]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [34]),
        .Q(\mem_reg[5][34]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][35]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][35]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [35]),
        .Q(\mem_reg[5][35]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][36]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][36]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [36]),
        .Q(\mem_reg[5][36]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][37]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][37]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [37]),
        .Q(\mem_reg[5][37]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][38]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][38]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [38]),
        .Q(\mem_reg[5][38]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][39]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][39]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [39]),
        .Q(\mem_reg[5][39]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][3]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][3]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [3]),
        .Q(\mem_reg[5][3]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][40]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][40]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [40]),
        .Q(\mem_reg[5][40]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][41]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][41]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [41]),
        .Q(\mem_reg[5][41]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][42]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][42]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [42]),
        .Q(\mem_reg[5][42]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][43]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][43]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [43]),
        .Q(\mem_reg[5][43]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][44]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][44]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [44]),
        .Q(\mem_reg[5][44]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][45]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][45]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [45]),
        .Q(\mem_reg[5][45]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][46]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][46]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [46]),
        .Q(\mem_reg[5][46]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][47]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][47]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [47]),
        .Q(\mem_reg[5][47]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][48]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][48]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [48]),
        .Q(\mem_reg[5][48]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][49]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][49]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [49]),
        .Q(\mem_reg[5][49]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][4]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][4]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [4]),
        .Q(\mem_reg[5][4]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][50]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][50]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [50]),
        .Q(\mem_reg[5][50]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][51]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][51]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [51]),
        .Q(\mem_reg[5][51]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][52]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][52]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [52]),
        .Q(\mem_reg[5][52]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][53]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][53]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [53]),
        .Q(\mem_reg[5][53]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][54]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][54]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [54]),
        .Q(\mem_reg[5][54]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][55]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][55]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [55]),
        .Q(\mem_reg[5][55]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][56]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][56]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [56]),
        .Q(\mem_reg[5][56]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][57]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][57]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [57]),
        .Q(\mem_reg[5][57]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][58]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][58]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [58]),
        .Q(\mem_reg[5][58]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][59]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][59]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [59]),
        .Q(\mem_reg[5][59]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][5]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][5]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [5]),
        .Q(\mem_reg[5][5]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][60]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][60]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [60]),
        .Q(\mem_reg[5][60]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][61]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][61]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [61]),
        .Q(\mem_reg[5][61]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][64]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][64]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[5][64]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][65]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][65]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[5][65]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][67]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][67]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[5][67]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][6]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][6]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [6]),
        .Q(\mem_reg[5][6]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][7]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][7]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [7]),
        .Q(\mem_reg[5][7]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][8]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][8]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [8]),
        .Q(\mem_reg[5][8]_srl6_n_0 ));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/load_unit/fifo_rreq/U_fifo_srl/mem_reg[5][9]_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[5][9]_srl6 
       (.A0(\dout_reg[67]_1 ),
        .A1(\dout_reg[67]_2 ),
        .A2(\dout_reg[67]_3 ),
        .A3(1'b0),
        .CE(sel),
        .CLK(ap_clk),
        .D(\dout_reg[61]_0 [9]),
        .Q(\mem_reg[5][9]_srl6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry__0_i_1
       (.I0(\dout_reg[67]_0 [64]),
        .O(S));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry_i_1
       (.I0(\dout_reg[67]_0 [63]),
        .O(\dout_reg[65]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    tmp_len0_carry_i_2
       (.I0(\dout_reg[67]_0 [62]),
        .O(\dout_reg[65]_0 [0]));
  LUT6 #(
    .INIT(64'hFEFE0000FFFEFF00)) 
    tmp_valid_i_1
       (.I0(\dout_reg[67]_0 [62]),
        .I1(\dout_reg[67]_0 [63]),
        .I2(\dout_reg[67]_0 [64]),
        .I3(tmp_valid_reg),
        .I4(rreq_valid),
        .I5(ARREADY_Dummy),
        .O(\dout_reg[64]_0 ));
endmodule

(* ORIG_REF_NAME = "filt_gmem_m_axi_srl" *) 
module FIR_Test_filt_0_1_filt_gmem_m_axi_srl__parameterized0
   (din,
    push_0,
    ost_ctrl_info,
    Q,
    ap_clk,
    SR,
    pop,
    mem_reg,
    mem_reg_0);
  output [0:0]din;
  input push_0;
  input ost_ctrl_info;
  input [3:0]Q;
  input ap_clk;
  input [0:0]SR;
  input pop;
  input mem_reg;
  input [0:0]mem_reg_0;

  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire [0:0]din;
  wire last_burst;
  wire mem_reg;
  wire \mem_reg[14][0]_srl15_n_0 ;
  wire [0:0]mem_reg_0;
  wire ost_ctrl_info;
  wire pop;
  wire push_0;

  FDRE \dout_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\mem_reg[14][0]_srl15_n_0 ),
        .Q(last_burst),
        .R(SR));
  (* srl_bus_name = "inst/\\gmem_m_axi_U/bus_read/fifo_burst/U_fifo_srl/mem_reg[14] " *) 
  (* srl_name = "inst/\\gmem_m_axi_U/bus_read/fifo_burst/U_fifo_srl/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(push_0),
        .CLK(ap_clk),
        .D(ost_ctrl_info),
        .Q(\mem_reg[14][0]_srl15_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    mem_reg_i_2
       (.I0(mem_reg),
        .I1(last_burst),
        .I2(mem_reg_0),
        .O(din));
endmodule

(* ORIG_REF_NAME = "filt_gmem_m_axi_write" *) 
module FIR_Test_filt_0_1_filt_gmem_m_axi_write
   (m_axi_gmem_BREADY,
    m_axi_gmem_BVALID,
    SR,
    ap_clk);
  output m_axi_gmem_BREADY;
  input m_axi_gmem_BVALID;
  input [0:0]SR;
  input ap_clk;

  wire [0:0]SR;
  wire ap_clk;
  wire m_axi_gmem_BREADY;
  wire m_axi_gmem_BVALID;

  FIR_Test_filt_0_1_filt_gmem_m_axi_reg_slice__parameterized1 rs_resp
       (.SR(SR),
        .ap_clk(ap_clk),
        .m_axi_gmem_BREADY(m_axi_gmem_BREADY),
        .m_axi_gmem_BVALID(m_axi_gmem_BVALID));
endmodule

(* ORIG_REF_NAME = "filt_mac_muladd_16s_16s_16ns_16_4_1" *) 
module FIR_Test_filt_0_1_filt_mac_muladd_16s_16s_16ns_16_4_1
   (P,
    ap_block_pp0_stage0_subdone,
    Q,
    ap_clk,
    dout,
    A,
    PCOUT);
  output [15:0]P;
  input ap_block_pp0_stage0_subdone;
  input [0:0]Q;
  input ap_clk;
  input [15:0]dout;
  input [15:0]A;
  input [47:0]PCOUT;

  wire [15:0]A;
  wire [15:0]P;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire [15:0]dout;

  FIR_Test_filt_0_1_filt_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_22 filt_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_U
       (.A(A),
        .P(P),
        .PCOUT(PCOUT),
        .Q(Q),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .dout(dout));
endmodule

(* ORIG_REF_NAME = "filt_mac_muladd_16s_16s_16ns_16_4_1" *) 
module FIR_Test_filt_0_1_filt_mac_muladd_16s_16s_16ns_16_4_1_11
   (D,
    filt_stream_int_stream_axis_0_shift_reg0,
    ap_block_pp0_stage0_subdone,
    Q,
    ap_clk,
    dout,
    p_reg_reg,
    PCOUT);
  output [15:0]D;
  input filt_stream_int_stream_axis_0_shift_reg0;
  input ap_block_pp0_stage0_subdone;
  input [0:0]Q;
  input ap_clk;
  input [15:0]dout;
  input [15:0]p_reg_reg;
  input [47:0]PCOUT;

  wire [15:0]D;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire [15:0]dout;
  wire filt_stream_int_stream_axis_0_shift_reg0;
  wire [15:0]p_reg_reg;

  FIR_Test_filt_0_1_filt_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_21 filt_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_U
       (.D(D),
        .PCOUT(PCOUT),
        .Q(Q),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .dout(dout),
        .filt_stream_int_stream_axis_0_shift_reg0(filt_stream_int_stream_axis_0_shift_reg0),
        .p_reg_reg_0(p_reg_reg));
endmodule

(* ORIG_REF_NAME = "filt_mac_muladd_16s_16s_16ns_16_4_1" *) 
module FIR_Test_filt_0_1_filt_mac_muladd_16s_16s_16ns_16_4_1_12
   (D,
    filt_stream_int_stream_axis_0_shift_reg0,
    Q,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    A,
    dout,
    p_reg_reg,
    ap_enable_reg_pp0_iter1,
    grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_start_reg,
    x_TVALID_int_regslice,
    y_TREADY_int_regslice,
    p_reg_reg_0);
  output [15:0]D;
  output filt_stream_int_stream_axis_0_shift_reg0;
  input [2:0]Q;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [15:0]A;
  input [15:0]dout;
  input [15:0]p_reg_reg;
  input ap_enable_reg_pp0_iter1;
  input grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_start_reg;
  input x_TVALID_int_regslice;
  input y_TREADY_int_regslice;
  input p_reg_reg_0;

  wire [15:0]A;
  wire [15:0]D;
  wire [2:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire [15:0]dout;
  wire filt_stream_int_stream_axis_0_shift_reg0;
  wire grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_start_reg;
  wire [15:0]p_reg_reg;
  wire p_reg_reg_0;
  wire x_TVALID_int_regslice;
  wire y_TREADY_int_regslice;

  FIR_Test_filt_0_1_filt_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_20 filt_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_U
       (.A(A),
        .D(D),
        .Q(Q),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .dout(dout),
        .filt_stream_int_stream_axis_0_shift_reg0(filt_stream_int_stream_axis_0_shift_reg0),
        .grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_start_reg(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_start_reg),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0),
        .x_TVALID_int_regslice(x_TVALID_int_regslice),
        .y_TREADY_int_regslice(y_TREADY_int_regslice));
endmodule

(* ORIG_REF_NAME = "filt_mac_muladd_16s_16s_16ns_16_4_1" *) 
module FIR_Test_filt_0_1_filt_mac_muladd_16s_16s_16ns_16_4_1_13
   (PCOUT,
    grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY,
    ap_block_pp0_stage0_subdone,
    Q,
    ap_clk,
    dout,
    A,
    p_reg_reg);
  output [47:0]PCOUT;
  input grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY;
  input ap_block_pp0_stage0_subdone;
  input [0:0]Q;
  input ap_clk;
  input [15:0]dout;
  input [15:0]A;
  input [47:0]p_reg_reg;

  wire [15:0]A;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire [15:0]dout;
  wire grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY;
  wire [47:0]p_reg_reg;

  FIR_Test_filt_0_1_filt_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_19 filt_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_U
       (.A(A),
        .PCOUT(PCOUT),
        .Q(Q),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .dout(dout),
        .grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .p_reg_reg_0(p_reg_reg));
endmodule

(* ORIG_REF_NAME = "filt_mac_muladd_16s_16s_16ns_16_4_1" *) 
module FIR_Test_filt_0_1_filt_mac_muladd_16s_16s_16ns_16_4_1_14
   (PCOUT,
    grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY,
    ap_block_pp0_stage0_subdone,
    Q,
    ap_clk,
    dout,
    A,
    p_reg_reg);
  output [47:0]PCOUT;
  input grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY;
  input ap_block_pp0_stage0_subdone;
  input [0:0]Q;
  input ap_clk;
  input [15:0]dout;
  input [15:0]A;
  input [47:0]p_reg_reg;

  wire [15:0]A;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire [15:0]dout;
  wire grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY;
  wire [47:0]p_reg_reg;

  FIR_Test_filt_0_1_filt_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_18 filt_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_U
       (.A(A),
        .PCOUT(PCOUT),
        .Q(Q),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .dout(dout),
        .grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .p_reg_reg_0(p_reg_reg));
endmodule

(* ORIG_REF_NAME = "filt_mac_muladd_16s_16s_16ns_16_4_1" *) 
module FIR_Test_filt_0_1_filt_mac_muladd_16s_16s_16ns_16_4_1_15
   (PCOUT,
    grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY,
    ap_block_pp0_stage0_subdone,
    Q,
    ap_clk,
    dout,
    A);
  output [47:0]PCOUT;
  input grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY;
  input ap_block_pp0_stage0_subdone;
  input [1:0]Q;
  input ap_clk;
  input [15:0]dout;
  input [15:0]A;

  wire [15:0]A;
  wire [47:0]PCOUT;
  wire [1:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire [15:0]dout;
  wire grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY;

  FIR_Test_filt_0_1_filt_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_17 filt_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_U
       (.A(A),
        .PCOUT(PCOUT),
        .Q(Q),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .dout(dout),
        .grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY));
endmodule

(* ORIG_REF_NAME = "filt_mac_muladd_16s_16s_16ns_16_4_1" *) 
module FIR_Test_filt_0_1_filt_mac_muladd_16s_16s_16ns_16_4_1_16
   (P,
    ap_block_pp0_stage0_subdone,
    Q,
    ap_clk,
    dout,
    A,
    PCOUT);
  output [15:0]P;
  input ap_block_pp0_stage0_subdone;
  input [0:0]Q;
  input ap_clk;
  input [15:0]dout;
  input [15:0]A;
  input [47:0]PCOUT;

  wire [15:0]A;
  wire [15:0]P;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire [15:0]dout;

  FIR_Test_filt_0_1_filt_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0 filt_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_U
       (.A(A),
        .P(P),
        .PCOUT(PCOUT),
        .Q(Q),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .dout(dout));
endmodule

(* ORIG_REF_NAME = "filt_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0" *) 
module FIR_Test_filt_0_1_filt_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0
   (P,
    ap_block_pp0_stage0_subdone,
    Q,
    ap_clk,
    dout,
    A,
    PCOUT);
  output [15:0]P;
  input ap_block_pp0_stage0_subdone;
  input [0:0]Q;
  input ap_clk;
  input [15:0]dout;
  input [15:0]A;
  input [47:0]PCOUT;

  wire [15:0]A;
  wire [15:0]P;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire [15:0]dout;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({dout[15],dout[15],dout}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_block_pp0_stage0_subdone),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q),
        .CEB2(ap_block_pp0_stage0_subdone),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_block_pp0_stage0_subdone),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:16],P}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN(PCOUT),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "filt_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0" *) 
module FIR_Test_filt_0_1_filt_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_17
   (PCOUT,
    grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY,
    ap_block_pp0_stage0_subdone,
    Q,
    ap_clk,
    dout,
    A);
  output [47:0]PCOUT;
  input grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY;
  input ap_block_pp0_stage0_subdone;
  input [1:0]Q;
  input ap_clk;
  input [15:0]dout;
  input [15:0]A;

  wire [15:0]A;
  wire [47:0]PCOUT;
  wire [1:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire [15:0]dout;
  wire grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY;
  wire m_reg_reg_n_106;
  wire m_reg_reg_n_107;
  wire m_reg_reg_n_108;
  wire m_reg_reg_n_109;
  wire m_reg_reg_n_110;
  wire m_reg_reg_n_111;
  wire m_reg_reg_n_112;
  wire m_reg_reg_n_113;
  wire m_reg_reg_n_114;
  wire m_reg_reg_n_115;
  wire m_reg_reg_n_116;
  wire m_reg_reg_n_117;
  wire m_reg_reg_n_118;
  wire m_reg_reg_n_119;
  wire m_reg_reg_n_120;
  wire m_reg_reg_n_121;
  wire m_reg_reg_n_122;
  wire m_reg_reg_n_123;
  wire m_reg_reg_n_124;
  wire m_reg_reg_n_125;
  wire m_reg_reg_n_126;
  wire m_reg_reg_n_127;
  wire m_reg_reg_n_128;
  wire m_reg_reg_n_129;
  wire m_reg_reg_n_130;
  wire m_reg_reg_n_131;
  wire m_reg_reg_n_132;
  wire m_reg_reg_n_133;
  wire m_reg_reg_n_134;
  wire m_reg_reg_n_135;
  wire m_reg_reg_n_136;
  wire m_reg_reg_n_137;
  wire m_reg_reg_n_138;
  wire m_reg_reg_n_139;
  wire m_reg_reg_n_140;
  wire m_reg_reg_n_141;
  wire m_reg_reg_n_142;
  wire m_reg_reg_n_143;
  wire m_reg_reg_n_144;
  wire m_reg_reg_n_145;
  wire m_reg_reg_n_146;
  wire m_reg_reg_n_147;
  wire m_reg_reg_n_148;
  wire m_reg_reg_n_149;
  wire m_reg_reg_n_150;
  wire m_reg_reg_n_151;
  wire m_reg_reg_n_152;
  wire m_reg_reg_n_153;
  wire m_reg_reg_n_24;
  wire m_reg_reg_n_25;
  wire m_reg_reg_n_26;
  wire m_reg_reg_n_27;
  wire m_reg_reg_n_28;
  wire m_reg_reg_n_29;
  wire m_reg_reg_n_30;
  wire m_reg_reg_n_31;
  wire m_reg_reg_n_32;
  wire m_reg_reg_n_33;
  wire m_reg_reg_n_34;
  wire m_reg_reg_n_35;
  wire m_reg_reg_n_36;
  wire m_reg_reg_n_37;
  wire m_reg_reg_n_38;
  wire m_reg_reg_n_39;
  wire m_reg_reg_n_40;
  wire m_reg_reg_n_41;
  wire m_reg_reg_n_42;
  wire m_reg_reg_n_43;
  wire m_reg_reg_n_44;
  wire m_reg_reg_n_45;
  wire m_reg_reg_n_46;
  wire m_reg_reg_n_47;
  wire m_reg_reg_n_48;
  wire m_reg_reg_n_49;
  wire m_reg_reg_n_50;
  wire m_reg_reg_n_51;
  wire m_reg_reg_n_52;
  wire m_reg_reg_n_53;
  wire NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_m_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_m_reg_reg_P_UNCONNECTED;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_P_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m_reg_reg
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({m_reg_reg_n_24,m_reg_reg_n_25,m_reg_reg_n_26,m_reg_reg_n_27,m_reg_reg_n_28,m_reg_reg_n_29,m_reg_reg_n_30,m_reg_reg_n_31,m_reg_reg_n_32,m_reg_reg_n_33,m_reg_reg_n_34,m_reg_reg_n_35,m_reg_reg_n_36,m_reg_reg_n_37,m_reg_reg_n_38,m_reg_reg_n_39,m_reg_reg_n_40,m_reg_reg_n_41,m_reg_reg_n_42,m_reg_reg_n_43,m_reg_reg_n_44,m_reg_reg_n_45,m_reg_reg_n_46,m_reg_reg_n_47,m_reg_reg_n_48,m_reg_reg_n_49,m_reg_reg_n_50,m_reg_reg_n_51,m_reg_reg_n_52,m_reg_reg_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({dout[15],dout[15],dout}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q[0]),
        .CEB2(ap_block_pp0_stage0_subdone),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_reg_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_m_reg_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({m_reg_reg_n_106,m_reg_reg_n_107,m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_reg_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({m_reg_reg_n_24,m_reg_reg_n_25,m_reg_reg_n_26,m_reg_reg_n_27,m_reg_reg_n_28,m_reg_reg_n_29,m_reg_reg_n_30,m_reg_reg_n_31,m_reg_reg_n_32,m_reg_reg_n_33,m_reg_reg_n_34,m_reg_reg_n_35,m_reg_reg_n_36,m_reg_reg_n_37,m_reg_reg_n_38,m_reg_reg_n_39,m_reg_reg_n_40,m_reg_reg_n_41,m_reg_reg_n_42,m_reg_reg_n_43,m_reg_reg_n_44,m_reg_reg_n_45,m_reg_reg_n_46,m_reg_reg_n_47,m_reg_reg_n_48,m_reg_reg_n_49,m_reg_reg_n_50,m_reg_reg_n_51,m_reg_reg_n_52,m_reg_reg_n_53}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({dout[15],dout[15],dout}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q[1]),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_block_pp0_stage0_subdone),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_p_reg_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({m_reg_reg_n_106,m_reg_reg_n_107,m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153}),
        .PCOUT(PCOUT),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "filt_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0" *) 
module FIR_Test_filt_0_1_filt_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_18
   (PCOUT,
    grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY,
    ap_block_pp0_stage0_subdone,
    Q,
    ap_clk,
    dout,
    A,
    p_reg_reg_0);
  output [47:0]PCOUT;
  input grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY;
  input ap_block_pp0_stage0_subdone;
  input [0:0]Q;
  input ap_clk;
  input [15:0]dout;
  input [15:0]A;
  input [47:0]p_reg_reg_0;

  wire [15:0]A;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire [15:0]dout;
  wire grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY;
  wire [47:0]p_reg_reg_0;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_P_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({dout[15],dout[15],dout}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q),
        .CEB2(ap_block_pp0_stage0_subdone),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_block_pp0_stage0_subdone),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_p_reg_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN(p_reg_reg_0),
        .PCOUT(PCOUT),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "filt_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0" *) 
module FIR_Test_filt_0_1_filt_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_19
   (PCOUT,
    grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY,
    ap_block_pp0_stage0_subdone,
    Q,
    ap_clk,
    dout,
    A,
    p_reg_reg_0);
  output [47:0]PCOUT;
  input grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY;
  input ap_block_pp0_stage0_subdone;
  input [0:0]Q;
  input ap_clk;
  input [15:0]dout;
  input [15:0]A;
  input [47:0]p_reg_reg_0;

  wire [15:0]A;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire [15:0]dout;
  wire grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY;
  wire [47:0]p_reg_reg_0;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_P_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({dout[15],dout[15],dout}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q),
        .CEB2(ap_block_pp0_stage0_subdone),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_block_pp0_stage0_subdone),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_p_reg_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN(p_reg_reg_0),
        .PCOUT(PCOUT),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "filt_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0" *) 
module FIR_Test_filt_0_1_filt_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_20
   (D,
    filt_stream_int_stream_axis_0_shift_reg0,
    Q,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    A,
    dout,
    p_reg_reg_0,
    ap_enable_reg_pp0_iter1,
    grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_start_reg,
    x_TVALID_int_regslice,
    y_TREADY_int_regslice,
    p_reg_reg_1);
  output [15:0]D;
  output filt_stream_int_stream_axis_0_shift_reg0;
  input [2:0]Q;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [15:0]A;
  input [15:0]dout;
  input [15:0]p_reg_reg_0;
  input ap_enable_reg_pp0_iter1;
  input grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_start_reg;
  input x_TVALID_int_regslice;
  input y_TREADY_int_regslice;
  input p_reg_reg_1;

  wire [15:0]A;
  wire [15:0]D;
  wire [2:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire [15:0]dout;
  wire filt_stream_int_stream_axis_0_shift_reg0;
  wire grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_start_reg;
  wire m_reg_reg_n_106;
  wire m_reg_reg_n_107;
  wire m_reg_reg_n_108;
  wire m_reg_reg_n_109;
  wire m_reg_reg_n_110;
  wire m_reg_reg_n_111;
  wire m_reg_reg_n_112;
  wire m_reg_reg_n_113;
  wire m_reg_reg_n_114;
  wire m_reg_reg_n_115;
  wire m_reg_reg_n_116;
  wire m_reg_reg_n_117;
  wire m_reg_reg_n_118;
  wire m_reg_reg_n_119;
  wire m_reg_reg_n_120;
  wire m_reg_reg_n_121;
  wire m_reg_reg_n_122;
  wire m_reg_reg_n_123;
  wire m_reg_reg_n_124;
  wire m_reg_reg_n_125;
  wire m_reg_reg_n_126;
  wire m_reg_reg_n_127;
  wire m_reg_reg_n_128;
  wire m_reg_reg_n_129;
  wire m_reg_reg_n_130;
  wire m_reg_reg_n_131;
  wire m_reg_reg_n_132;
  wire m_reg_reg_n_133;
  wire m_reg_reg_n_134;
  wire m_reg_reg_n_135;
  wire m_reg_reg_n_136;
  wire m_reg_reg_n_137;
  wire m_reg_reg_n_138;
  wire m_reg_reg_n_139;
  wire m_reg_reg_n_140;
  wire m_reg_reg_n_141;
  wire m_reg_reg_n_142;
  wire m_reg_reg_n_143;
  wire m_reg_reg_n_144;
  wire m_reg_reg_n_145;
  wire m_reg_reg_n_146;
  wire m_reg_reg_n_147;
  wire m_reg_reg_n_148;
  wire m_reg_reg_n_149;
  wire m_reg_reg_n_150;
  wire m_reg_reg_n_151;
  wire m_reg_reg_n_152;
  wire m_reg_reg_n_153;
  wire [15:0]p_reg_reg_0;
  wire p_reg_reg_1;
  wire x_TVALID_int_regslice;
  wire y_TREADY_int_regslice;
  wire NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_m_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_m_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_m_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_m_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_m_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_m_reg_reg_P_UNCONNECTED;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    m_reg_reg
       (.A({dout[15],dout[15],dout[15],dout[15],dout[15],dout[15],dout[15],dout[15],dout[15],dout[15],dout[15],dout[15],dout[15],dout[15],dout}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_m_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({A[15],A[15],A}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_m_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_m_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Q[0]),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_block_pp0_stage0_subdone),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_m_reg_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_m_reg_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({m_reg_reg_n_106,m_reg_reg_n_107,m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_m_reg_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({dout[15],dout[15],dout}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(filt_stream_int_stream_axis_0_shift_reg0),
        .CEA2(filt_stream_int_stream_axis_0_shift_reg0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q[1]),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_block_pp0_stage0_subdone),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:16],D}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({m_reg_reg_n_106,m_reg_reg_n_107,m_reg_reg_n_108,m_reg_reg_n_109,m_reg_reg_n_110,m_reg_reg_n_111,m_reg_reg_n_112,m_reg_reg_n_113,m_reg_reg_n_114,m_reg_reg_n_115,m_reg_reg_n_116,m_reg_reg_n_117,m_reg_reg_n_118,m_reg_reg_n_119,m_reg_reg_n_120,m_reg_reg_n_121,m_reg_reg_n_122,m_reg_reg_n_123,m_reg_reg_n_124,m_reg_reg_n_125,m_reg_reg_n_126,m_reg_reg_n_127,m_reg_reg_n_128,m_reg_reg_n_129,m_reg_reg_n_130,m_reg_reg_n_131,m_reg_reg_n_132,m_reg_reg_n_133,m_reg_reg_n_134,m_reg_reg_n_135,m_reg_reg_n_136,m_reg_reg_n_137,m_reg_reg_n_138,m_reg_reg_n_139,m_reg_reg_n_140,m_reg_reg_n_141,m_reg_reg_n_142,m_reg_reg_n_143,m_reg_reg_n_144,m_reg_reg_n_145,m_reg_reg_n_146,m_reg_reg_n_147,m_reg_reg_n_148,m_reg_reg_n_149,m_reg_reg_n_150,m_reg_reg_n_151,m_reg_reg_n_152,m_reg_reg_n_153}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'hA2000000A2A2A2A2)) 
    p_reg_reg_i_1
       (.I0(ap_enable_reg_pp0_iter1),
        .I1(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_start_reg),
        .I2(x_TVALID_int_regslice),
        .I3(y_TREADY_int_regslice),
        .I4(Q[2]),
        .I5(p_reg_reg_1),
        .O(filt_stream_int_stream_axis_0_shift_reg0));
endmodule

(* ORIG_REF_NAME = "filt_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0" *) 
module FIR_Test_filt_0_1_filt_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_21
   (D,
    filt_stream_int_stream_axis_0_shift_reg0,
    ap_block_pp0_stage0_subdone,
    Q,
    ap_clk,
    dout,
    p_reg_reg_0,
    PCOUT);
  output [15:0]D;
  input filt_stream_int_stream_axis_0_shift_reg0;
  input ap_block_pp0_stage0_subdone;
  input [0:0]Q;
  input ap_clk;
  input [15:0]dout;
  input [15:0]p_reg_reg_0;
  input [47:0]PCOUT;

  wire [15:0]D;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire [15:0]dout;
  wire filt_stream_int_stream_axis_0_shift_reg0;
  wire [15:0]p_reg_reg_0;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0[15],p_reg_reg_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({dout[15],dout[15],dout}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(filt_stream_int_stream_axis_0_shift_reg0),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q),
        .CEB2(ap_block_pp0_stage0_subdone),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_block_pp0_stage0_subdone),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:16],D}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN(PCOUT),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "filt_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0" *) 
module FIR_Test_filt_0_1_filt_mac_muladd_16s_16s_16ns_16_4_1_DSP48_0_22
   (P,
    ap_block_pp0_stage0_subdone,
    Q,
    ap_clk,
    dout,
    A,
    PCOUT);
  output [15:0]P;
  input ap_block_pp0_stage0_subdone;
  input [0:0]Q;
  input ap_clk;
  input [15:0]dout;
  input [15:0]A;
  input [47:0]PCOUT;

  wire [15:0]A;
  wire [15:0]P;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire [15:0]dout;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({dout[15],dout[15],dout}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(ap_block_pp0_stage0_subdone),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q),
        .CEB2(ap_block_pp0_stage0_subdone),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_block_pp0_stage0_subdone),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:16],P}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN(PCOUT),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "filt_regslice_both" *) 
module FIR_Test_filt_0_1_filt_regslice_both
   (\B_V_data_1_state_reg[1]_0 ,
    x_TVALID_int_regslice,
    x_TREADY_int_regslice,
    grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID,
    grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY,
    ap_block_pp0_stage0_subdone,
    A,
    SR,
    ap_clk,
    x_TVALID,
    ap_rst_n,
    grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_start_reg,
    y_TREADY_int_regslice,
    Q,
    ap_enable_reg_pp0_iter5,
    x_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output x_TVALID_int_regslice;
  output x_TREADY_int_regslice;
  output grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID;
  output grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY;
  output ap_block_pp0_stage0_subdone;
  output [15:0]A;
  input [0:0]SR;
  input ap_clk;
  input x_TVALID;
  input ap_rst_n;
  input grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_start_reg;
  input y_TREADY_int_regslice;
  input [0:0]Q;
  input ap_enable_reg_pp0_iter5;
  input [15:0]x_TDATA;

  wire [15:0]A;
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
  wire B_V_data_1_sel_rd_i_1__5_n_0;
  wire B_V_data_1_sel_rd_reg_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__6_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__5_n_0 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter5;
  wire ap_rst_n;
  wire grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_start_reg;
  wire grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY;
  wire grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID;
  wire [15:0]x_TDATA;
  wire x_TREADY_int_regslice;
  wire x_TVALID;
  wire x_TVALID_int_regslice;
  wire y_TREADY_int_regslice;

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
  LUT6 #(
    .INIT(64'h7FFF77FF80008800)) 
    B_V_data_1_sel_rd_i_1__5
       (.I0(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_start_reg),
        .I1(x_TVALID_int_regslice),
        .I2(y_TREADY_int_regslice),
        .I3(Q),
        .I4(ap_enable_reg_pp0_iter5),
        .I5(B_V_data_1_sel_rd_reg_n_0),
        .O(B_V_data_1_sel_rd_i_1__5_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__5_n_0),
        .Q(B_V_data_1_sel_rd_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
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
        .R(SR));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__5 
       (.I0(ap_rst_n),
        .I1(x_TVALID_int_regslice),
        .I2(\B_V_data_1_state_reg[1]_0 ),
        .I3(x_TREADY_int_regslice),
        .I4(x_TVALID),
        .O(\B_V_data_1_state[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'hD0000000)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_start_reg),
        .I1(x_TVALID_int_regslice),
        .I2(y_TREADY_int_regslice),
        .I3(Q),
        .I4(ap_enable_reg_pp0_iter5),
        .O(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__5 
       (.I0(x_TVALID_int_regslice),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(x_TREADY_int_regslice),
        .I3(x_TVALID),
        .O(B_V_data_1_state));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'h80008800)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_start_reg),
        .I1(x_TVALID_int_regslice),
        .I2(y_TREADY_int_regslice),
        .I3(Q),
        .I4(ap_enable_reg_pp0_iter5),
        .O(x_TREADY_int_regslice));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__5_n_0 ),
        .Q(x_TVALID_int_regslice),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(SR));
  LUT5 #(
    .INIT(32'hD000DDDD)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_start_reg),
        .I1(x_TVALID_int_regslice),
        .I2(y_TREADY_int_regslice),
        .I3(Q),
        .I4(ap_enable_reg_pp0_iter5),
        .O(ap_block_pp0_stage0_subdone));
  LUT5 #(
    .INIT(32'h80008888)) 
    \filt_stream_int_stream_axis_0_shift_reg_3[15]_i_1 
       (.I0(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_start_reg),
        .I1(x_TVALID_int_regslice),
        .I2(y_TREADY_int_regslice),
        .I3(Q),
        .I4(ap_enable_reg_pp0_iter5),
        .O(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_x_TREADY));
  LUT3 #(
    .INIT(8'hAC)) 
    m_reg_reg_i_1
       (.I0(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(A[15]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_reg_reg_i_10
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(A[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_reg_reg_i_11
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(A[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_reg_reg_i_12
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(A[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_reg_reg_i_13
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(A[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_reg_reg_i_14
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(A[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_reg_reg_i_15
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(A[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_reg_reg_i_16
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(A[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_reg_reg_i_2
       (.I0(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(A[14]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_reg_reg_i_3
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(A[13]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_reg_reg_i_4
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(A[12]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_reg_reg_i_5
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(A[11]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_reg_reg_i_6
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(A[10]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_reg_reg_i_7
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(A[9]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_reg_reg_i_8
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(A[8]));
  LUT3 #(
    .INIT(8'hAC)) 
    m_reg_reg_i_9
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel_rd_reg_n_0),
        .O(A[7]));
endmodule

(* ORIG_REF_NAME = "filt_regslice_both" *) 
module FIR_Test_filt_0_1_filt_regslice_both_4
   (y_TREADY_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    D,
    y_TDATA,
    SR,
    ap_clk,
    y_TREADY,
    grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID,
    ap_rst_n,
    Q,
    ap_NS_fsm1,
    grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_start_reg,
    x_TVALID_int_regslice,
    ap_enable_reg_pp0_iter5,
    \B_V_data_1_payload_A_reg[15]_0 );
  output y_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output [1:0]D;
  output [15:0]y_TDATA;
  input [0:0]SR;
  input ap_clk;
  input y_TREADY;
  input grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID;
  input ap_rst_n;
  input [1:0]Q;
  input ap_NS_fsm1;
  input grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_start_reg;
  input x_TVALID_int_regslice;
  input ap_enable_reg_pp0_iter5;
  input [15:0]\B_V_data_1_payload_A_reg[15]_0 ;

  wire \B_V_data_1_payload_A[15]_i_1__0_n_0 ;
  wire [15:0]\B_V_data_1_payload_A_reg[15]_0 ;
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
  wire B_V_data_1_sel_rd_i_1__6_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__5_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__12_n_0 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter5;
  wire ap_rst_n;
  wire grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_start_reg;
  wire grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID;
  wire x_TVALID_int_regslice;
  wire [15:0]y_TDATA;
  wire y_TREADY;
  wire y_TREADY_int_regslice;

  LUT3 #(
    .INIT(8'h0B)) 
    \B_V_data_1_payload_A[15]_i_1__0 
       (.I0(y_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel_wr),
        .O(\B_V_data_1_payload_A[15]_i_1__0_n_0 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [0]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [10]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [11]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [12]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [13]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [14]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [15]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [1]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [2]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [3]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [4]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [5]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [6]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [7]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [8]),
        .Q(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_A[15]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [9]),
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
        .D(\B_V_data_1_payload_A_reg[15]_0 [0]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[15]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [10]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[15]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [11]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[15]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [12]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[15]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [13]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[15]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [14]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[15]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [15]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[15]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [1]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[15]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [2]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[15]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [3]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[15]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [4]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[15]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [5]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[15]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [6]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[15]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [7]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[15]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [8]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(\B_V_data_1_payload_B[15]_i_1__0_n_0 ),
        .D(\B_V_data_1_payload_A_reg[15]_0 [9]),
        .Q(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__6
       (.I0(y_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__6_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__6_n_0),
        .Q(B_V_data_1_sel),
        .R(SR));
  LUT6 #(
    .INIT(64'h2FFFFFFFD0000000)) 
    B_V_data_1_sel_wr_i_1__5
       (.I0(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_start_reg),
        .I1(x_TVALID_int_regslice),
        .I2(y_TREADY_int_regslice),
        .I3(Q[0]),
        .I4(ap_enable_reg_pp0_iter5),
        .I5(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__5_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__5_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(SR));
  LUT5 #(
    .INIT(32'hA8A820A0)) 
    \B_V_data_1_state[0]_i_1__12 
       (.I0(ap_rst_n),
        .I1(y_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(y_TREADY),
        .I4(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID),
        .O(\B_V_data_1_state[0]_i_1__12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'hF3FB)) 
    \B_V_data_1_state[1]_i_1__12 
       (.I0(y_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(y_TREADY),
        .I3(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__12_n_0 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(y_TREADY_int_regslice),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[1]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(y_TREADY_int_regslice),
        .I3(y_TREADY),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFF2A002A002A00)) 
    \ap_CS_fsm[22]_i_1 
       (.I0(Q[1]),
        .I1(y_TREADY),
        .I2(y_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(ap_NS_fsm1),
        .I5(Q[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(y_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[10] ),
        .I2(B_V_data_1_sel),
        .O(y_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[11] ),
        .I2(B_V_data_1_sel),
        .O(y_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[12] ),
        .I2(B_V_data_1_sel),
        .O(y_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[13] ),
        .I2(B_V_data_1_sel),
        .O(y_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[1] ),
        .I2(B_V_data_1_sel),
        .O(y_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[2] ),
        .I2(B_V_data_1_sel),
        .O(y_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[3] ),
        .I2(B_V_data_1_sel),
        .O(y_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[4] ),
        .I2(B_V_data_1_sel),
        .O(y_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[5] ),
        .I2(B_V_data_1_sel),
        .O(y_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[6] ),
        .I2(B_V_data_1_sel),
        .O(y_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[7] ),
        .I2(B_V_data_1_sel),
        .O(y_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[8] ),
        .I2(B_V_data_1_sel),
        .O(y_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_0_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_0_[9] ),
        .I2(B_V_data_1_sel),
        .O(y_TDATA[9]));
endmodule

(* ORIG_REF_NAME = "filt_regslice_both" *) 
module FIR_Test_filt_0_1_filt_regslice_both__parameterized0
   (x_TKEEP_int_regslice,
    SR,
    ap_clk,
    ap_rst_n,
    x_TREADY_int_regslice,
    x_TVALID,
    x_TKEEP);
  output [1:0]x_TKEEP_int_regslice;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input x_TREADY_int_regslice;
  input x_TVALID;
  input [1:0]x_TKEEP;

  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_0 ;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__4_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__7_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__4_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:0]x_TKEEP;
  wire [1:0]x_TKEEP_int_regslice;
  wire x_TREADY_int_regslice;
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
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(x_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__4_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__4_n_0),
        .Q(B_V_data_1_sel),
        .R(SR));
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
        .R(SR));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(x_TREADY_int_regslice),
        .I4(x_TVALID),
        .O(\B_V_data_1_state[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(x_TREADY_int_regslice),
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
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp1_keep_reg_470_pp0_iter3_reg_reg[0]_srl4_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(x_TKEEP_int_regslice[0]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp1_keep_reg_470_pp0_iter3_reg_reg[1]_srl4_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(x_TKEEP_int_regslice[1]));
endmodule

(* ORIG_REF_NAME = "filt_regslice_both" *) 
module FIR_Test_filt_0_1_filt_regslice_both__parameterized0_2
   (x_TSTRB_int_regslice,
    SR,
    ap_clk,
    ap_rst_n,
    x_TREADY_int_regslice,
    x_TVALID,
    x_TSTRB);
  output [1:0]x_TSTRB_int_regslice;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input x_TREADY_int_regslice;
  input x_TVALID;
  input [1:0]x_TSTRB;

  wire [1:0]B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_A[1]_i_1_n_0 ;
  wire [1:0]B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire \B_V_data_1_payload_B[1]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__3_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__8_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__3_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire x_TREADY_int_regslice;
  wire [1:0]x_TSTRB;
  wire [1:0]x_TSTRB_int_regslice;
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
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(x_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__3_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__3_n_0),
        .Q(B_V_data_1_sel),
        .R(SR));
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
        .R(SR));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(x_TREADY_int_regslice),
        .I4(x_TVALID),
        .O(\B_V_data_1_state[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(x_TREADY_int_regslice),
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
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp1_strb_reg_475_pp0_iter3_reg_reg[0]_srl4_i_1 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(x_TSTRB_int_regslice[0]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp1_strb_reg_475_pp0_iter3_reg_reg[1]_srl4_i_1 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(x_TSTRB_int_regslice[1]));
endmodule

(* ORIG_REF_NAME = "filt_regslice_both" *) 
module FIR_Test_filt_0_1_filt_regslice_both__parameterized0_7
   (y_TKEEP,
    SR,
    ap_clk,
    y_TREADY,
    grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID,
    ap_rst_n,
    tmp1_keep_reg_470_pp0_iter4_reg);
  output [1:0]y_TKEEP;
  input [0:0]SR;
  input ap_clk;
  input y_TREADY;
  input grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID;
  input ap_rst_n;
  input [1:0]tmp1_keep_reg_470_pp0_iter4_reg;

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
  wire \B_V_data_1_state[0]_i_1__11_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID;
  wire [1:0]tmp1_keep_reg_470_pp0_iter4_reg;
  wire [1:0]y_TKEEP;
  wire y_TREADY;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(tmp1_keep_reg_470_pp0_iter4_reg[0]),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(tmp1_keep_reg_470_pp0_iter4_reg[1]),
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
       (.I0(tmp1_keep_reg_470_pp0_iter4_reg[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(tmp1_keep_reg_470_pp0_iter4_reg[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
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
        .R(SR));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__4_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__4_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(SR));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__11 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(y_TREADY),
        .I4(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID),
        .O(\B_V_data_1_state[0]_i_1__11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__11 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(y_TREADY),
        .I3(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID),
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
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_TKEEP[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(y_TKEEP[0]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_TKEEP[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(y_TKEEP[1]));
endmodule

(* ORIG_REF_NAME = "filt_regslice_both" *) 
module FIR_Test_filt_0_1_filt_regslice_both__parameterized0_9
   (y_TSTRB,
    SR,
    ap_clk,
    y_TREADY,
    grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID,
    ap_rst_n,
    tmp1_strb_reg_475_pp0_iter4_reg);
  output [1:0]y_TSTRB;
  input [0:0]SR;
  input ap_clk;
  input y_TREADY;
  input grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID;
  input ap_rst_n;
  input [1:0]tmp1_strb_reg_475_pp0_iter4_reg;

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
  wire \B_V_data_1_state[0]_i_1__10_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID;
  wire [1:0]tmp1_strb_reg_475_pp0_iter4_reg;
  wire y_TREADY;
  wire [1:0]y_TSTRB;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(tmp1_strb_reg_475_pp0_iter4_reg[0]),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(B_V_data_1_sel_wr),
        .I4(B_V_data_1_payload_A[0]),
        .O(\B_V_data_1_payload_A[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[1]_i_1 
       (.I0(tmp1_strb_reg_475_pp0_iter4_reg[1]),
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
       (.I0(tmp1_strb_reg_475_pp0_iter4_reg[0]),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_0_[0] ),
        .I3(\B_V_data_1_state_reg_n_0_[1] ),
        .I4(B_V_data_1_payload_B[0]),
        .O(\B_V_data_1_payload_B[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBFB8808)) 
    \B_V_data_1_payload_B[1]_i_1 
       (.I0(tmp1_strb_reg_475_pp0_iter4_reg[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
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
        .R(SR));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__3_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(SR));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__10 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(y_TREADY),
        .I4(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID),
        .O(\B_V_data_1_state[0]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__10 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(y_TREADY),
        .I3(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID),
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
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_TSTRB[0]_INST_0 
       (.I0(B_V_data_1_payload_B[0]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[0]),
        .O(y_TSTRB[0]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y_TSTRB[1]_INST_0 
       (.I0(B_V_data_1_payload_B[1]),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A[1]),
        .O(y_TSTRB[1]));
endmodule

(* ORIG_REF_NAME = "filt_regslice_both" *) 
module FIR_Test_filt_0_1_filt_regslice_both__parameterized1
   (x_TDEST_int_regslice,
    SR,
    ap_clk,
    ap_rst_n,
    x_TREADY_int_regslice,
    x_TVALID,
    x_TDEST);
  output x_TDEST_int_regslice;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input x_TREADY_int_regslice;
  input x_TVALID;
  input [0:0]x_TDEST;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__6_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__6_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__12_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]x_TDEST;
  wire x_TDEST_int_regslice;
  wire x_TREADY_int_regslice;
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
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1
       (.I0(x_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_0),
        .Q(B_V_data_1_sel),
        .R(SR));
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
        .R(SR));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(x_TREADY_int_regslice),
        .I4(x_TVALID),
        .O(\B_V_data_1_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(x_TREADY_int_regslice),
        .I3(x_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp1_dest_reg_495_pp0_iter3_reg_reg[0]_srl4_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(x_TDEST_int_regslice));
endmodule

(* ORIG_REF_NAME = "filt_regslice_both" *) 
module FIR_Test_filt_0_1_filt_regslice_both__parameterized1_0
   (x_TID_int_regslice,
    SR,
    ap_clk,
    ap_rst_n,
    x_TREADY_int_regslice,
    x_TVALID,
    x_TID);
  output x_TID_int_regslice;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input x_TREADY_int_regslice;
  input x_TVALID;
  input [0:0]x_TID;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__5_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__5_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__0_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__11_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]x_TID;
  wire x_TID_int_regslice;
  wire x_TREADY_int_regslice;
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
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(x_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_0),
        .Q(B_V_data_1_sel),
        .R(SR));
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
        .R(SR));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(x_TREADY_int_regslice),
        .I4(x_TVALID),
        .O(\B_V_data_1_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(x_TREADY_int_regslice),
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
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp1_id_reg_490_pp0_iter3_reg_reg[0]_srl4_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(x_TID_int_regslice));
endmodule

(* ORIG_REF_NAME = "filt_regslice_both" *) 
module FIR_Test_filt_0_1_filt_regslice_both__parameterized1_1
   (grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_ready,
    x_TLAST_int_regslice,
    \ap_CS_fsm_reg[20] ,
    SR,
    ap_clk,
    grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_start_reg,
    ap_block_pp0_stage0_11001__0,
    ap_rst_n,
    x_TREADY_int_regslice,
    x_TVALID,
    Q,
    x_TLAST);
  output grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_ready;
  output x_TLAST_int_regslice;
  output \ap_CS_fsm_reg[20] ;
  input [0:0]SR;
  input ap_clk;
  input grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_start_reg;
  input ap_block_pp0_stage0_11001__0;
  input ap_rst_n;
  input x_TREADY_int_regslice;
  input x_TVALID;
  input [0:0]Q;
  input [0:0]x_TLAST;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__4_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__4_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__1_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__10_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[20] ;
  wire ap_block_pp0_stage0_11001__0;
  wire ap_clk;
  wire ap_rst_n;
  wire grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_ready;
  wire grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_start_reg;
  wire [0:0]x_TLAST;
  wire x_TLAST_int_regslice;
  wire x_TREADY_int_regslice;
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
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(x_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__1_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__1_n_0),
        .Q(B_V_data_1_sel),
        .R(SR));
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
        .R(SR));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(x_TREADY_int_regslice),
        .I4(x_TVALID),
        .O(\B_V_data_1_state[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(x_TREADY_int_regslice),
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
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'h00008A80)) 
    ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_i_1
       (.I0(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_start_reg),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(ap_block_pp0_stage0_11001__0),
        .O(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_ready));
  LUT6 #(
    .INIT(64'hEEEFFFEFAAAAAAAA)) 
    grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_start_reg_i_1
       (.I0(Q),
        .I1(ap_block_pp0_stage0_11001__0),
        .I2(B_V_data_1_payload_A),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B),
        .I5(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_ap_start_reg),
        .O(\ap_CS_fsm_reg[20] ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp1_last_reg_485_pp0_iter3_reg_reg[0]_srl4_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(x_TLAST_int_regslice));
endmodule

(* ORIG_REF_NAME = "filt_regslice_both" *) 
module FIR_Test_filt_0_1_filt_regslice_both__parameterized1_10
   (y_TUSER,
    SR,
    ap_clk,
    y_TREADY,
    grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID,
    ap_rst_n,
    tmp1_user_reg_480_pp0_iter4_reg);
  output [0:0]y_TUSER;
  input [0:0]SR;
  input ap_clk;
  input y_TREADY;
  input grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID;
  input ap_rst_n;
  input tmp1_user_reg_480_pp0_iter4_reg;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__9_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__9_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID;
  wire tmp1_user_reg_480_pp0_iter4_reg;
  wire y_TREADY;
  wire [0:0]y_TUSER;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(tmp1_user_reg_480_pp0_iter4_reg),
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
       (.I0(tmp1_user_reg_480_pp0_iter4_reg),
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
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
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
        .R(SR));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(SR));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__9 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(y_TREADY),
        .I4(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID),
        .O(\B_V_data_1_state[0]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__9 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(y_TREADY),
        .I3(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID),
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
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \y_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(y_TUSER));
endmodule

(* ORIG_REF_NAME = "filt_regslice_both" *) 
module FIR_Test_filt_0_1_filt_regslice_both__parameterized1_3
   (x_TUSER_int_regslice,
    SR,
    ap_clk,
    ap_rst_n,
    x_TREADY_int_regslice,
    x_TVALID,
    x_TUSER);
  output x_TUSER_int_regslice;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input x_TREADY_int_regslice;
  input x_TVALID;
  input [0:0]x_TUSER;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__3_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__3_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__2_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__9_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__2_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire x_TREADY_int_regslice;
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
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(x_TREADY_int_regslice),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__2_n_0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_0),
        .Q(B_V_data_1_sel),
        .R(SR));
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
        .R(SR));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(x_TREADY_int_regslice),
        .I4(x_TVALID),
        .O(\B_V_data_1_state[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(x_TREADY_int_regslice),
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
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp1_user_reg_480_pp0_iter3_reg_reg[0]_srl4_i_1 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(x_TUSER_int_regslice));
endmodule

(* ORIG_REF_NAME = "filt_regslice_both" *) 
module FIR_Test_filt_0_1_filt_regslice_both__parameterized1_5
   (y_TDEST,
    SR,
    ap_clk,
    y_TREADY,
    grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID,
    ap_rst_n,
    tmp1_dest_reg_495_pp0_iter4_reg);
  output [0:0]y_TDEST;
  input [0:0]SR;
  input ap_clk;
  input y_TREADY;
  input grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID;
  input ap_rst_n;
  input tmp1_dest_reg_495_pp0_iter4_reg;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__2_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__2_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__12_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__6_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID;
  wire tmp1_dest_reg_495_pp0_iter4_reg;
  wire [0:0]y_TDEST;
  wire y_TREADY;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__2 
       (.I0(tmp1_dest_reg_495_pp0_iter4_reg),
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
       (.I0(tmp1_dest_reg_495_pp0_iter4_reg),
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
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
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
        .R(SR));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(SR));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__6 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(y_TREADY),
        .I4(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID),
        .O(\B_V_data_1_state[0]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__6 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(y_TREADY),
        .I3(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__6_n_0 ),
        .Q(\B_V_data_1_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_0_[1] ),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \y_TDEST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(y_TDEST));
endmodule

(* ORIG_REF_NAME = "filt_regslice_both" *) 
module FIR_Test_filt_0_1_filt_regslice_both__parameterized1_6
   (y_TID,
    SR,
    ap_clk,
    y_TREADY,
    grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID,
    ap_rst_n,
    tmp1_id_reg_490_pp0_iter4_reg);
  output [0:0]y_TID;
  input [0:0]SR;
  input ap_clk;
  input y_TREADY;
  input grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID;
  input ap_rst_n;
  input tmp1_id_reg_490_pp0_iter4_reg;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__1_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__1_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__11_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__7_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID;
  wire tmp1_id_reg_490_pp0_iter4_reg;
  wire [0:0]y_TID;
  wire y_TREADY;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__1 
       (.I0(tmp1_id_reg_490_pp0_iter4_reg),
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
       (.I0(tmp1_id_reg_490_pp0_iter4_reg),
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
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
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
        .R(SR));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(SR));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__7 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(y_TREADY),
        .I4(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID),
        .O(\B_V_data_1_state[0]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__7 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(y_TREADY),
        .I3(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID),
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
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    \y_TID[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(y_TID));
endmodule

(* ORIG_REF_NAME = "filt_regslice_both" *) 
module FIR_Test_filt_0_1_filt_regslice_both__parameterized1_8
   (y_TLAST,
    SR,
    ap_clk,
    y_TREADY,
    grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID,
    ap_rst_n,
    tmp1_last_reg_485_pp0_iter4_reg);
  output [0:0]y_TLAST;
  input [0:0]SR;
  input ap_clk;
  input y_TREADY;
  input grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID;
  input ap_rst_n;
  input tmp1_last_reg_485_pp0_iter4_reg;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_0 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__10_n_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__8_n_0 ;
  wire \B_V_data_1_state_reg_n_0_[0] ;
  wire \B_V_data_1_state_reg_n_0_[1] ;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID;
  wire tmp1_last_reg_485_pp0_iter4_reg;
  wire [0:0]y_TLAST;
  wire y_TREADY;

  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(tmp1_last_reg_485_pp0_iter4_reg),
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
       (.I0(tmp1_last_reg_485_pp0_iter4_reg),
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
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
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
        .R(SR));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_0));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_0),
        .Q(B_V_data_1_sel_wr),
        .R(SR));
  LUT5 #(
    .INIT(32'hA8A80888)) 
    \B_V_data_1_state[0]_i_1__8 
       (.I0(ap_rst_n),
        .I1(\B_V_data_1_state_reg_n_0_[0] ),
        .I2(\B_V_data_1_state_reg_n_0_[1] ),
        .I3(y_TREADY),
        .I4(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID),
        .O(\B_V_data_1_state[0]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'hF5FD)) 
    \B_V_data_1_state[1]_i_1__8 
       (.I0(\B_V_data_1_state_reg_n_0_[0] ),
        .I1(\B_V_data_1_state_reg_n_0_[1] ),
        .I2(y_TREADY),
        .I3(grp_filt_Pipeline_VITIS_LOOP_18_1_fu_134_y_TVALID),
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
        .R(SR));
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
