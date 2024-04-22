// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Apr 11 21:47:04 2024
// Host        : WFXB07B250A366D running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ guitar_effects_design_blk_mem_gen_0_0_sim_netlist.v
// Design      : guitar_effects_design_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "guitar_effects_design_blk_mem_gen_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_INIT_FILE_NAME = "guitar_effects_design_blk_mem_gen_0_0.mif" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51264)
`pragma protect data_block
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
dvnopLKvnr6qsTo8MatFoUkZHxG+
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
