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


// IP VLNV: xilinx.com:hls:guitar_effects:1.0
// IP Revision: 2113495531

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module guitar_effects_design_guitar_effects_0_19 (
  s_axi_control_r_AWADDR,
  s_axi_control_r_AWVALID,
  s_axi_control_r_AWREADY,
  s_axi_control_r_WDATA,
  s_axi_control_r_WSTRB,
  s_axi_control_r_WVALID,
  s_axi_control_r_WREADY,
  s_axi_control_r_BRESP,
  s_axi_control_r_BVALID,
  s_axi_control_r_BREADY,
  s_axi_control_r_ARADDR,
  s_axi_control_r_ARVALID,
  s_axi_control_r_ARREADY,
  s_axi_control_r_RDATA,
  s_axi_control_r_RRESP,
  s_axi_control_r_RVALID,
  s_axi_control_r_RREADY,
  ap_clk,
  ap_rst_n,
  INPUT_r_TVALID,
  INPUT_r_TREADY,
  INPUT_r_TDATA,
  INPUT_r_TDEST,
  INPUT_r_TKEEP,
  INPUT_r_TSTRB,
  INPUT_r_TUSER,
  INPUT_r_TLAST,
  INPUT_r_TID,
  OUTPUT_r_TVALID,
  OUTPUT_r_TREADY,
  OUTPUT_r_TDATA,
  OUTPUT_r_TDEST,
  OUTPUT_r_TKEEP,
  OUTPUT_r_TSTRB,
  OUTPUT_r_TUSER,
  OUTPUT_r_TLAST,
  OUTPUT_r_TID
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r AWADDR" *)
input wire [6 : 0] s_axi_control_r_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r AWVALID" *)
input wire s_axi_control_r_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r AWREADY" *)
output wire s_axi_control_r_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r WDATA" *)
input wire [31 : 0] s_axi_control_r_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r WSTRB" *)
input wire [3 : 0] s_axi_control_r_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r WVALID" *)
input wire s_axi_control_r_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r WREADY" *)
output wire s_axi_control_r_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r BRESP" *)
output wire [1 : 0] s_axi_control_r_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r BVALID" *)
output wire s_axi_control_r_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r BREADY" *)
input wire s_axi_control_r_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r ARADDR" *)
input wire [6 : 0] s_axi_control_r_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r ARVALID" *)
input wire s_axi_control_r_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r ARREADY" *)
output wire s_axi_control_r_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r RDATA" *)
output wire [31 : 0] s_axi_control_r_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r RRESP" *)
output wire [1 : 0] s_axi_control_r_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r RVALID" *)
output wire s_axi_control_r_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control_r, ADDR_WIDTH 7, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN guitar_effects_design_processing_system7_0_1_FCLK_C\
LK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control_r RREADY" *)
input wire s_axi_control_r_RREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control_r:INPUT_r:OUTPUT_r, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN guitar_effects_design_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_r TVALID" *)
input wire INPUT_r_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_r TREADY" *)
output wire INPUT_r_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_r TDATA" *)
input wire [31 : 0] INPUT_r_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_r TDEST" *)
input wire [5 : 0] INPUT_r_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_r TKEEP" *)
input wire [3 : 0] INPUT_r_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_r TSTRB" *)
input wire [3 : 0] INPUT_r_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_r TUSER" *)
input wire [1 : 0] INPUT_r_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_r TLAST" *)
input wire [0 : 0] INPUT_r_TLAST;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INPUT_r, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN guitar_effects_design_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 INPUT_r TID" *)
input wire [4 : 0] INPUT_r_TID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_r TVALID" *)
output wire OUTPUT_r_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_r TREADY" *)
input wire OUTPUT_r_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_r TDATA" *)
output wire [31 : 0] OUTPUT_r_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_r TDEST" *)
output wire [5 : 0] OUTPUT_r_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_r TKEEP" *)
output wire [3 : 0] OUTPUT_r_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_r TSTRB" *)
output wire [3 : 0] OUTPUT_r_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_r TUSER" *)
output wire [1 : 0] OUTPUT_r_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_r TLAST" *)
output wire [0 : 0] OUTPUT_r_TLAST;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME OUTPUT_r, TDATA_NUM_BYTES 4, TDEST_WIDTH 6, TID_WIDTH 5, TUSER_WIDTH 2, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN guitar_effects_design_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 OUTPUT_r TID" *)
output wire [4 : 0] OUTPUT_r_TID;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SIM_INST = "" *)
  guitar_effects #(
    .C_S_AXI_CONTROL_R_ADDR_WIDTH(7),
    .C_S_AXI_CONTROL_R_DATA_WIDTH(32)
  ) inst (
    .s_axi_control_r_AWADDR(s_axi_control_r_AWADDR),
    .s_axi_control_r_AWVALID(s_axi_control_r_AWVALID),
    .s_axi_control_r_AWREADY(s_axi_control_r_AWREADY),
    .s_axi_control_r_WDATA(s_axi_control_r_WDATA),
    .s_axi_control_r_WSTRB(s_axi_control_r_WSTRB),
    .s_axi_control_r_WVALID(s_axi_control_r_WVALID),
    .s_axi_control_r_WREADY(s_axi_control_r_WREADY),
    .s_axi_control_r_BRESP(s_axi_control_r_BRESP),
    .s_axi_control_r_BVALID(s_axi_control_r_BVALID),
    .s_axi_control_r_BREADY(s_axi_control_r_BREADY),
    .s_axi_control_r_ARADDR(s_axi_control_r_ARADDR),
    .s_axi_control_r_ARVALID(s_axi_control_r_ARVALID),
    .s_axi_control_r_ARREADY(s_axi_control_r_ARREADY),
    .s_axi_control_r_RDATA(s_axi_control_r_RDATA),
    .s_axi_control_r_RRESP(s_axi_control_r_RRESP),
    .s_axi_control_r_RVALID(s_axi_control_r_RVALID),
    .s_axi_control_r_RREADY(s_axi_control_r_RREADY),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .INPUT_r_TVALID(INPUT_r_TVALID),
    .INPUT_r_TREADY(INPUT_r_TREADY),
    .INPUT_r_TDATA(INPUT_r_TDATA),
    .INPUT_r_TDEST(INPUT_r_TDEST),
    .INPUT_r_TKEEP(INPUT_r_TKEEP),
    .INPUT_r_TSTRB(INPUT_r_TSTRB),
    .INPUT_r_TUSER(INPUT_r_TUSER),
    .INPUT_r_TLAST(INPUT_r_TLAST),
    .INPUT_r_TID(INPUT_r_TID),
    .OUTPUT_r_TVALID(OUTPUT_r_TVALID),
    .OUTPUT_r_TREADY(OUTPUT_r_TREADY),
    .OUTPUT_r_TDATA(OUTPUT_r_TDATA),
    .OUTPUT_r_TDEST(OUTPUT_r_TDEST),
    .OUTPUT_r_TKEEP(OUTPUT_r_TKEEP),
    .OUTPUT_r_TSTRB(OUTPUT_r_TSTRB),
    .OUTPUT_r_TUSER(OUTPUT_r_TUSER),
    .OUTPUT_r_TLAST(OUTPUT_r_TLAST),
    .OUTPUT_r_TID(OUTPUT_r_TID)
  );
endmodule
