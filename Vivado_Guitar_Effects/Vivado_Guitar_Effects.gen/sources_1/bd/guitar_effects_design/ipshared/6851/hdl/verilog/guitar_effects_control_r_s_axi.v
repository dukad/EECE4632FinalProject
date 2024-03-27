// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1ns/1ps
module guitar_effects_control_r_s_axi
#(parameter
    C_S_AXI_ADDR_WIDTH = 7,
    C_S_AXI_DATA_WIDTH = 32
)(
    input  wire                          ACLK,
    input  wire                          ARESET,
    input  wire                          ACLK_EN,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] AWADDR,
    input  wire                          AWVALID,
    output wire                          AWREADY,
    input  wire [C_S_AXI_DATA_WIDTH-1:0] WDATA,
    input  wire [C_S_AXI_DATA_WIDTH/8-1:0] WSTRB,
    input  wire                          WVALID,
    output wire                          WREADY,
    output wire [1:0]                    BRESP,
    output wire                          BVALID,
    input  wire                          BREADY,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] ARADDR,
    input  wire                          ARVALID,
    output wire                          ARREADY,
    output wire [C_S_AXI_DATA_WIDTH-1:0] RDATA,
    output wire [1:0]                    RRESP,
    output wire                          RVALID,
    input  wire                          RREADY,
    input  wire [31:0]                   axilite_out,
    input  wire                          axilite_out_ap_vld,
    output wire [7:0]                    control,
    output wire [31:0]                   distortion_threshold,
    output wire [31:0]                   distortion_clip_factor,
    output wire [31:0]                   compression_min_threshold,
    output wire [31:0]                   compression_max_threshold,
    output wire [31:0]                   compression_zero_threshold,
    output wire [31:0]                   delay_mult,
    output wire [31:0]                   delay_samples
);
//------------------------Address Info-------------------
// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of axilite_out
//        bit 31~0 - axilite_out[31:0] (Read)
// 0x14 : Control signal of axilite_out
//        bit 0  - axilite_out_ap_vld (Read/COR)
//        others - reserved
// 0x20 : Data signal of control
//        bit 7~0 - control[7:0] (Read/Write)
//        others  - reserved
// 0x24 : reserved
// 0x28 : Data signal of distortion_threshold
//        bit 31~0 - distortion_threshold[31:0] (Read/Write)
// 0x2c : reserved
// 0x30 : Data signal of distortion_clip_factor
//        bit 31~0 - distortion_clip_factor[31:0] (Read/Write)
// 0x34 : reserved
// 0x38 : Data signal of compression_min_threshold
//        bit 31~0 - compression_min_threshold[31:0] (Read/Write)
// 0x3c : reserved
// 0x40 : Data signal of compression_max_threshold
//        bit 31~0 - compression_max_threshold[31:0] (Read/Write)
// 0x44 : reserved
// 0x48 : Data signal of compression_zero_threshold
//        bit 31~0 - compression_zero_threshold[31:0] (Read/Write)
// 0x4c : reserved
// 0x50 : Data signal of delay_mult
//        bit 31~0 - delay_mult[31:0] (Read/Write)
// 0x54 : reserved
// 0x58 : Data signal of delay_samples
//        bit 31~0 - delay_samples[31:0] (Read/Write)
// 0x5c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

//------------------------Parameter----------------------
localparam
    ADDR_AXILITE_OUT_DATA_0                = 7'h10,
    ADDR_AXILITE_OUT_CTRL                  = 7'h14,
    ADDR_CONTROL_DATA_0                    = 7'h20,
    ADDR_CONTROL_CTRL                      = 7'h24,
    ADDR_DISTORTION_THRESHOLD_DATA_0       = 7'h28,
    ADDR_DISTORTION_THRESHOLD_CTRL         = 7'h2c,
    ADDR_DISTORTION_CLIP_FACTOR_DATA_0     = 7'h30,
    ADDR_DISTORTION_CLIP_FACTOR_CTRL       = 7'h34,
    ADDR_COMPRESSION_MIN_THRESHOLD_DATA_0  = 7'h38,
    ADDR_COMPRESSION_MIN_THRESHOLD_CTRL    = 7'h3c,
    ADDR_COMPRESSION_MAX_THRESHOLD_DATA_0  = 7'h40,
    ADDR_COMPRESSION_MAX_THRESHOLD_CTRL    = 7'h44,
    ADDR_COMPRESSION_ZERO_THRESHOLD_DATA_0 = 7'h48,
    ADDR_COMPRESSION_ZERO_THRESHOLD_CTRL   = 7'h4c,
    ADDR_DELAY_MULT_DATA_0                 = 7'h50,
    ADDR_DELAY_MULT_CTRL                   = 7'h54,
    ADDR_DELAY_SAMPLES_DATA_0              = 7'h58,
    ADDR_DELAY_SAMPLES_CTRL                = 7'h5c,
    WRIDLE                                 = 2'd0,
    WRDATA                                 = 2'd1,
    WRRESP                                 = 2'd2,
    WRRESET                                = 2'd3,
    RDIDLE                                 = 2'd0,
    RDDATA                                 = 2'd1,
    RDRESET                                = 2'd2,
    ADDR_BITS                = 7;

//------------------------Local signal-------------------
    reg  [1:0]                    wstate = WRRESET;
    reg  [1:0]                    wnext;
    reg  [ADDR_BITS-1:0]          waddr;
    wire [C_S_AXI_DATA_WIDTH-1:0] wmask;
    wire                          aw_hs;
    wire                          w_hs;
    reg  [1:0]                    rstate = RDRESET;
    reg  [1:0]                    rnext;
    reg  [C_S_AXI_DATA_WIDTH-1:0] rdata;
    wire                          ar_hs;
    wire [ADDR_BITS-1:0]          raddr;
    // internal registers
    reg                           int_axilite_out_ap_vld;
    reg  [31:0]                   int_axilite_out = 'b0;
    reg  [7:0]                    int_control = 'b0;
    reg  [31:0]                   int_distortion_threshold = 'b0;
    reg  [31:0]                   int_distortion_clip_factor = 'b0;
    reg  [31:0]                   int_compression_min_threshold = 'b0;
    reg  [31:0]                   int_compression_max_threshold = 'b0;
    reg  [31:0]                   int_compression_zero_threshold = 'b0;
    reg  [31:0]                   int_delay_mult = 'b0;
    reg  [31:0]                   int_delay_samples = 'b0;

//------------------------Instantiation------------------


//------------------------AXI write fsm------------------
assign AWREADY = (wstate == WRIDLE);
assign WREADY  = (wstate == WRDATA);
assign BRESP   = 2'b00;  // OKAY
assign BVALID  = (wstate == WRRESP);
assign wmask   = { {8{WSTRB[3]}}, {8{WSTRB[2]}}, {8{WSTRB[1]}}, {8{WSTRB[0]}} };
assign aw_hs   = AWVALID & AWREADY;
assign w_hs    = WVALID & WREADY;

// wstate
always @(posedge ACLK) begin
    if (ARESET)
        wstate <= WRRESET;
    else if (ACLK_EN)
        wstate <= wnext;
end

// wnext
always @(*) begin
    case (wstate)
        WRIDLE:
            if (AWVALID)
                wnext = WRDATA;
            else
                wnext = WRIDLE;
        WRDATA:
            if (WVALID)
                wnext = WRRESP;
            else
                wnext = WRDATA;
        WRRESP:
            if (BREADY)
                wnext = WRIDLE;
            else
                wnext = WRRESP;
        default:
            wnext = WRIDLE;
    endcase
end

// waddr
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (aw_hs)
            waddr <= AWADDR[ADDR_BITS-1:0];
    end
end

//------------------------AXI read fsm-------------------
assign ARREADY = (rstate == RDIDLE);
assign RDATA   = rdata;
assign RRESP   = 2'b00;  // OKAY
assign RVALID  = (rstate == RDDATA);
assign ar_hs   = ARVALID & ARREADY;
assign raddr   = ARADDR[ADDR_BITS-1:0];

// rstate
always @(posedge ACLK) begin
    if (ARESET)
        rstate <= RDRESET;
    else if (ACLK_EN)
        rstate <= rnext;
end

// rnext
always @(*) begin
    case (rstate)
        RDIDLE:
            if (ARVALID)
                rnext = RDDATA;
            else
                rnext = RDIDLE;
        RDDATA:
            if (RREADY & RVALID)
                rnext = RDIDLE;
            else
                rnext = RDDATA;
        default:
            rnext = RDIDLE;
    endcase
end

// rdata
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (ar_hs) begin
            rdata <= 'b0;
            case (raddr)
                ADDR_AXILITE_OUT_DATA_0: begin
                    rdata <= int_axilite_out[31:0];
                end
                ADDR_AXILITE_OUT_CTRL: begin
                    rdata[0] <= int_axilite_out_ap_vld;
                end
                ADDR_CONTROL_DATA_0: begin
                    rdata <= int_control[7:0];
                end
                ADDR_DISTORTION_THRESHOLD_DATA_0: begin
                    rdata <= int_distortion_threshold[31:0];
                end
                ADDR_DISTORTION_CLIP_FACTOR_DATA_0: begin
                    rdata <= int_distortion_clip_factor[31:0];
                end
                ADDR_COMPRESSION_MIN_THRESHOLD_DATA_0: begin
                    rdata <= int_compression_min_threshold[31:0];
                end
                ADDR_COMPRESSION_MAX_THRESHOLD_DATA_0: begin
                    rdata <= int_compression_max_threshold[31:0];
                end
                ADDR_COMPRESSION_ZERO_THRESHOLD_DATA_0: begin
                    rdata <= int_compression_zero_threshold[31:0];
                end
                ADDR_DELAY_MULT_DATA_0: begin
                    rdata <= int_delay_mult[31:0];
                end
                ADDR_DELAY_SAMPLES_DATA_0: begin
                    rdata <= int_delay_samples[31:0];
                end
            endcase
        end
    end
end


//------------------------Register logic-----------------
assign control                    = int_control;
assign distortion_threshold       = int_distortion_threshold;
assign distortion_clip_factor     = int_distortion_clip_factor;
assign compression_min_threshold  = int_compression_min_threshold;
assign compression_max_threshold  = int_compression_max_threshold;
assign compression_zero_threshold = int_compression_zero_threshold;
assign delay_mult                 = int_delay_mult;
assign delay_samples              = int_delay_samples;
// int_axilite_out
always @(posedge ACLK) begin
    if (ARESET)
        int_axilite_out <= 0;
    else if (ACLK_EN) begin
        if (axilite_out_ap_vld)
            int_axilite_out <= axilite_out;
    end
end

// int_axilite_out_ap_vld
always @(posedge ACLK) begin
    if (ARESET)
        int_axilite_out_ap_vld <= 1'b0;
    else if (ACLK_EN) begin
        if (axilite_out_ap_vld)
            int_axilite_out_ap_vld <= 1'b1;
        else if (ar_hs && raddr == ADDR_AXILITE_OUT_CTRL)
            int_axilite_out_ap_vld <= 1'b0; // clear on read
    end
end

// int_control[7:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_control[7:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_CONTROL_DATA_0)
            int_control[7:0] <= (WDATA[31:0] & wmask) | (int_control[7:0] & ~wmask);
    end
end

// int_distortion_threshold[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_distortion_threshold[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_DISTORTION_THRESHOLD_DATA_0)
            int_distortion_threshold[31:0] <= (WDATA[31:0] & wmask) | (int_distortion_threshold[31:0] & ~wmask);
    end
end

// int_distortion_clip_factor[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_distortion_clip_factor[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_DISTORTION_CLIP_FACTOR_DATA_0)
            int_distortion_clip_factor[31:0] <= (WDATA[31:0] & wmask) | (int_distortion_clip_factor[31:0] & ~wmask);
    end
end

// int_compression_min_threshold[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_compression_min_threshold[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_COMPRESSION_MIN_THRESHOLD_DATA_0)
            int_compression_min_threshold[31:0] <= (WDATA[31:0] & wmask) | (int_compression_min_threshold[31:0] & ~wmask);
    end
end

// int_compression_max_threshold[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_compression_max_threshold[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_COMPRESSION_MAX_THRESHOLD_DATA_0)
            int_compression_max_threshold[31:0] <= (WDATA[31:0] & wmask) | (int_compression_max_threshold[31:0] & ~wmask);
    end
end

// int_compression_zero_threshold[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_compression_zero_threshold[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_COMPRESSION_ZERO_THRESHOLD_DATA_0)
            int_compression_zero_threshold[31:0] <= (WDATA[31:0] & wmask) | (int_compression_zero_threshold[31:0] & ~wmask);
    end
end

// int_delay_mult[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_delay_mult[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_DELAY_MULT_DATA_0)
            int_delay_mult[31:0] <= (WDATA[31:0] & wmask) | (int_delay_mult[31:0] & ~wmask);
    end
end

// int_delay_samples[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_delay_samples[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_DELAY_SAMPLES_DATA_0)
            int_delay_samples[31:0] <= (WDATA[31:0] & wmask) | (int_delay_samples[31:0] & ~wmask);
    end
end


//------------------------Memory logic-------------------

endmodule
