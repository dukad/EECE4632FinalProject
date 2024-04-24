// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Apr 24 17:07:09 2024
// Host        : WFXB07B250A366D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/EECE4632FinalProject/Vivado_Guitar_Effects/Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ip/guitar_effects_design_guitar_effects_0_33/guitar_effects_design_guitar_effects_0_33_stub.v
// Design      : guitar_effects_design_guitar_effects_0_33
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "guitar_effects,Vivado 2022.1" *)
module guitar_effects_design_guitar_effects_0_33(s_axi_control_r_AWADDR, 
  s_axi_control_r_AWVALID, s_axi_control_r_AWREADY, s_axi_control_r_WDATA, 
  s_axi_control_r_WSTRB, s_axi_control_r_WVALID, s_axi_control_r_WREADY, 
  s_axi_control_r_BRESP, s_axi_control_r_BVALID, s_axi_control_r_BREADY, 
  s_axi_control_r_ARADDR, s_axi_control_r_ARVALID, s_axi_control_r_ARREADY, 
  s_axi_control_r_RDATA, s_axi_control_r_RRESP, s_axi_control_r_RVALID, 
  s_axi_control_r_RREADY, ap_clk, ap_rst_n, m_axi_gmem_AWADDR, m_axi_gmem_AWLEN, 
  m_axi_gmem_AWSIZE, m_axi_gmem_AWBURST, m_axi_gmem_AWLOCK, m_axi_gmem_AWREGION, 
  m_axi_gmem_AWCACHE, m_axi_gmem_AWPROT, m_axi_gmem_AWQOS, m_axi_gmem_AWVALID, 
  m_axi_gmem_AWREADY, m_axi_gmem_WDATA, m_axi_gmem_WSTRB, m_axi_gmem_WLAST, 
  m_axi_gmem_WVALID, m_axi_gmem_WREADY, m_axi_gmem_BRESP, m_axi_gmem_BVALID, 
  m_axi_gmem_BREADY, m_axi_gmem_ARADDR, m_axi_gmem_ARLEN, m_axi_gmem_ARSIZE, 
  m_axi_gmem_ARBURST, m_axi_gmem_ARLOCK, m_axi_gmem_ARREGION, m_axi_gmem_ARCACHE, 
  m_axi_gmem_ARPROT, m_axi_gmem_ARQOS, m_axi_gmem_ARVALID, m_axi_gmem_ARREADY, 
  m_axi_gmem_RDATA, m_axi_gmem_RRESP, m_axi_gmem_RLAST, m_axi_gmem_RVALID, 
  m_axi_gmem_RREADY, INPUT_r_TVALID, INPUT_r_TREADY, INPUT_r_TDATA, INPUT_r_TDEST, 
  INPUT_r_TKEEP, INPUT_r_TSTRB, INPUT_r_TUSER, INPUT_r_TLAST, INPUT_r_TID, OUTPUT_r_TVALID, 
  OUTPUT_r_TREADY, OUTPUT_r_TDATA, OUTPUT_r_TDEST, OUTPUT_r_TKEEP, OUTPUT_r_TSTRB, 
  OUTPUT_r_TUSER, OUTPUT_r_TLAST, OUTPUT_r_TID)
/* synthesis syn_black_box black_box_pad_pin="s_axi_control_r_AWADDR[7:0],s_axi_control_r_AWVALID,s_axi_control_r_AWREADY,s_axi_control_r_WDATA[31:0],s_axi_control_r_WSTRB[3:0],s_axi_control_r_WVALID,s_axi_control_r_WREADY,s_axi_control_r_BRESP[1:0],s_axi_control_r_BVALID,s_axi_control_r_BREADY,s_axi_control_r_ARADDR[7:0],s_axi_control_r_ARVALID,s_axi_control_r_ARREADY,s_axi_control_r_RDATA[31:0],s_axi_control_r_RRESP[1:0],s_axi_control_r_RVALID,s_axi_control_r_RREADY,ap_clk,ap_rst_n,m_axi_gmem_AWADDR[63:0],m_axi_gmem_AWLEN[7:0],m_axi_gmem_AWSIZE[2:0],m_axi_gmem_AWBURST[1:0],m_axi_gmem_AWLOCK[1:0],m_axi_gmem_AWREGION[3:0],m_axi_gmem_AWCACHE[3:0],m_axi_gmem_AWPROT[2:0],m_axi_gmem_AWQOS[3:0],m_axi_gmem_AWVALID,m_axi_gmem_AWREADY,m_axi_gmem_WDATA[31:0],m_axi_gmem_WSTRB[3:0],m_axi_gmem_WLAST,m_axi_gmem_WVALID,m_axi_gmem_WREADY,m_axi_gmem_BRESP[1:0],m_axi_gmem_BVALID,m_axi_gmem_BREADY,m_axi_gmem_ARADDR[63:0],m_axi_gmem_ARLEN[7:0],m_axi_gmem_ARSIZE[2:0],m_axi_gmem_ARBURST[1:0],m_axi_gmem_ARLOCK[1:0],m_axi_gmem_ARREGION[3:0],m_axi_gmem_ARCACHE[3:0],m_axi_gmem_ARPROT[2:0],m_axi_gmem_ARQOS[3:0],m_axi_gmem_ARVALID,m_axi_gmem_ARREADY,m_axi_gmem_RDATA[31:0],m_axi_gmem_RRESP[1:0],m_axi_gmem_RLAST,m_axi_gmem_RVALID,m_axi_gmem_RREADY,INPUT_r_TVALID,INPUT_r_TREADY,INPUT_r_TDATA[31:0],INPUT_r_TDEST[5:0],INPUT_r_TKEEP[3:0],INPUT_r_TSTRB[3:0],INPUT_r_TUSER[1:0],INPUT_r_TLAST[0:0],INPUT_r_TID[4:0],OUTPUT_r_TVALID,OUTPUT_r_TREADY,OUTPUT_r_TDATA[31:0],OUTPUT_r_TDEST[5:0],OUTPUT_r_TKEEP[3:0],OUTPUT_r_TSTRB[3:0],OUTPUT_r_TUSER[1:0],OUTPUT_r_TLAST[0:0],OUTPUT_r_TID[4:0]" */;
  input [7:0]s_axi_control_r_AWADDR;
  input s_axi_control_r_AWVALID;
  output s_axi_control_r_AWREADY;
  input [31:0]s_axi_control_r_WDATA;
  input [3:0]s_axi_control_r_WSTRB;
  input s_axi_control_r_WVALID;
  output s_axi_control_r_WREADY;
  output [1:0]s_axi_control_r_BRESP;
  output s_axi_control_r_BVALID;
  input s_axi_control_r_BREADY;
  input [7:0]s_axi_control_r_ARADDR;
  input s_axi_control_r_ARVALID;
  output s_axi_control_r_ARREADY;
  output [31:0]s_axi_control_r_RDATA;
  output [1:0]s_axi_control_r_RRESP;
  output s_axi_control_r_RVALID;
  input s_axi_control_r_RREADY;
  input ap_clk;
  input ap_rst_n;
  output [63:0]m_axi_gmem_AWADDR;
  output [7:0]m_axi_gmem_AWLEN;
  output [2:0]m_axi_gmem_AWSIZE;
  output [1:0]m_axi_gmem_AWBURST;
  output [1:0]m_axi_gmem_AWLOCK;
  output [3:0]m_axi_gmem_AWREGION;
  output [3:0]m_axi_gmem_AWCACHE;
  output [2:0]m_axi_gmem_AWPROT;
  output [3:0]m_axi_gmem_AWQOS;
  output m_axi_gmem_AWVALID;
  input m_axi_gmem_AWREADY;
  output [31:0]m_axi_gmem_WDATA;
  output [3:0]m_axi_gmem_WSTRB;
  output m_axi_gmem_WLAST;
  output m_axi_gmem_WVALID;
  input m_axi_gmem_WREADY;
  input [1:0]m_axi_gmem_BRESP;
  input m_axi_gmem_BVALID;
  output m_axi_gmem_BREADY;
  output [63:0]m_axi_gmem_ARADDR;
  output [7:0]m_axi_gmem_ARLEN;
  output [2:0]m_axi_gmem_ARSIZE;
  output [1:0]m_axi_gmem_ARBURST;
  output [1:0]m_axi_gmem_ARLOCK;
  output [3:0]m_axi_gmem_ARREGION;
  output [3:0]m_axi_gmem_ARCACHE;
  output [2:0]m_axi_gmem_ARPROT;
  output [3:0]m_axi_gmem_ARQOS;
  output m_axi_gmem_ARVALID;
  input m_axi_gmem_ARREADY;
  input [31:0]m_axi_gmem_RDATA;
  input [1:0]m_axi_gmem_RRESP;
  input m_axi_gmem_RLAST;
  input m_axi_gmem_RVALID;
  output m_axi_gmem_RREADY;
  input INPUT_r_TVALID;
  output INPUT_r_TREADY;
  input [31:0]INPUT_r_TDATA;
  input [5:0]INPUT_r_TDEST;
  input [3:0]INPUT_r_TKEEP;
  input [3:0]INPUT_r_TSTRB;
  input [1:0]INPUT_r_TUSER;
  input [0:0]INPUT_r_TLAST;
  input [4:0]INPUT_r_TID;
  output OUTPUT_r_TVALID;
  input OUTPUT_r_TREADY;
  output [31:0]OUTPUT_r_TDATA;
  output [5:0]OUTPUT_r_TDEST;
  output [3:0]OUTPUT_r_TKEEP;
  output [3:0]OUTPUT_r_TSTRB;
  output [1:0]OUTPUT_r_TUSER;
  output [0:0]OUTPUT_r_TLAST;
  output [4:0]OUTPUT_r_TID;
endmodule
