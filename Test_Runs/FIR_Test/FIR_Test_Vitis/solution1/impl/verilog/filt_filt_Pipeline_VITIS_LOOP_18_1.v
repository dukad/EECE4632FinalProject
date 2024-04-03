// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module filt_filt_Pipeline_VITIS_LOOP_18_1 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        x_TVALID,
        y_TREADY,
        x_TDATA,
        x_TREADY,
        x_TKEEP,
        x_TSTRB,
        x_TUSER,
        x_TLAST,
        x_TID,
        x_TDEST,
        gmem_addr_read_10,
        gmem_addr_read,
        gmem_addr_read_9,
        gmem_addr_read_8,
        gmem_addr_read_7,
        gmem_addr_read_6,
        gmem_addr_read_5,
        gmem_addr_read_4,
        gmem_addr_read_3,
        gmem_addr_read_2,
        gmem_addr_read_1,
        y_TDATA,
        y_TVALID,
        y_TKEEP,
        y_TSTRB,
        y_TUSER,
        y_TLAST,
        y_TID,
        y_TDEST
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input   x_TVALID;
input   y_TREADY;
input  [15:0] x_TDATA;
output   x_TREADY;
input  [1:0] x_TKEEP;
input  [1:0] x_TSTRB;
input  [0:0] x_TUSER;
input  [0:0] x_TLAST;
input  [0:0] x_TID;
input  [0:0] x_TDEST;
input  [15:0] gmem_addr_read_10;
input  [15:0] gmem_addr_read;
input  [15:0] gmem_addr_read_9;
input  [15:0] gmem_addr_read_8;
input  [15:0] gmem_addr_read_7;
input  [15:0] gmem_addr_read_6;
input  [15:0] gmem_addr_read_5;
input  [15:0] gmem_addr_read_4;
input  [15:0] gmem_addr_read_3;
input  [15:0] gmem_addr_read_2;
input  [15:0] gmem_addr_read_1;
output  [15:0] y_TDATA;
output   y_TVALID;
output  [1:0] y_TKEEP;
output  [1:0] y_TSTRB;
output  [0:0] y_TUSER;
output  [0:0] y_TLAST;
output  [0:0] y_TID;
output  [0:0] y_TDEST;

reg ap_idle;
reg x_TREADY;
reg y_TVALID;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_enable_reg_pp0_iter4;
reg    ap_enable_reg_pp0_iter5;
reg    ap_idle_pp0;
reg    ap_block_state1_pp0_stage0_iter0;
reg    ap_block_state6_pp0_stage0_iter5;
reg    ap_block_pp0_stage0_subdone;
wire   [0:0] tmp_last_fu_225_p1;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg  signed [15:0] filt_stream_short_stream_axis_0_lowfreq_shift_reg;
reg  signed [15:0] filt_stream_short_stream_axis_0_lowfreq_shift_reg_1;
reg   [15:0] filt_stream_short_stream_axis_0_lowfreq_shift_reg_2;
reg  signed [15:0] filt_stream_short_stream_axis_0_lowfreq_shift_reg_3;
reg   [15:0] filt_stream_short_stream_axis_0_lowfreq_shift_reg_4;
reg  signed [15:0] filt_stream_short_stream_axis_0_lowfreq_shift_reg_5;
reg  signed [15:0] filt_stream_short_stream_axis_0_lowfreq_shift_reg_6;
reg   [15:0] filt_stream_short_stream_axis_0_lowfreq_shift_reg_7;
reg  signed [15:0] filt_stream_short_stream_axis_0_lowfreq_shift_reg_8;
reg  signed [15:0] filt_stream_short_stream_axis_0_lowfreq_shift_reg_9;
reg    x_TDATA_blk_n;
wire    ap_block_pp0_stage0;
reg    y_TDATA_blk_n;
reg    ap_block_pp0_stage0_11001;
reg   [1:0] tmp_keep_reg_470;
reg   [1:0] tmp_keep_reg_470_pp0_iter1_reg;
reg   [1:0] tmp_keep_reg_470_pp0_iter2_reg;
reg   [1:0] tmp_keep_reg_470_pp0_iter3_reg;
reg   [1:0] tmp_keep_reg_470_pp0_iter4_reg;
reg   [1:0] tmp_strb_reg_475;
reg   [1:0] tmp_strb_reg_475_pp0_iter1_reg;
reg   [1:0] tmp_strb_reg_475_pp0_iter2_reg;
reg   [1:0] tmp_strb_reg_475_pp0_iter3_reg;
reg   [1:0] tmp_strb_reg_475_pp0_iter4_reg;
reg   [0:0] tmp_user_reg_480;
reg   [0:0] tmp_user_reg_480_pp0_iter1_reg;
reg   [0:0] tmp_user_reg_480_pp0_iter2_reg;
reg   [0:0] tmp_user_reg_480_pp0_iter3_reg;
reg   [0:0] tmp_user_reg_480_pp0_iter4_reg;
reg   [0:0] tmp_last_reg_485;
reg   [0:0] tmp_last_reg_485_pp0_iter1_reg;
reg   [0:0] tmp_last_reg_485_pp0_iter2_reg;
reg   [0:0] tmp_last_reg_485_pp0_iter3_reg;
reg   [0:0] tmp_last_reg_485_pp0_iter4_reg;
reg   [0:0] tmp_id_reg_490;
reg   [0:0] tmp_id_reg_490_pp0_iter1_reg;
reg   [0:0] tmp_id_reg_490_pp0_iter2_reg;
reg   [0:0] tmp_id_reg_490_pp0_iter3_reg;
reg   [0:0] tmp_id_reg_490_pp0_iter4_reg;
reg   [0:0] tmp_dest_reg_495;
reg   [0:0] tmp_dest_reg_495_pp0_iter1_reg;
reg   [0:0] tmp_dest_reg_495_pp0_iter2_reg;
reg   [0:0] tmp_dest_reg_495_pp0_iter3_reg;
reg   [0:0] tmp_dest_reg_495_pp0_iter4_reg;
reg  signed [15:0] filt_stream_short_stream_axis_0_lowfreq_shift_reg_2_load_reg_500;
reg  signed [15:0] filt_stream_short_stream_axis_0_lowfreq_shift_reg_4_load_reg_511;
wire   [15:0] mul_ln39_4_fu_253_p2;
reg   [15:0] mul_ln39_4_reg_516;
reg   [15:0] mul_ln39_4_reg_516_pp0_iter1_reg;
reg  signed [15:0] filt_stream_short_stream_axis_0_lowfreq_shift_reg_7_load_reg_526;
wire   [15:0] mul_ln39_7_fu_271_p2;
reg   [15:0] mul_ln39_7_reg_531;
reg   [15:0] mul_ln39_7_reg_531_pp0_iter1_reg;
wire   [15:0] lowfreq_accumulate_fu_333_p2;
reg   [15:0] lowfreq_accumulate_reg_541;
wire   [15:0] mul_ln39_1_fu_342_p2;
reg   [15:0] mul_ln39_1_reg_551;
wire   [15:0] grp_fu_371_p3;
reg  signed [15:0] add_ln42_reg_556;
reg  signed [15:0] add_ln42_reg_556_pp0_iter4_reg;
wire   [15:0] grp_fu_378_p3;
wire   [15:0] grp_fu_385_p3;
wire   [15:0] grp_fu_392_p3;
wire   [15:0] grp_fu_399_p3;
reg  signed [15:0] add_ln42_2_reg_576;
(* use_dsp48 = "no" *) wire   [15:0] add_ln42_8_fu_357_p2;
reg   [15:0] add_ln42_8_reg_581;
reg    ap_block_pp0_stage0_01001;
wire  signed [15:0] add_ln42_8_fu_357_p0;
wire   [15:0] grp_fu_413_p3;
wire  signed [15:0] add_ln42_8_fu_357_p1;
wire   [15:0] grp_fu_406_p3;
(* use_dsp48 = "no" *) wire   [15:0] add_ln42_3_fu_361_p2;
reg    grp_fu_371_ce;
reg    grp_fu_378_ce;
reg    grp_fu_385_ce;
reg    grp_fu_392_ce;
reg    grp_fu_399_ce;
reg    grp_fu_406_ce;
reg    grp_fu_413_ce;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg    ap_loop_exit_ready_pp0_iter2_reg;
reg    ap_loop_exit_ready_pp0_iter3_reg;
reg    ap_loop_exit_ready_pp0_iter4_reg;
reg    ap_loop_exit_ready_pp0_iter5_reg;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_loop_init;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_enable_reg_pp0_iter5 = 1'b0;
#0 filt_stream_short_stream_axis_0_lowfreq_shift_reg = 16'd0;
#0 filt_stream_short_stream_axis_0_lowfreq_shift_reg_1 = 16'd0;
#0 filt_stream_short_stream_axis_0_lowfreq_shift_reg_2 = 16'd0;
#0 filt_stream_short_stream_axis_0_lowfreq_shift_reg_3 = 16'd0;
#0 filt_stream_short_stream_axis_0_lowfreq_shift_reg_4 = 16'd0;
#0 filt_stream_short_stream_axis_0_lowfreq_shift_reg_5 = 16'd0;
#0 filt_stream_short_stream_axis_0_lowfreq_shift_reg_6 = 16'd0;
#0 filt_stream_short_stream_axis_0_lowfreq_shift_reg_7 = 16'd0;
#0 filt_stream_short_stream_axis_0_lowfreq_shift_reg_8 = 16'd0;
#0 filt_stream_short_stream_axis_0_lowfreq_shift_reg_9 = 16'd0;
#0 ap_done_reg = 1'b0;
end

filt_mul_16s_16s_16_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 16 ))
mul_16s_16s_16_1_1_U1(
    .din0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_5),
    .din1(gmem_addr_read_5),
    .dout(mul_ln39_4_fu_253_p2)
);

filt_mul_16s_16s_16_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 16 ))
mul_16s_16s_16_1_1_U2(
    .din0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_8),
    .din1(gmem_addr_read_2),
    .dout(mul_ln39_7_fu_271_p2)
);

filt_mul_16s_16s_16_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 16 ))
mul_16s_16s_16_1_1_U3(
    .din0(filt_stream_short_stream_axis_0_lowfreq_shift_reg),
    .din1(gmem_addr_read_10),
    .dout(lowfreq_accumulate_fu_333_p2)
);

filt_mul_16s_16s_16_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 16 ))
mul_16s_16s_16_1_1_U4(
    .din0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_2_load_reg_500),
    .din1(gmem_addr_read_8),
    .dout(mul_ln39_1_fu_342_p2)
);

filt_mac_muladd_16s_16s_16ns_16_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .din2_WIDTH( 16 ),
    .dout_WIDTH( 16 ))
mac_muladd_16s_16s_16ns_16_4_1_U5(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(x_TDATA),
    .din1(gmem_addr_read),
    .din2(lowfreq_accumulate_reg_541),
    .ce(grp_fu_371_ce),
    .dout(grp_fu_371_p3)
);

filt_mac_muladd_16s_16s_16ns_16_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .din2_WIDTH( 16 ),
    .dout_WIDTH( 16 ))
mac_muladd_16s_16s_16ns_16_4_1_U6(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_3),
    .din1(gmem_addr_read_7),
    .din2(mul_ln39_1_reg_551),
    .ce(grp_fu_378_ce),
    .dout(grp_fu_378_p3)
);

filt_mac_muladd_16s_16s_16ns_16_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .din2_WIDTH( 16 ),
    .dout_WIDTH( 16 ))
mac_muladd_16s_16s_16ns_16_4_1_U7(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_6),
    .din1(gmem_addr_read_4),
    .din2(mul_ln39_4_reg_516_pp0_iter1_reg),
    .ce(grp_fu_385_ce),
    .dout(grp_fu_385_p3)
);

filt_mac_muladd_16s_16s_16ns_16_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .din2_WIDTH( 16 ),
    .dout_WIDTH( 16 ))
mac_muladd_16s_16s_16ns_16_4_1_U8(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_9),
    .din1(gmem_addr_read_1),
    .din2(mul_ln39_7_reg_531_pp0_iter1_reg),
    .ce(grp_fu_392_ce),
    .dout(grp_fu_392_p3)
);

filt_mac_muladd_16s_16s_16ns_16_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .din2_WIDTH( 16 ),
    .dout_WIDTH( 16 ))
mac_muladd_16s_16s_16ns_16_4_1_U9(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_1),
    .din1(gmem_addr_read_9),
    .din2(grp_fu_378_p3),
    .ce(grp_fu_399_ce),
    .dout(grp_fu_399_p3)
);

filt_mac_muladd_16s_16s_16ns_16_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .din2_WIDTH( 16 ),
    .dout_WIDTH( 16 ))
mac_muladd_16s_16s_16ns_16_4_1_U10(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_4_load_reg_511),
    .din1(gmem_addr_read_6),
    .din2(grp_fu_385_p3),
    .ce(grp_fu_406_ce),
    .dout(grp_fu_406_p3)
);

filt_mac_muladd_16s_16s_16ns_16_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .din2_WIDTH( 16 ),
    .dout_WIDTH( 16 ))
mac_muladd_16s_16s_16ns_16_4_1_U11(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(filt_stream_short_stream_axis_0_lowfreq_shift_reg_7_load_reg_526),
    .din1(gmem_addr_read_3),
    .din2(grp_fu_392_p3),
    .ce(grp_fu_413_ce),
    .dout(grp_fu_413_p3)
);

filt_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
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
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter5_reg == 1'b1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
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
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter4_reg == 1'b0))) begin
        ap_loop_exit_ready_pp0_iter5_reg <= 1'b0;
    end else if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        ap_loop_exit_ready_pp0_iter5_reg <= ap_loop_exit_ready_pp0_iter4_reg;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        add_ln42_2_reg_576 <= grp_fu_399_p3;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        add_ln42_8_reg_581 <= add_ln42_8_fu_357_p2;
        add_ln42_reg_556_pp0_iter4_reg <= add_ln42_reg_556;
        ap_loop_exit_ready_pp0_iter3_reg <= ap_loop_exit_ready_pp0_iter2_reg;
        ap_loop_exit_ready_pp0_iter4_reg <= ap_loop_exit_ready_pp0_iter3_reg;
        tmp_dest_reg_495_pp0_iter2_reg <= tmp_dest_reg_495_pp0_iter1_reg;
        tmp_dest_reg_495_pp0_iter3_reg <= tmp_dest_reg_495_pp0_iter2_reg;
        tmp_dest_reg_495_pp0_iter4_reg <= tmp_dest_reg_495_pp0_iter3_reg;
        tmp_id_reg_490_pp0_iter2_reg <= tmp_id_reg_490_pp0_iter1_reg;
        tmp_id_reg_490_pp0_iter3_reg <= tmp_id_reg_490_pp0_iter2_reg;
        tmp_id_reg_490_pp0_iter4_reg <= tmp_id_reg_490_pp0_iter3_reg;
        tmp_keep_reg_470_pp0_iter2_reg <= tmp_keep_reg_470_pp0_iter1_reg;
        tmp_keep_reg_470_pp0_iter3_reg <= tmp_keep_reg_470_pp0_iter2_reg;
        tmp_keep_reg_470_pp0_iter4_reg <= tmp_keep_reg_470_pp0_iter3_reg;
        tmp_last_reg_485_pp0_iter2_reg <= tmp_last_reg_485_pp0_iter1_reg;
        tmp_last_reg_485_pp0_iter3_reg <= tmp_last_reg_485_pp0_iter2_reg;
        tmp_last_reg_485_pp0_iter4_reg <= tmp_last_reg_485_pp0_iter3_reg;
        tmp_strb_reg_475_pp0_iter2_reg <= tmp_strb_reg_475_pp0_iter1_reg;
        tmp_strb_reg_475_pp0_iter3_reg <= tmp_strb_reg_475_pp0_iter2_reg;
        tmp_strb_reg_475_pp0_iter4_reg <= tmp_strb_reg_475_pp0_iter3_reg;
        tmp_user_reg_480_pp0_iter2_reg <= tmp_user_reg_480_pp0_iter1_reg;
        tmp_user_reg_480_pp0_iter3_reg <= tmp_user_reg_480_pp0_iter2_reg;
        tmp_user_reg_480_pp0_iter4_reg <= tmp_user_reg_480_pp0_iter3_reg;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        add_ln42_reg_556 <= grp_fu_371_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready_pp0_iter1_reg;
        filt_stream_short_stream_axis_0_lowfreq_shift_reg_2_load_reg_500 <= filt_stream_short_stream_axis_0_lowfreq_shift_reg_2;
        filt_stream_short_stream_axis_0_lowfreq_shift_reg_4_load_reg_511 <= filt_stream_short_stream_axis_0_lowfreq_shift_reg_4;
        filt_stream_short_stream_axis_0_lowfreq_shift_reg_7_load_reg_526 <= filt_stream_short_stream_axis_0_lowfreq_shift_reg_7;
        lowfreq_accumulate_reg_541 <= lowfreq_accumulate_fu_333_p2;
        mul_ln39_1_reg_551 <= mul_ln39_1_fu_342_p2;
        mul_ln39_4_reg_516 <= mul_ln39_4_fu_253_p2;
        mul_ln39_4_reg_516_pp0_iter1_reg <= mul_ln39_4_reg_516;
        mul_ln39_7_reg_531 <= mul_ln39_7_fu_271_p2;
        mul_ln39_7_reg_531_pp0_iter1_reg <= mul_ln39_7_reg_531;
        tmp_dest_reg_495 <= x_TDEST;
        tmp_dest_reg_495_pp0_iter1_reg <= tmp_dest_reg_495;
        tmp_id_reg_490 <= x_TID;
        tmp_id_reg_490_pp0_iter1_reg <= tmp_id_reg_490;
        tmp_keep_reg_470 <= x_TKEEP;
        tmp_keep_reg_470_pp0_iter1_reg <= tmp_keep_reg_470;
        tmp_last_reg_485 <= x_TLAST;
        tmp_last_reg_485_pp0_iter1_reg <= tmp_last_reg_485;
        tmp_strb_reg_475 <= x_TSTRB;
        tmp_strb_reg_475_pp0_iter1_reg <= tmp_strb_reg_475;
        tmp_user_reg_480 <= x_TUSER;
        tmp_user_reg_480_pp0_iter1_reg <= tmp_user_reg_480;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        filt_stream_short_stream_axis_0_lowfreq_shift_reg <= filt_stream_short_stream_axis_0_lowfreq_shift_reg_1;
        filt_stream_short_stream_axis_0_lowfreq_shift_reg_1 <= filt_stream_short_stream_axis_0_lowfreq_shift_reg_2_load_reg_500;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        filt_stream_short_stream_axis_0_lowfreq_shift_reg_2 <= filt_stream_short_stream_axis_0_lowfreq_shift_reg_3;
        filt_stream_short_stream_axis_0_lowfreq_shift_reg_3 <= filt_stream_short_stream_axis_0_lowfreq_shift_reg_4;
        filt_stream_short_stream_axis_0_lowfreq_shift_reg_4 <= filt_stream_short_stream_axis_0_lowfreq_shift_reg_5;
        filt_stream_short_stream_axis_0_lowfreq_shift_reg_5 <= filt_stream_short_stream_axis_0_lowfreq_shift_reg_6;
        filt_stream_short_stream_axis_0_lowfreq_shift_reg_6 <= filt_stream_short_stream_axis_0_lowfreq_shift_reg_7;
        filt_stream_short_stream_axis_0_lowfreq_shift_reg_7 <= filt_stream_short_stream_axis_0_lowfreq_shift_reg_8;
        filt_stream_short_stream_axis_0_lowfreq_shift_reg_8 <= filt_stream_short_stream_axis_0_lowfreq_shift_reg_9;
        filt_stream_short_stream_axis_0_lowfreq_shift_reg_9 <= x_TDATA;
    end
end

always @ (*) begin
    if (((tmp_last_fu_225_p1 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter5_reg == 1'b1))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_fu_371_ce = 1'b1;
    end else begin
        grp_fu_371_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_fu_378_ce = 1'b1;
    end else begin
        grp_fu_378_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_fu_385_ce = 1'b1;
    end else begin
        grp_fu_385_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_fu_392_ce = 1'b1;
    end else begin
        grp_fu_392_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_fu_399_ce = 1'b1;
    end else begin
        grp_fu_399_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_fu_406_ce = 1'b1;
    end else begin
        grp_fu_406_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        grp_fu_413_ce = 1'b1;
    end else begin
        grp_fu_413_ce = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        x_TDATA_blk_n = x_TVALID;
    end else begin
        x_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        x_TREADY = 1'b1;
    end else begin
        x_TREADY = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter5 == 1'b1))) begin
        y_TDATA_blk_n = y_TREADY;
    end else begin
        y_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter5 == 1'b1))) begin
        y_TVALID = 1'b1;
    end else begin
        y_TVALID = 1'b0;
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

assign add_ln42_3_fu_361_p2 = ($signed(add_ln42_2_reg_576) + $signed(add_ln42_reg_556_pp0_iter4_reg));

assign add_ln42_8_fu_357_p0 = grp_fu_413_p3;

assign add_ln42_8_fu_357_p1 = grp_fu_406_p3;

assign add_ln42_8_fu_357_p2 = ($signed(add_ln42_8_fu_357_p0) + $signed(add_ln42_8_fu_357_p1));

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = (((ap_enable_reg_pp0_iter5 == 1'b1) & (1'b1 == ap_block_state6_pp0_stage0_iter5)) | ((ap_start_int == 1'b1) & (1'b1 == ap_block_state1_pp0_stage0_iter0)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((ap_enable_reg_pp0_iter5 == 1'b1) & ((y_TREADY == 1'b0) | (1'b1 == ap_block_state6_pp0_stage0_iter5))) | ((ap_start_int == 1'b1) & (1'b1 == ap_block_state1_pp0_stage0_iter0)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((ap_enable_reg_pp0_iter5 == 1'b1) & ((y_TREADY == 1'b0) | (1'b1 == ap_block_state6_pp0_stage0_iter5))) | ((ap_start_int == 1'b1) & (1'b1 == ap_block_state1_pp0_stage0_iter0)));
end

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = (x_TVALID == 1'b0);
end

always @ (*) begin
    ap_block_state6_pp0_stage0_iter5 = (y_TREADY == 1'b0);
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign tmp_last_fu_225_p1 = x_TLAST;

assign y_TDATA = (add_ln42_8_reg_581 + add_ln42_3_fu_361_p2);

assign y_TDEST = tmp_dest_reg_495_pp0_iter4_reg;

assign y_TID = tmp_id_reg_490_pp0_iter4_reg;

assign y_TKEEP = tmp_keep_reg_470_pp0_iter4_reg;

assign y_TLAST = tmp_last_reg_485_pp0_iter4_reg;

assign y_TSTRB = tmp_strb_reg_475_pp0_iter4_reg;

assign y_TUSER = tmp_user_reg_480_pp0_iter4_reg;

endmodule //filt_filt_Pipeline_VITIS_LOOP_18_1
