// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Mar 27 18:58:13 2024
// Host        : WFXB07B250A366D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ guitar_effects_design_guitar_effects_0_12_stub.v
// Design      : guitar_effects_design_guitar_effects_0_12
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "guitar_effects,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_control_r_AWADDR, 
  s_axi_control_r_AWVALID, s_axi_control_r_AWREADY, s_axi_control_r_WDATA, 
  s_axi_control_r_WSTRB, s_axi_control_r_WVALID, s_axi_control_r_WREADY, 
  s_axi_control_r_BRESP, s_axi_control_r_BVALID, s_axi_control_r_BREADY, 
  s_axi_control_r_ARADDR, s_axi_control_r_ARVALID, s_axi_control_r_ARREADY, 
  s_axi_control_r_RDATA, s_axi_control_r_RRESP, s_axi_control_r_RVALID, 
  s_axi_control_r_RREADY, ap_clk, ap_rst_n, INPUT_r_TVALID, INPUT_r_TREADY, INPUT_r_TDATA, 
  INPUT_r_TDEST, INPUT_r_TKEEP, INPUT_r_TSTRB, INPUT_r_TUSER, INPUT_r_TLAST, INPUT_r_TID, 
  OUTPUT_r_TVALID, OUTPUT_r_TREADY, OUTPUT_r_TDATA, OUTPUT_r_TDEST, OUTPUT_r_TKEEP, 
  OUTPUT_r_TSTRB, OUTPUT_r_TUSER, OUTPUT_r_TLAST, OUTPUT_r_TID)
/* synthesis syn_black_box black_box_pad_pin="s_axi_control_r_AWADDR[6:0],s_axi_control_r_AWVALID,s_axi_control_r_AWREADY,s_axi_control_r_WDATA[31:0],s_axi_control_r_WSTRB[3:0],s_axi_control_r_WVALID,s_axi_control_r_WREADY,s_axi_control_r_BRESP[1:0],s_axi_control_r_BVALID,s_axi_control_r_BREADY,s_axi_control_r_ARADDR[6:0],s_axi_control_r_ARVALID,s_axi_control_r_ARREADY,s_axi_control_r_RDATA[31:0],s_axi_control_r_RRESP[1:0],s_axi_control_r_RVALID,s_axi_control_r_RREADY,ap_clk,ap_rst_n,INPUT_r_TVALID,INPUT_r_TREADY,INPUT_r_TDATA[31:0],INPUT_r_TDEST[5:0],INPUT_r_TKEEP[3:0],INPUT_r_TSTRB[3:0],INPUT_r_TUSER[1:0],INPUT_r_TLAST[0:0],INPUT_r_TID[4:0],OUTPUT_r_TVALID,OUTPUT_r_TREADY,OUTPUT_r_TDATA[31:0],OUTPUT_r_TDEST[5:0],OUTPUT_r_TKEEP[3:0],OUTPUT_r_TSTRB[3:0],OUTPUT_r_TUSER[1:0],OUTPUT_r_TLAST[0:0],OUTPUT_r_TID[4:0]" */;
  input [6:0]s_axi_control_r_AWADDR;
  input s_axi_control_r_AWVALID;
  output s_axi_control_r_AWREADY;
  input [31:0]s_axi_control_r_WDATA;
  input [3:0]s_axi_control_r_WSTRB;
  input s_axi_control_r_WVALID;
  output s_axi_control_r_WREADY;
  output [1:0]s_axi_control_r_BRESP;
  output s_axi_control_r_BVALID;
  input s_axi_control_r_BREADY;
  input [6:0]s_axi_control_r_ARADDR;
  input s_axi_control_r_ARVALID;
  output s_axi_control_r_ARREADY;
  output [31:0]s_axi_control_r_RDATA;
  output [1:0]s_axi_control_r_RRESP;
  output s_axi_control_r_RVALID;
  input s_axi_control_r_RREADY;
  input ap_clk;
  input ap_rst_n;
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
