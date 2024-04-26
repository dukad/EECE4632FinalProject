// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Apr 11 21:33:12 2024
// Host        : WFXA4BB6DB88619 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/EECE4632FinalProject/Audio_Equalizer/Audio_Equalizer_Vivado/equalizer/equalizer.gen/sources_1/bd/equalizer/ip/equalizer_blk_mem_gen_0_0/equalizer_blk_mem_gen_0_0_sim_netlist.v
// Design      : equalizer_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "equalizer_blk_mem_gen_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module equalizer_blk_mem_gen_0_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.3746 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  equalizer_blk_mem_gen_0_0_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RgPKnWr9n0dGgttm3akiFhAlfB96usOQYxnEmPhGyTGg1AbizYAjGPWLXBWl50n/d0IA71ci4aJB
wt6mtfyNADm3ZReK7D3mKu037BOgxryoEwwf1kiC6q/PllxsdAgEMfQrfHJ3E2AzSpdYjoxVYito
y0JW6CUDcWvWa4WV0EA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M0l6KpOGH3jL8eRt3NCD7e2USYnkg5H9GAnE1PKmnjiouFN3Y8kjWA2PZDAQLm9UW+TsC1HeVlzO
WjNCHkjR/6ubCsIcWfpPZWdIuAenlsyq8Y9l6b8vMj8JSbDEOiFF/GHSbKsn22MJdDJKEhHFK6GV
s8gR2vywRFwG69gIRE4qGhVB+WIg8GJrDpDMYH6lCjMkTrjXuKDUcNlJN3NPLuhJ7tsditwf1pr5
moJRmGpJnip/rGm0g4o4A6ev4CtePjoao8C1wFtzHkERX9oenhh7cGjDMejU5IrLv8NxFnLj1FpB
9MuF1beTU20NI5oAn6zLiLiOtXjf0ghU3AN4DA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hAsrUfp6Qgjm8yBjNYTEtQmVQmMxzL8TE/3oiQSxSI3+yEkXAbQCXkT9mo+LCdv+fGECOB0istHd
eLtbsiYbxjxNxYkXiUrRE5O+aSxynIray+uF9DJigTEUZu8JJXUbzxK4DDUu1Lm9tpGps4+Prz1m
0gkj13RT/Y/418s2VTw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BP/54Wm/GJmb1jy0bxWJJX4aiKyiWPVh4X3VL30BQrmX4PlEsNKzBJH3Qu8IIYERfnFP0ifAgboa
vypMQ5Ed0BrMePGkWIgT6I8hxJCMFpHdkSK7m1giSKyZzFfTOrVqoNFXE+qdzLfY1J5hBWCvouYo
jllavK4N3gF9FLScH2AUWYVMcVth2QPaTAU2NLnAUNH8kgtBjBfc8/KbPPTznD1QNVqvFstzcbTA
hGQ1ETVPvINQ0KqxxAG5PRhtQD4+pC+hr/Tvk+RSvGyBOfy9zE86OXkJiYs9dSFhNiMFmCPL9DBO
se4OxNNC0/7aBtb1mkSEA9YFDYEb9jS7Jasy2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SnzT9DVH3xlEN8nrr2YrlvTO5qj7L22d7WaBcuKyTaiHoIwwFHrC4HQbfs0TAwkdWcOgmJoATPSF
F6qm0KiddbrlERF3MfKUldeGBJtqLdX+zGw7+3JD7S+HB9dIMOFOHy+IiCZp1/Pz8epKpi238cel
rcVoJQKz406wmXDvOo8KsT+XhRLs9BVCrBErPGGXKYDk6NXAp0duOgQE9DbslzMU83M/kUC7uERV
tQW02240peKQFp2elEZC7Tetvgp0TaFTtJiKN45REi8GQUCKGa85JjNIk1qb/+k95TIIP1xrHirc
6iX7qbwnPetv8TVu2NjkZ0WDEK5RXdOXcxBwHA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
erkR82V0jX8ytva+9MzEs0c75Z7j7TsgxWRLNAUfbbU28i+U9YzuZlSfYU75M0f9jx1gvxtBrfKv
cNHVdkR+i5zfHDZsDwfMEEBhs8wzDCKqe+eex6BBEvlIOesCPXrr2RozQgaQ1PBh/os2Arfu+873
BjsVxFJkbhpzIqlddOo/XZV9Yi+eih7A7pXXEBR6IL7Poo4Ka49MiVQU0xJrDTm+ddOuMPDRRD7g
dsxS/uzdcBcO2myV6g/7YH/C2Ce9s6+UywJN/0JeXSqwA7bsBqqnfFicVAT0lckLopMLiuzK7dsN
EwhFeqoetciFrDIj9+o0xDMWBZhgNP1u68vURA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R+BI65BKLT0I9hEtsxGnDyM5XY9gzULeTPOSDXvd3KWOzZJAx6C0xlbyZcFZhAEG/QIK2yd0wAi6
IUWxyF/sx3HsqKjhVi5KxnpuXDBOZVoj811O7JukedFVmDW7OHGtBkuiJ5X5irw7mfsEKRQmF/1i
V6lj9HYHZEjxtDeZjACsLY4y1QxWalSKT4HIMOHznBLL8dLbGMlS+ZmFuFn0gcwZavVl7gTkTtkf
W0gn01A9ru7NKsf+iLX0kj4dgItPu9N2g02M1vWQ9UUQEVvfV7lUc7GY1suibrD8aEkhH9S7lZ7n
bFsT4qxyvzg8ML6v4g4v7N6VuyhEtgFgNd725Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jNUVKiwH68vHsU54idgvKwaVJcoxTUuxfgrQpbpmM/IpesWA3wHsGzYClwAxkKzw3KRnFyQqTWcZ
yj1EQ2CMBxlJ0kyNbZW8OK8pXzeigToZ0U6Aq3Gy+j7wBbhe83wE1Ygn82sK8dHTEulvaRLn/c5r
ispy1s7jMKIvYNzoUuZrgyBQyfaYmdqUia8XlQjFd+VwzhTXKwzvmaqHWyaHjfBKeCooO7+oUxMG
OJg83W54EVe9ronFQ8Wr9EOL8ia7qelCAgyQe/bC0HHCoMAm8apI7sX23iMR/wMiPP5V2bQzycy+
rBX/+SWkqSeIE1FLm+muFPvrE7iLwJaW8d1fzdFFjAZ5aIXArbWNfwbK8S0TczXc9lEzmpb69rwA
UJIrs4alo81qGQ32UFhjuMQjX75O9Od1HWHDj5PFaT/Ja5Ly+bK8Cc3gfO6dCE81m7d+B2JBZ/Hl
tBA19QuOAYwT2EIPOdpaVtCULb33cWODWu3qQFhZMmDzKTb3kwpcr0LL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MnzcA2swaxH1LRacKDou0ZmiiMRETbWIdHgeBgyQz7ILronsXLoB/C20WuFNGEVSiL2/51EZ6MXZ
vMHI8fFcMQCJcuTBDBibUMKv6bXI9s8fTbtrBZppbF/R1icG5JYhqmX4aRnv4W/dxJRjI2L35nLN
Y48E9OfgfkD1sr+IRwx8WEKFmUhuk8dLe0VOK7ywe3XEcneYvrz+HhPj16bGmNfMwNnDgZ3gKKZD
hRnys+jzvAX3HyISrErWXhMKrhWMxXeTNFJCqNQ0LWAVHQYwyKnF5xVpyXSuGNSIrva+QXqOrZBG
3VNLirNVtMRiKLfwZeMaqvswkqBDAa53utlAAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d0xXkKtsKM8GvXhDZr16p1+oE3uBtD04BJ76eGGIEj/CFECfHVy9qsJ43oSKjas0+AJr4GFFnVb6
X7gJV6MmX/OboC9ier5joUCGz0mxVzkRZK9a+LPEDcg0K6+cLE36kr+FfxW9Uk2816EHBCMCf5mK
A4eAhSmAb5Nq74F/q0quiG416npbny7faiQ+xmPDfYYiM3UuMKaD4iE8ODlz1w5xThPllWESf3LZ
NTkw6fozyTqZ47vvE21O3dgIGAY1v+C6BwlCK24VwPJa1xs9csY+qTk31j5jjAc1ExlB6QF7t9UH
lk70qdNPWxT87OH7kFT8UvPO1D6BTC3/WkDZfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYhdzKTvo93uJrAaiP5OfCDuOnu2BSvPnxlv6I7h2n1+xHtj34LNNKzWEgOg9dUV9cYDaHYUjjEt
DKdWcz6mZ61d5qyxAhpv67fc90v7JVgtOAcT94/Yb+AuLxXFcGA6Gic7uoJtUgz6JmTnb22Dxdjc
KuIewDj4IOTfP8XGXKTaF+cNp0CFrQgTAcVSQFyLFxr0I/9h3S+GZLecA7ntEeHEOfCJzPvy0ddi
7MCdQWECLb+fXC0IAn8V95TumcpINiRAX1BHi9IGJ4QoMrb3jOCrPkFhDMTJj2aiImUWdi/l/0QE
d7wcXlgIEYVeoKYUOJ4mqy+zZPUbLNeOPADUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52816)
`pragma protect data_block
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
`pragma protect end_protected
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
