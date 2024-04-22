// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Apr 22 17:58:51 2024
// Host        : WFXB07B250A366D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/EECE4632FinalProject/Vivado_Guitar_Effects/Vivado_Guitar_Effects.gen/sources_1/bd/guitar_effects_design/ip/guitar_effects_design_blk_mem_gen_0_2/guitar_effects_design_blk_mem_gen_0_2_sim_netlist.v
// Design      : guitar_effects_design_blk_mem_gen_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "guitar_effects_design_blk_mem_gen_0_2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module guitar_effects_design_blk_mem_gen_0_2
   (clka,
    rsta,
    ena,
    addra,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.8711 mW" *) 
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
  (* C_INIT_FILE_NAME = "guitar_effects_design_blk_mem_gen_0_2.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
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
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  guitar_effects_design_blk_mem_gen_0_2_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51488)
`pragma protect data_block
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
ODXRqGzQ8+DtFXLPSHr4Ozc=
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
