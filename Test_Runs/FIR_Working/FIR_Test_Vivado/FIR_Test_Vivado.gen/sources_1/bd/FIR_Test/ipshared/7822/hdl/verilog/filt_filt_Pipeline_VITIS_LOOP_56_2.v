// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module filt_filt_Pipeline_VITIS_LOOP_56_2 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        input_r_TVALID,
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
        m_axi_gmem_RFIFONUM,
        m_axi_gmem_RUSER,
        m_axi_gmem_RRESP,
        m_axi_gmem_BVALID,
        m_axi_gmem_BREADY,
        m_axi_gmem_BRESP,
        m_axi_gmem_BID,
        m_axi_gmem_BUSER,
        sext_ln56,
        tmp_last_4,
        tmp_data,
        coefs,
        input_r_TDATA,
        input_r_TREADY,
        input_r_TKEEP,
        input_r_TSTRB,
        input_r_TUSER,
        input_r_TLAST,
        input_r_TID,
        input_r_TDEST,
        tmp_last_out,
        tmp_last_out_ap_vld
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input   input_r_TVALID;
output   m_axi_gmem_AWVALID;
input   m_axi_gmem_AWREADY;
output  [63:0] m_axi_gmem_AWADDR;
output  [0:0] m_axi_gmem_AWID;
output  [31:0] m_axi_gmem_AWLEN;
output  [2:0] m_axi_gmem_AWSIZE;
output  [1:0] m_axi_gmem_AWBURST;
output  [1:0] m_axi_gmem_AWLOCK;
output  [3:0] m_axi_gmem_AWCACHE;
output  [2:0] m_axi_gmem_AWPROT;
output  [3:0] m_axi_gmem_AWQOS;
output  [3:0] m_axi_gmem_AWREGION;
output  [0:0] m_axi_gmem_AWUSER;
output   m_axi_gmem_WVALID;
input   m_axi_gmem_WREADY;
output  [31:0] m_axi_gmem_WDATA;
output  [3:0] m_axi_gmem_WSTRB;
output   m_axi_gmem_WLAST;
output  [0:0] m_axi_gmem_WID;
output  [0:0] m_axi_gmem_WUSER;
output   m_axi_gmem_ARVALID;
input   m_axi_gmem_ARREADY;
output  [63:0] m_axi_gmem_ARADDR;
output  [0:0] m_axi_gmem_ARID;
output  [31:0] m_axi_gmem_ARLEN;
output  [2:0] m_axi_gmem_ARSIZE;
output  [1:0] m_axi_gmem_ARBURST;
output  [1:0] m_axi_gmem_ARLOCK;
output  [3:0] m_axi_gmem_ARCACHE;
output  [2:0] m_axi_gmem_ARPROT;
output  [3:0] m_axi_gmem_ARQOS;
output  [3:0] m_axi_gmem_ARREGION;
output  [0:0] m_axi_gmem_ARUSER;
input   m_axi_gmem_RVALID;
output   m_axi_gmem_RREADY;
input  [31:0] m_axi_gmem_RDATA;
input   m_axi_gmem_RLAST;
input  [0:0] m_axi_gmem_RID;
input  [8:0] m_axi_gmem_RFIFONUM;
input  [0:0] m_axi_gmem_RUSER;
input  [1:0] m_axi_gmem_RRESP;
input   m_axi_gmem_BVALID;
output   m_axi_gmem_BREADY;
input  [1:0] m_axi_gmem_BRESP;
input  [0:0] m_axi_gmem_BID;
input  [0:0] m_axi_gmem_BUSER;
input  [31:0] sext_ln56;
input  [0:0] tmp_last_4;
input  [31:0] tmp_data;
input  [63:0] coefs;
input  [31:0] input_r_TDATA;
output   input_r_TREADY;
input  [3:0] input_r_TKEEP;
input  [3:0] input_r_TSTRB;
input  [0:0] input_r_TUSER;
input  [0:0] input_r_TLAST;
input  [0:0] input_r_TID;
input  [0:0] input_r_TDEST;
output  [0:0] tmp_last_out;
output   tmp_last_out_ap_vld;

reg ap_idle;
reg m_axi_gmem_AWVALID;
reg m_axi_gmem_WVALID;
reg m_axi_gmem_BREADY;
reg input_r_TREADY;
reg tmp_last_out_ap_vld;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_enable_reg_pp0_iter4;
reg    ap_enable_reg_pp0_iter5;
reg    ap_enable_reg_pp0_iter6;
reg    ap_enable_reg_pp0_iter7;
reg    ap_enable_reg_pp0_iter8;
reg    ap_idle_pp0;
wire   [0:0] icmp_ln57_fu_193_p2;
reg    ap_block_state2_pp0_stage0_iter1;
reg   [0:0] icmp_ln57_reg_286;
reg    ap_block_state3_io;
reg   [0:0] icmp_ln57_reg_286_pp0_iter2_reg;
reg    ap_block_state4_io;
reg   [0:0] icmp_ln57_reg_286_pp0_iter7_reg;
reg    ap_block_state9_pp0_stage0_iter8;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_exit_pp0_iter1_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    gmem_blk_n_AW;
wire    ap_block_pp0_stage0;
reg    gmem_blk_n_W;
reg    gmem_blk_n_B;
reg    input_r_TDATA_blk_n;
reg   [0:0] tmp_last_reg_165;
reg    ap_block_pp0_stage0_11001;
reg   [31:0] tmp_data_2_reg_281;
reg   [31:0] tmp_data_2_reg_281_pp0_iter2_reg;
reg   [0:0] icmp_ln57_reg_286_pp0_iter3_reg;
reg   [0:0] icmp_ln57_reg_286_pp0_iter4_reg;
reg   [0:0] icmp_ln57_reg_286_pp0_iter5_reg;
reg   [0:0] icmp_ln57_reg_286_pp0_iter6_reg;
reg   [63:0] gmem_addr_reg_290;
reg   [0:0] tmp_last_1_reg_296;
reg   [0:0] tmp_last_1_reg_296_pp0_iter2_reg;
reg   [0:0] tmp_last_1_reg_296_pp0_iter3_reg;
reg   [0:0] tmp_last_1_reg_296_pp0_iter4_reg;
reg   [0:0] tmp_last_1_reg_296_pp0_iter5_reg;
reg   [0:0] tmp_last_1_reg_296_pp0_iter6_reg;
reg   [0:0] tmp_last_1_reg_296_pp0_iter7_reg;
reg   [0:0] ap_phi_mux_tmp_last_phi_fu_169_p4;
wire    ap_loop_init;
wire  signed [63:0] sext_ln63_fu_223_p1;
reg    ap_block_pp0_stage0_01001;
reg   [31:0] tmp_data_1_fu_92;
reg   [63:0] i_fu_96;
wire   [63:0] add_ln66_fu_241_p2;
wire  signed [63:0] sext_ln56_cast_fu_176_p1;
wire   [63:0] shl_ln63_fu_202_p2;
wire   [63:0] add_ln63_fu_208_p2;
wire   [61:0] trunc_ln1_fu_213_p4;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter2_reg;
reg    ap_loop_exit_ready_pp0_iter3_reg;
reg    ap_loop_exit_ready_pp0_iter4_reg;
reg    ap_loop_exit_ready_pp0_iter5_reg;
reg    ap_loop_exit_ready_pp0_iter6_reg;
reg    ap_loop_exit_ready_pp0_iter7_reg;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_enable_reg_pp0_iter5 = 1'b0;
#0 ap_enable_reg_pp0_iter6 = 1'b0;
#0 ap_enable_reg_pp0_iter7 = 1'b0;
#0 ap_enable_reg_pp0_iter8 = 1'b0;
#0 tmp_data_1_fu_92 = 32'd0;
#0 i_fu_96 = 64'd0;
#0 ap_done_reg = 1'b0;
end

filt_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter1_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((ap_loop_exit_ready_pp0_iter7_reg == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter1_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter1_stage0)) begin
            ap_enable_reg_pp0_iter2 <= 1'b0;
        end else if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter5 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter6 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter6 <= ap_enable_reg_pp0_iter5;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter7 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter7 <= ap_enable_reg_pp0_iter6;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter8 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter8 <= ap_enable_reg_pp0_iter7;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        if ((ap_loop_init == 1'b1)) begin
            i_fu_96 <= sext_ln56_cast_fu_176_p1;
        end else if (((icmp_ln57_fu_193_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            i_fu_96 <= add_ln66_fu_241_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        if ((ap_loop_init == 1'b1)) begin
            tmp_data_1_fu_92 <= tmp_data;
        end else if (((icmp_ln57_fu_193_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
            tmp_data_1_fu_92 <= input_r_TDATA;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
        tmp_last_reg_165 <= tmp_last_4;
    end else if (((ap_enable_reg_pp0_iter8 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln57_reg_286_pp0_iter7_reg == 1'd0))) begin
        tmp_last_reg_165 <= tmp_last_1_reg_296_pp0_iter7_reg;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready;
        gmem_addr_reg_290 <= sext_ln63_fu_223_p1;
        icmp_ln57_reg_286 <= icmp_ln57_fu_193_p2;
        tmp_data_2_reg_281 <= tmp_data_1_fu_92;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        ap_loop_exit_ready_pp0_iter3_reg <= ap_loop_exit_ready_pp0_iter2_reg;
        ap_loop_exit_ready_pp0_iter4_reg <= ap_loop_exit_ready_pp0_iter3_reg;
        ap_loop_exit_ready_pp0_iter5_reg <= ap_loop_exit_ready_pp0_iter4_reg;
        ap_loop_exit_ready_pp0_iter6_reg <= ap_loop_exit_ready_pp0_iter5_reg;
        ap_loop_exit_ready_pp0_iter7_reg <= ap_loop_exit_ready_pp0_iter6_reg;
        icmp_ln57_reg_286_pp0_iter2_reg <= icmp_ln57_reg_286;
        icmp_ln57_reg_286_pp0_iter3_reg <= icmp_ln57_reg_286_pp0_iter2_reg;
        icmp_ln57_reg_286_pp0_iter4_reg <= icmp_ln57_reg_286_pp0_iter3_reg;
        icmp_ln57_reg_286_pp0_iter5_reg <= icmp_ln57_reg_286_pp0_iter4_reg;
        icmp_ln57_reg_286_pp0_iter6_reg <= icmp_ln57_reg_286_pp0_iter5_reg;
        icmp_ln57_reg_286_pp0_iter7_reg <= icmp_ln57_reg_286_pp0_iter6_reg;
        tmp_data_2_reg_281_pp0_iter2_reg <= tmp_data_2_reg_281;
        tmp_last_1_reg_296_pp0_iter2_reg <= tmp_last_1_reg_296;
        tmp_last_1_reg_296_pp0_iter3_reg <= tmp_last_1_reg_296_pp0_iter2_reg;
        tmp_last_1_reg_296_pp0_iter4_reg <= tmp_last_1_reg_296_pp0_iter3_reg;
        tmp_last_1_reg_296_pp0_iter5_reg <= tmp_last_1_reg_296_pp0_iter4_reg;
        tmp_last_1_reg_296_pp0_iter6_reg <= tmp_last_1_reg_296_pp0_iter5_reg;
        tmp_last_1_reg_296_pp0_iter7_reg <= tmp_last_1_reg_296_pp0_iter6_reg;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tmp_last_1_reg_296 <= input_r_TLAST;
    end
end

always @ (*) begin
    if (((icmp_ln57_fu_193_p2 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
        ap_condition_exit_pp0_iter1_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter1_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready_pp0_iter7_reg == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_idle_pp0 == 1'b1) & (ap_start_int == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter8 == 1'b0) & (ap_enable_reg_pp0_iter7 == 1'b0) & (ap_enable_reg_pp0_iter6 == 1'b0) & (ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter8 == 1'b1) & (1'b0 == ap_block_pp0_stage0) & (icmp_ln57_reg_286_pp0_iter7_reg == 1'd0))) begin
        ap_phi_mux_tmp_last_phi_fu_169_p4 = tmp_last_1_reg_296_pp0_iter7_reg;
    end else begin
        ap_phi_mux_tmp_last_phi_fu_169_p4 = tmp_last_reg_165;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0) & (icmp_ln57_reg_286 == 1'd0))) begin
        gmem_blk_n_AW = m_axi_gmem_AWREADY;
    end else begin
        gmem_blk_n_AW = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter8 == 1'b1) & (1'b0 == ap_block_pp0_stage0) & (icmp_ln57_reg_286_pp0_iter7_reg == 1'd0))) begin
        gmem_blk_n_B = m_axi_gmem_BVALID;
    end else begin
        gmem_blk_n_B = 1'b1;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter3 == 1'b1) & (1'b0 == ap_block_pp0_stage0) & (icmp_ln57_reg_286_pp0_iter2_reg == 1'd0))) begin
        gmem_blk_n_W = m_axi_gmem_WREADY;
    end else begin
        gmem_blk_n_W = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln57_fu_193_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0))) begin
        input_r_TDATA_blk_n = input_r_TVALID;
    end else begin
        input_r_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln57_fu_193_p2 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        input_r_TREADY = 1'b1;
    end else begin
        input_r_TREADY = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln57_reg_286 == 1'd0))) begin
        m_axi_gmem_AWVALID = 1'b1;
    end else begin
        m_axi_gmem_AWVALID = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter8 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln57_reg_286_pp0_iter7_reg == 1'd0))) begin
        m_axi_gmem_BREADY = 1'b1;
    end else begin
        m_axi_gmem_BREADY = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter3 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001) & (icmp_ln57_reg_286_pp0_iter2_reg == 1'd0))) begin
        m_axi_gmem_WVALID = 1'b1;
    end else begin
        m_axi_gmem_WVALID = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln57_reg_286_pp0_iter6_reg == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        tmp_last_out_ap_vld = 1'b1;
    end else begin
        tmp_last_out_ap_vld = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln63_fu_208_p2 = (shl_ln63_fu_202_p2 + coefs);

assign add_ln66_fu_241_p2 = (i_fu_96 + 64'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_block_state2_pp0_stage0_iter1)) | ((ap_enable_reg_pp0_iter8 == 1'b1) & (1'b1 == ap_block_state9_pp0_stage0_iter8)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_block_state2_pp0_stage0_iter1)) | ((ap_enable_reg_pp0_iter8 == 1'b1) & (1'b1 == ap_block_state9_pp0_stage0_iter8)) | ((ap_enable_reg_pp0_iter3 == 1'b1) & (1'b1 == ap_block_state4_io)) | ((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b1 == ap_block_state3_io)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_block_state2_pp0_stage0_iter1)) | ((ap_enable_reg_pp0_iter8 == 1'b1) & (1'b1 == ap_block_state9_pp0_stage0_iter8)) | ((ap_enable_reg_pp0_iter3 == 1'b1) & (1'b1 == ap_block_state4_io)) | ((ap_enable_reg_pp0_iter2 == 1'b1) & (1'b1 == ap_block_state3_io)));
end

always @ (*) begin
    ap_block_state2_pp0_stage0_iter1 = ((icmp_ln57_fu_193_p2 == 1'd0) & (input_r_TVALID == 1'b0));
end

always @ (*) begin
    ap_block_state3_io = ((m_axi_gmem_AWREADY == 1'b0) & (icmp_ln57_reg_286 == 1'd0));
end

always @ (*) begin
    ap_block_state4_io = ((m_axi_gmem_WREADY == 1'b0) & (icmp_ln57_reg_286_pp0_iter2_reg == 1'd0));
end

always @ (*) begin
    ap_block_state9_pp0_stage0_iter8 = ((icmp_ln57_reg_286_pp0_iter7_reg == 1'd0) & (m_axi_gmem_BVALID == 1'b0));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter1_stage0;

assign icmp_ln57_fu_193_p2 = ((tmp_data_1_fu_92 == 32'd43962) ? 1'b1 : 1'b0);

assign m_axi_gmem_ARADDR = 64'd0;

assign m_axi_gmem_ARBURST = 2'd0;

assign m_axi_gmem_ARCACHE = 4'd0;

assign m_axi_gmem_ARID = 1'd0;

assign m_axi_gmem_ARLEN = 32'd0;

assign m_axi_gmem_ARLOCK = 2'd0;

assign m_axi_gmem_ARPROT = 3'd0;

assign m_axi_gmem_ARQOS = 4'd0;

assign m_axi_gmem_ARREGION = 4'd0;

assign m_axi_gmem_ARSIZE = 3'd0;

assign m_axi_gmem_ARUSER = 1'd0;

assign m_axi_gmem_ARVALID = 1'b0;

assign m_axi_gmem_AWADDR = gmem_addr_reg_290;

assign m_axi_gmem_AWBURST = 2'd0;

assign m_axi_gmem_AWCACHE = 4'd0;

assign m_axi_gmem_AWID = 1'd0;

assign m_axi_gmem_AWLEN = 32'd1;

assign m_axi_gmem_AWLOCK = 2'd0;

assign m_axi_gmem_AWPROT = 3'd0;

assign m_axi_gmem_AWQOS = 4'd0;

assign m_axi_gmem_AWREGION = 4'd0;

assign m_axi_gmem_AWSIZE = 3'd0;

assign m_axi_gmem_AWUSER = 1'd0;

assign m_axi_gmem_RREADY = 1'b0;

assign m_axi_gmem_WDATA = tmp_data_2_reg_281_pp0_iter2_reg;

assign m_axi_gmem_WID = 1'd0;

assign m_axi_gmem_WLAST = 1'b0;

assign m_axi_gmem_WSTRB = 4'd15;

assign m_axi_gmem_WUSER = 1'd0;

assign sext_ln56_cast_fu_176_p1 = $signed(sext_ln56);

assign sext_ln63_fu_223_p1 = $signed(trunc_ln1_fu_213_p4);

assign shl_ln63_fu_202_p2 = i_fu_96 << 64'd2;

assign tmp_last_out = ap_phi_mux_tmp_last_phi_fu_169_p4;

assign trunc_ln1_fu_213_p4 = {{add_ln63_fu_208_p2[63:2]}};

endmodule //filt_filt_Pipeline_VITIS_LOOP_56_2
