// (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:equalizer:1.0
// IP Revision: 2113510225

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module equalizer_equalizer_0_0 (
  s_axi_control_AWADDR,
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
  m_axi_gmem_WDATA,
  m_axi_gmem_WSTRB,
  m_axi_gmem_WLAST,
  m_axi_gmem_WVALID,
  m_axi_gmem_WREADY,
  m_axi_gmem_BRESP,
  m_axi_gmem_BVALID,
  m_axi_gmem_BREADY,
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
  m_axi_gmem_RDATA,
  m_axi_gmem_RRESP,
  m_axi_gmem_RLAST,
  m_axi_gmem_RVALID,
  m_axi_gmem_RREADY,
  output_r_TVALID,
  output_r_TREADY,
  output_r_TDATA,
  output_r_TDEST,
  output_r_TKEEP,
  output_r_TSTRB,
  output_r_TUSER,
  output_r_TLAST,
  output_r_TID,
  input_r_TVALID,
  input_r_TREADY,
  input_r_TDATA,
  input_r_TDEST,
  input_r_TKEEP,
  input_r_TSTRB,
  input_r_TUSER,
  input_r_TLAST,
  input_r_TID
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *)
input wire [4 : 0] s_axi_control_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *)
input wire s_axi_control_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *)
output wire s_axi_control_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *)
input wire [31 : 0] s_axi_control_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *)
input wire [3 : 0] s_axi_control_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *)
input wire s_axi_control_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *)
output wire s_axi_control_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *)
output wire [1 : 0] s_axi_control_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *)
output wire s_axi_control_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *)
input wire s_axi_control_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *)
input wire [4 : 0] s_axi_control_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *)
input wire s_axi_control_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *)
output wire s_axi_control_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *)
output wire [31 : 0] s_axi_control_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *)
output wire [1 : 0] s_axi_control_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *)
output wire s_axi_control_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN equalizer_processing_system7_0_0_FCLK_CLK0, NUM_READ_\
THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *)
input wire s_axi_control_RREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:m_axi_gmem:output_r:input_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN equalizer_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWADDR" *)
output wire [63 : 0] m_axi_gmem_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLEN" *)
output wire [7 : 0] m_axi_gmem_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWSIZE" *)
output wire [2 : 0] m_axi_gmem_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWBURST" *)
output wire [1 : 0] m_axi_gmem_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWLOCK" *)
output wire [1 : 0] m_axi_gmem_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREGION" *)
output wire [3 : 0] m_axi_gmem_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWCACHE" *)
output wire [3 : 0] m_axi_gmem_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWPROT" *)
output wire [2 : 0] m_axi_gmem_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWQOS" *)
output wire [3 : 0] m_axi_gmem_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWVALID" *)
output wire m_axi_gmem_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem AWREADY" *)
input wire m_axi_gmem_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WDATA" *)
output wire [31 : 0] m_axi_gmem_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WSTRB" *)
output wire [3 : 0] m_axi_gmem_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WLAST" *)
output wire m_axi_gmem_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WVALID" *)
output wire m_axi_gmem_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem WREADY" *)
input wire m_axi_gmem_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BRESP" *)
input wire [1 : 0] m_axi_gmem_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BVALID" *)
input wire m_axi_gmem_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem BREADY" *)
output wire m_axi_gmem_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARADDR" *)
output wire [63 : 0] m_axi_gmem_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLEN" *)
output wire [7 : 0] m_axi_gmem_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARSIZE" *)
output wire [2 : 0] m_axi_gmem_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARBURST" *)
output wire [1 : 0] m_axi_gmem_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARLOCK" *)
output wire [1 : 0] m_axi_gmem_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREGION" *)
output wire [3 : 0] m_axi_gmem_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARCACHE" *)
output wire [3 : 0] m_axi_gmem_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARPROT" *)
output wire [2 : 0] m_axi_gmem_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARQOS" *)
output wire [3 : 0] m_axi_gmem_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARVALID" *)
output wire m_axi_gmem_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem ARREADY" *)
input wire m_axi_gmem_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RDATA" *)
input wire [31 : 0] m_axi_gmem_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RRESP" *)
input wire [1 : 0] m_axi_gmem_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RLAST" *)
input wire m_axi_gmem_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RVALID" *)
input wire m_axi_gmem_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_gmem, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN eq\
ualizer_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_gmem RREADY" *)
output wire m_axi_gmem_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TVALID" *)
output wire output_r_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TREADY" *)
input wire output_r_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TDATA" *)
output wire [31 : 0] output_r_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TDEST" *)
output wire [0 : 0] output_r_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TKEEP" *)
output wire [3 : 0] output_r_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TSTRB" *)
output wire [3 : 0] output_r_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TUSER" *)
output wire [0 : 0] output_r_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TLAST" *)
output wire [0 : 0] output_r_TLAST;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME output_r, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN equalizer_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 output_r TID" *)
output wire [0 : 0] output_r_TID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TVALID" *)
input wire input_r_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TREADY" *)
output wire input_r_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TDATA" *)
input wire [31 : 0] input_r_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TDEST" *)
input wire [0 : 0] input_r_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TKEEP" *)
input wire [3 : 0] input_r_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TSTRB" *)
input wire [3 : 0] input_r_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TUSER" *)
input wire [0 : 0] input_r_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TLAST" *)
input wire [0 : 0] input_r_TLAST;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME input_r, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN equalizer_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 input_r TID" *)
input wire [0 : 0] input_r_TID;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SIM_INST = "" *)
  equalizer #(
    .C_S_AXI_CONTROL_ADDR_WIDTH(5),
    .C_S_AXI_CONTROL_DATA_WIDTH(32),
    .C_M_AXI_GMEM_ID_WIDTH(1),
    .C_M_AXI_GMEM_ADDR_WIDTH(64),
    .C_M_AXI_GMEM_DATA_WIDTH(32),
    .C_M_AXI_GMEM_AWUSER_WIDTH(1),
    .C_M_AXI_GMEM_ARUSER_WIDTH(1),
    .C_M_AXI_GMEM_WUSER_WIDTH(1),
    .C_M_AXI_GMEM_RUSER_WIDTH(1),
    .C_M_AXI_GMEM_BUSER_WIDTH(1),
    .C_M_AXI_GMEM_USER_VALUE(32'H00000000),
    .C_M_AXI_GMEM_PROT_VALUE(3'B000),
    .C_M_AXI_GMEM_CACHE_VALUE(4'B0011)
  ) inst (
    .s_axi_control_AWADDR(s_axi_control_AWADDR),
    .s_axi_control_AWVALID(s_axi_control_AWVALID),
    .s_axi_control_AWREADY(s_axi_control_AWREADY),
    .s_axi_control_WDATA(s_axi_control_WDATA),
    .s_axi_control_WSTRB(s_axi_control_WSTRB),
    .s_axi_control_WVALID(s_axi_control_WVALID),
    .s_axi_control_WREADY(s_axi_control_WREADY),
    .s_axi_control_BRESP(s_axi_control_BRESP),
    .s_axi_control_BVALID(s_axi_control_BVALID),
    .s_axi_control_BREADY(s_axi_control_BREADY),
    .s_axi_control_ARADDR(s_axi_control_ARADDR),
    .s_axi_control_ARVALID(s_axi_control_ARVALID),
    .s_axi_control_ARREADY(s_axi_control_ARREADY),
    .s_axi_control_RDATA(s_axi_control_RDATA),
    .s_axi_control_RRESP(s_axi_control_RRESP),
    .s_axi_control_RVALID(s_axi_control_RVALID),
    .s_axi_control_RREADY(s_axi_control_RREADY),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .m_axi_gmem_AWID(),
    .m_axi_gmem_AWADDR(m_axi_gmem_AWADDR),
    .m_axi_gmem_AWLEN(m_axi_gmem_AWLEN),
    .m_axi_gmem_AWSIZE(m_axi_gmem_AWSIZE),
    .m_axi_gmem_AWBURST(m_axi_gmem_AWBURST),
    .m_axi_gmem_AWLOCK(m_axi_gmem_AWLOCK),
    .m_axi_gmem_AWREGION(m_axi_gmem_AWREGION),
    .m_axi_gmem_AWCACHE(m_axi_gmem_AWCACHE),
    .m_axi_gmem_AWPROT(m_axi_gmem_AWPROT),
    .m_axi_gmem_AWQOS(m_axi_gmem_AWQOS),
    .m_axi_gmem_AWUSER(),
    .m_axi_gmem_AWVALID(m_axi_gmem_AWVALID),
    .m_axi_gmem_AWREADY(m_axi_gmem_AWREADY),
    .m_axi_gmem_WID(),
    .m_axi_gmem_WDATA(m_axi_gmem_WDATA),
    .m_axi_gmem_WSTRB(m_axi_gmem_WSTRB),
    .m_axi_gmem_WLAST(m_axi_gmem_WLAST),
    .m_axi_gmem_WUSER(),
    .m_axi_gmem_WVALID(m_axi_gmem_WVALID),
    .m_axi_gmem_WREADY(m_axi_gmem_WREADY),
    .m_axi_gmem_BID(1'B0),
    .m_axi_gmem_BRESP(m_axi_gmem_BRESP),
    .m_axi_gmem_BUSER(1'B0),
    .m_axi_gmem_BVALID(m_axi_gmem_BVALID),
    .m_axi_gmem_BREADY(m_axi_gmem_BREADY),
    .m_axi_gmem_ARID(),
    .m_axi_gmem_ARADDR(m_axi_gmem_ARADDR),
    .m_axi_gmem_ARLEN(m_axi_gmem_ARLEN),
    .m_axi_gmem_ARSIZE(m_axi_gmem_ARSIZE),
    .m_axi_gmem_ARBURST(m_axi_gmem_ARBURST),
    .m_axi_gmem_ARLOCK(m_axi_gmem_ARLOCK),
    .m_axi_gmem_ARREGION(m_axi_gmem_ARREGION),
    .m_axi_gmem_ARCACHE(m_axi_gmem_ARCACHE),
    .m_axi_gmem_ARPROT(m_axi_gmem_ARPROT),
    .m_axi_gmem_ARQOS(m_axi_gmem_ARQOS),
    .m_axi_gmem_ARUSER(),
    .m_axi_gmem_ARVALID(m_axi_gmem_ARVALID),
    .m_axi_gmem_ARREADY(m_axi_gmem_ARREADY),
    .m_axi_gmem_RID(1'B0),
    .m_axi_gmem_RDATA(m_axi_gmem_RDATA),
    .m_axi_gmem_RRESP(m_axi_gmem_RRESP),
    .m_axi_gmem_RLAST(m_axi_gmem_RLAST),
    .m_axi_gmem_RUSER(1'B0),
    .m_axi_gmem_RVALID(m_axi_gmem_RVALID),
    .m_axi_gmem_RREADY(m_axi_gmem_RREADY),
    .output_r_TVALID(output_r_TVALID),
    .output_r_TREADY(output_r_TREADY),
    .output_r_TDATA(output_r_TDATA),
    .output_r_TDEST(output_r_TDEST),
    .output_r_TKEEP(output_r_TKEEP),
    .output_r_TSTRB(output_r_TSTRB),
    .output_r_TUSER(output_r_TUSER),
    .output_r_TLAST(output_r_TLAST),
    .output_r_TID(output_r_TID),
    .input_r_TVALID(input_r_TVALID),
    .input_r_TREADY(input_r_TREADY),
    .input_r_TDATA(input_r_TDATA),
    .input_r_TDEST(input_r_TDEST),
    .input_r_TKEEP(input_r_TKEEP),
    .input_r_TSTRB(input_r_TSTRB),
    .input_r_TUSER(input_r_TUSER),
    .input_r_TLAST(input_r_TLAST),
    .input_r_TID(input_r_TID)
  );
endmodule
