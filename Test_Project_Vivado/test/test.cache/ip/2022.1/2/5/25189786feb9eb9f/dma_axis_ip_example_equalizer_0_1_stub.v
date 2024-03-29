// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Mar 28 16:44:48 2024
// Host        : WFXA4BB6DB88619 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dma_axis_ip_example_equalizer_0_1_stub.v
// Design      : dma_axis_ip_example_equalizer_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "equalizer,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_control_AWADDR, 
  s_axi_control_AWVALID, s_axi_control_AWREADY, s_axi_control_WDATA, s_axi_control_WSTRB, 
  s_axi_control_WVALID, s_axi_control_WREADY, s_axi_control_BRESP, s_axi_control_BVALID, 
  s_axi_control_BREADY, s_axi_control_ARADDR, s_axi_control_ARVALID, 
  s_axi_control_ARREADY, s_axi_control_RDATA, s_axi_control_RRESP, s_axi_control_RVALID, 
  s_axi_control_RREADY, ap_clk, ap_rst_n, interrupt, SIGNAL_IN_TVALID, SIGNAL_IN_TREADY, 
  SIGNAL_IN_TDATA, SIGNAL_IN_TDEST, SIGNAL_IN_TKEEP, SIGNAL_IN_TSTRB, SIGNAL_IN_TUSER, 
  SIGNAL_IN_TLAST, SIGNAL_IN_TID, SIGNAL_OUT_TVALID, SIGNAL_OUT_TREADY, SIGNAL_OUT_TDATA, 
  SIGNAL_OUT_TDEST, SIGNAL_OUT_TKEEP, SIGNAL_OUT_TSTRB, SIGNAL_OUT_TUSER, SIGNAL_OUT_TLAST, 
  SIGNAL_OUT_TID)
/* synthesis syn_black_box black_box_pad_pin="s_axi_control_AWADDR[3:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[3:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,ap_clk,ap_rst_n,interrupt,SIGNAL_IN_TVALID,SIGNAL_IN_TREADY,SIGNAL_IN_TDATA[31:0],SIGNAL_IN_TDEST[5:0],SIGNAL_IN_TKEEP[3:0],SIGNAL_IN_TSTRB[3:0],SIGNAL_IN_TUSER[1:0],SIGNAL_IN_TLAST[0:0],SIGNAL_IN_TID[4:0],SIGNAL_OUT_TVALID,SIGNAL_OUT_TREADY,SIGNAL_OUT_TDATA[31:0],SIGNAL_OUT_TDEST[5:0],SIGNAL_OUT_TKEEP[3:0],SIGNAL_OUT_TSTRB[3:0],SIGNAL_OUT_TUSER[1:0],SIGNAL_OUT_TLAST[0:0],SIGNAL_OUT_TID[4:0]" */;
  input [3:0]s_axi_control_AWADDR;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  output [1:0]s_axi_control_BRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  input [3:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input SIGNAL_IN_TVALID;
  output SIGNAL_IN_TREADY;
  input [31:0]SIGNAL_IN_TDATA;
  input [5:0]SIGNAL_IN_TDEST;
  input [3:0]SIGNAL_IN_TKEEP;
  input [3:0]SIGNAL_IN_TSTRB;
  input [1:0]SIGNAL_IN_TUSER;
  input [0:0]SIGNAL_IN_TLAST;
  input [4:0]SIGNAL_IN_TID;
  output SIGNAL_OUT_TVALID;
  input SIGNAL_OUT_TREADY;
  output [31:0]SIGNAL_OUT_TDATA;
  output [5:0]SIGNAL_OUT_TDEST;
  output [3:0]SIGNAL_OUT_TKEEP;
  output [3:0]SIGNAL_OUT_TSTRB;
  output [1:0]SIGNAL_OUT_TUSER;
  output [0:0]SIGNAL_OUT_TLAST;
  output [4:0]SIGNAL_OUT_TID;
endmodule
