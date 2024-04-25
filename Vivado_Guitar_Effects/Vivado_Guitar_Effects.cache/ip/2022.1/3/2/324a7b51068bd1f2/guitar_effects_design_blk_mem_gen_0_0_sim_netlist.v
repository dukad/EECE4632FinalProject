// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Apr 22 15:13:08 2024
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
MIsraZQ+sY5wVGEC9p1izBX0qCHFKmkFl3GqdFAMgYPJSzzh5T36wFLwZnb20JS4k/NBeXnTX6+S
evB2HaoXkqnCpzx8Rro6YWAxHcUOhBP8MWkR9WpP6dbjNVzV3zIfHAaNjLdahgEKwhvA3NYxTeEk
qrsYTvOMNCNVdEyEbulqYnHV95ix9jPcHPwU428rTISYdRRdPSn9MmEL3UY81VkzthEn04TTkdet
zLCE78O2ufrOE1Z228iiBrjvqi/7WPX/4iMKVVkZLr5AmJXYAwYnvdyIfSFPaFFmqUXwofKY0ovp
JsW3baBNJt8Sed019/AxA0N9QDWzn9p51Xbd4JQhIhzIeovrHp7vl86O155xw/A+g0BoMEPx2fOA
JsaSJHw7wNY6it0IISoouNFgHvq77xfk6FNAmKvyfjVhG++CblX3RGmGtcoUx6oCsUOeOcz+juys
iewA+HlsqQCfHxE35XAiU2j3YLj+9LgdmzgiKmo0KxVbypWQDX5biT7ZCNTazfDAToLaqKWAEYss
uqhqQz7LycP8mQOnWcLXvVPhHcBCb567JiPIzBc53tJ7KP58UsGwMCHAlzVzHu4Uc6bYktFjoItW
9QfKdFLaktH9dDJWQxN5oNsdWK82wFN4I+4Tqpg82n2G6+3GqdSkE1xj7JtZNjGV5p//u6d6QkoW
d4xB9eaUXBKEqHGZoqyq7s/oEHoGnCQArTEg9eRPsiwi6Zk1rFi2qWwocnRdHFlCBlW5qqTIKpas
N6CCgNdIwdOrdJUcOQ2ph1ncpjcMtypmLOareD4KBK+n4XxOVhy6BuyWJfa0hUSiD0EsSDZyuwQo
cO69W5tG34CBWNr29k5PIorh2hoydIqNgAGFiPWrDx2i8K9FATKNh7mJFj9KyWFysFQpOGlh8yoG
O4Hsh7ctlZpKbCq2PhMWQ37sx3aAA1D67cyXIGiKATUQ/+OEX9IPOJJTtE5Ilr2XVVgIq/OdvB8P
M3h4PUl4LJCgUGNhawG5Ti2XnTjs0tBh0zbKGBrj0QyXyEuBodJ47LBkgnl3h6vqCK2jEhl7qF5a
wlnuT2jxcqiwA84HIRtW0VBwYAXJD+gOF3xsfIyibONJzkcA4cN2a7AhqGbRayju91ndjThFNtEx
hWopT3cwYjiuIvjta/WD77ma6MxzWFF+Qy7HjC+KGtqdjDxPnY7tx2dUH2p9xZS01U08uDERbihS
RqH4ut4BT/dNjU2FbJxZ4nB05J5FGFyra4UxH+eV+FLYmtvIw2SSEID3vVwzlIfQ51kvXzIjHc24
IGHZnvCYpaKjJkiP8z815Kah92bWaxCFG6eFlPXvqFVjpi8/Rsw6/4aZbuVzCLuDFiHKYcYO6APi
N9XFBhWuU9INFtzj0EljFr3VoElqXBEIWDhF5TpslJvoMlDSbQerh/+qXJgAKWXZ3oJEXsvpM82E
DXi8tbvsmo+eeZtQHinPnlDK6lZZPZBHniUic3HT6UBg6VULnYLq374t9dgQOFttDvwQFm+nF35E
MXEg9t9ZA1BsW13QKaBeA6O/JiNhgDHjFNlwATF7FiZM4K8x+Ngd/+zZNxgCBV9qMPEysV/Pj9EQ
iAo8IQTWYIELXdirLCMo9dxZ6emzdpGEmMzoP/M9musEf5g1TUu89ouaoDrtsr5/4EWf435q3l28
oeInFZIxxc44JLncV9G7HPRmZ0TTPojSnOUabYVhzCr61+sZY24kco17IfsiKHh+XaI6FHlkdlpw
NXr80W9IQe5kuJ2kGdgrhZADqaJ9TD/SXp8pALdefBf2nsPOvXYSCCGywUffs8c9+c0a6Rbk7mgR
Z+1ywj4iCAlSK/2q7nvVMKgr7yiIXu8J9ez9PRbUaJ98rMi/rx9RI5KgUBceZ+tMOx8/QCqCczVt
LyYyC/xQd7MK14RWkMIHLO3pGLmEJ4MiioD15iES2yEj7z5g+DNwzWWV1yrMPVrexi+Uz7HJkiSZ
Mi5JHSPMZa+PtZ4QmIdB6qg5ipDJF64XYn4jpJnyxhLQy02s/1Rxh5oa/uwXnXGmHKOYFcPT12X2
qHPKI8FTAqyZNj+XR+YDauXfJ/KR6dDoDf2RsXVccf3fIn/B4v/I/pT0oGUuBnShMzDiYt3/uDFB
5uObXTzQn+Ysma949BksM4zVlXa0Uq3YkbkkJFi20VxJ09HAZqHtiBKXtwBk1Xn5xsxqCT1+GD/r
yBIPUenlVa7rGnjY9HE4ItdvLuB9OGYnqcjRPav8/YP+QC7kkariIgp4oFALnEr66qljg0lG6vpe
bB1xTDQIimszwwg1D7t2hh/cQAPL6B5KvuqAjRT0hR5Dgf4anNsu7xg6eUx+IH2BK0yySSjX2Wbp
GjjWbwmP2TFj7jZDRfC7SUNBZlFfklmJQ6PFaVsMw8GSJ4jSu2DhtJnun8BXeagKxagRFE59dDrs
OdgmtAWw2EaM+O0nzv5caY7waFuwNTm1Uq0ymAv/VcODADN4t6FR1H82NE7roCMXPa6AiCVnUKJR
dKrH03oYaAcGke3iuF59R5JqNURLS9Fxvy794fuD0WinG0Z/j1uVX046WxyYCw6KARis9a0VoJI/
qe2EvGexsk4iPCpDo40NTLRWNMwiTi1NVDDeKah7ouwwlW5cVCwBQs9R6FnmcFhubnI3mmofpFSj
pOea91DtOlBU12lieOkSE1iHuPIgm5RMyXaUNcJ0im1tpgiGQSKo6DNYwEVKKxSoZRu6883rJgHj
GxY/8lhv8Mp98qmJZRWvqGCLuCTtRgwWS+AOGsNUC/pSa1+HUwrGqygF+AOBltQx2zMZKeGnWcmb
ndxepGyHH0fUuCsFD1S3h4f14GspQBJ0F6Lf6T90EikXygVCFg8CsSM19Y3AurxNNQlDY6TuSg//
VlOqj+4gxxGqvlNhtIllTZAyMwtpI4Zcgayz7M+uDxsiPbcSx15wch8PXxDnAwGwtknf8CX7p1fB
T8YmjJPDMwzDW5OzvJzPyjZ4ri1tWFqupD8NT3WFJ8dcrzSUGQ0Q8+d11VlmMzaD7Erv6Yx51MYa
mM+LCNbmZQb9g54WqX1K0VwL8InmYairCWdXmSUFag6yOxXrHcQtAK+DiZZs85E30hqGm69z4F/z
aYMP9JcdsJqQ6TWAh5yMqSbBhBx1iClqnUFfClCTfVrOq/kozl53OGSeyk8zWHpW8T5QNeuyc39W
JmexjGKcEAv6EE8Dj+X/VmdEg69hswW452QGhKRsOP3q5ZUfmWa+GgwBKXOSat5k3ZMtLUebOU4o
/j47o+1rzZM78w/DjNpanQ9flplYmsd0Tt/nXa3qvFHLq/uVYjZtqXhWi+ypdbRQRB4nHRqoV4wV
dCMgDNSv8t9SFJI0JyJntop0o92cp5HnxffbTMx3XyPJ+2wGvonQTJiiysiV0lgAecNT0sTydP59
qCBfxvDorPCOuHfJ4jvpPZqfNRQ+uyccVBKd5Y7E61AeTdg1ZvzVmznMjwggx/DWI5/vd8ceEl9T
ON8L2+3Zog14OUzEGwbhkEO6L4HPetOSB6gAouiE29YHpNVoQwmJtN5D2ZTz1D1+eBFYq3XDUfUW
8IXitcxGf0c3OFoLIqt9wBFNzwqE/MTt3rs4YtS6ahhxIlpE5vk+/Ueop7/K4WAf06qVz/TSeCLs
fPns5I81r4FOT0lxR1CCvlMUQFlTNftQhn9EaUo/h7A2wZJQebP0cn3vPKtMs89AetO0UdEzgh9j
W70aB93q+42MjuEp0vWsyobS1kl7g54nbFAWmd2BuarKGeyIQZKG3Y7yRyflUXPzKd+ZCX8ZFpea
6Mm4SNaj2J2h1sb0iQFH9ET8uMmabkh9kiVWbDwP52Rf/P0JI7MJMcyEJGCO+hwECa4Mv7hAYQsF
ntvjRv5Jfwv7h+Vckk+z77jgtuLCn9h5NCWWfvx46I8lNuw+//FVpANnOFKCIIu7JxQYFaJXOswW
WtwzPctn4WXC1ivrPwG7mcpuaQJu3ouqa7XjcRvpEPqXW9cmhu6FUXEe7pcPXby+U/MuEowZMwu/
g4FoufpESrg3aH1Cz5SpF2AEuuB0J9DrWaQQY1FZILyatOL0iu91t1ymTvxslDQ49th4QHR7djrR
wCunUR4ZfEJX8yqfAK5GW24nBth/fp1xAMikYVDPtoJUirdYTNtA82Tjh5pbm0koEfnEX6c170kP
+CaUTg0+P61jnQETCu6OcrkrPtVyVKwydseY3GIj8RlQwpl9TX+QzCAvzfQn1kRS4cDMk6Xpdznu
YvfHS3Wm7CbSPz8sOAxkdDVhxn75s5M7FCg9kP93q5N3Y/coYNr97SEcx5cpGvLk4SU0iaZPouem
SMZLJrBdL3St8LTTr7utrFaxIEY0P41Qdf2GSdBkoswMMsVjSFvnmYswr4ZjOZegU4kkYkAuM0fR
h9FvpOB3VrTCNgqCS0d/KyX/G+gLkoorTHkG8nfn6NuwA3UyS3WIvrvc/AUgWVYtygqeT+NrKISR
+eQH6/gjfdaTClVzjmjpSrrvID8AJbayDLqn1fhqGV7OkiWPXH+Tu2Op1FoGrb7lOUB1pOkQySsB
mb6LmkIMkLcoKovSAVsO+Rk+bKAGbazEYkF7PNuOFEsf22D0YLV4vsHdcWEzXZfARjQm9eaTmZqy
sJe93NInBPUlpPV5UXTHbVfdRGEhnQ20FyJTDBgeEhqLTUSejhJ1K+6GHrNXtuj2HjgpsuNR7u7x
KKiiT+oqmleNQD3biXhENh0LwGZ1W8mfqlRBstJleeuFBu9ql9TOt/ob6+WJ3Bn3DXZU1zc/rLTB
ZNna+s6YLAlr3Ls1dSGyMcuHXN1/TdwECFk9ZTjkpJxSpeBzkeAOVrQ7R0ZjTdYCGDK3dpXlZ5pD
z7djkeolGuB9CTBMEChVI+VZrRMzjEneBuRCoypy3oWUswf+Prk9geZRQn5MF14DBD0Vd1bTVhY+
U3n0+cjKa6z8vR7jjNw8PyFYbtCX/uPc9gXBhruwJrwwpAXDlUCup6yk4wRl0Wo2y5DEFwA/8vFY
Ug9iGSoQ/AmoqFQDcKm2FwqPG2Sz9uurrWIZaTIwhMMUXWtouKOIlhobNbYhTTTxJaQ6MzJFVMXL
8i4+xX9M9ssMYacd4ZODsbfrGljBKSZYxht2w+ARd/5b9Xk8Ei3HpPw2H5uC/5DW2CScoJ5UrAAy
b6WkWujz8kjnTDMy/9B7tfdsPxgY2Saf9GA1/xGx6HbpBF9sjHkOZiInH6HDxw2B8qto2SGl3YtF
+hqVHpZJ2F2C+JbzOEDRxA54OPig/T/lSkkZou0venEr5gxXXziR5yvcygEdSWogI4XbqdvcpTMS
Q6xP5OMlcpFdBoQ/PkblY3UEfWZUh27+id/VVNgKu5sm1VxXlEvbBz9fM9WuKK+l5JxXphBHGjfP
+m5d9+zJYFRuG71l2CoZFMIO+hzWExZC+AELLjtglZM7aSjp1e0z7wjIJrhgSQyKo1GAovSshZ3C
16qOC/3NUVBBPAm2pBBySr8Es6JIPuAuaXPKe6yInSyu+1cs8bHilxBhWhR8AAn52m3JxGmk1gmh
B1BV0LR6so/2aoN74O/4ZONgHesVVPP2RqyWIRiZSAupaJeHTpAnt8D4EiDV/gcmvrE6eMiHQFa/
gGOM1hxq2+g9FGlbbAW+I8GSZ4EzOFfcpwK4wz9GqLFVHcuhjhsDKrpps2eUl+9EQENjqZ5mc2A7
J009IiYvEp4wgrXhC0fWpTWe+T4pjs3tBG3KrgFjfqvFSeelTfO9vXUnXX4QVfLpzRO+24pZ8fE9
gIFlFhp04vrqmxYzm3OLRZwH+Yce4BtrJgpm3BJylG8SQ5gPS6G6czit6AaAk6ppGhey3nmyJtH8
6jGFObZIIdLC9sgVTiu/oZ0e4KBtOEC+IkzzqwhN8qrHAeBnkAuobDlxLsQscQ8ff0Jo0ieIc71P
CFBnJuDgwEIHL+ddaU0U8b+dF2yinAnilMy8YZC+0wjg8sckgADasX1COumnBGai+0zxrpEItVj7
SjuhtG63+f/fUa8lKarE+Nv/+r4sf1mhGRRjZ4NRaa7F2W0d/GGZ5J10iyCJ6kmeAmzE1EXgyj6F
dYBt0NrnLLxeMkNBd2s2MPiDDTz2QkxLQ8YeEqwmNIZ2B33ioOmh5n8fKqUcN8W9zZtdDA5hvnWu
TafJXptixc7C/cibGVvK6zxPEoClkFTd9/uVEJX6joe+VN8NINh2EeWmj6GT++x98UVt0nNLYHo5
VtLdLlvkqUBr3sodcGD5eKo8gqRphMxJGWalCLVLjtSEOFJuOxqMNAVSHCeivJlyQJ1qh7qcqXxG
G26Caykywmyv5Fkpds/w0giLVlFOykWuz8iRbytjWUp2Q3qoPtQcImVGFIF9RqHDgKlP4s0eZ14a
D0Zv2F0w5/p7Cg6lw6/Ia7Y8geN5VzF3LFA0lqssL4BjzX4NOq0HKr3czYIcAnYRc6sTMqYy2Dph
uBJRMV0j5R1nXzbh155jxYP3mmSkq1VR6TWSas9NBvTR1nsIvd9iTnIFMZ4lGX9ziUYU6grRN14D
9C6BaDj2paUZwnqjTOfM7DMkO1uVpOEfSwgQk+R1w45lgHYnulI0nbLO/IKXN/FJn9v0775G2lFB
/2z+w7N6NK/2+KT2YvJOE15fmKch88lw8eXnpch1q05Z6QHEwiweTov8f/MDbUCgrMcg+Xf1Vy4K
O+3zge0Qr3b4EZ6rULTERWhMvtZQHF1T35yHQSVYI6LvWpxMNzuuCZ/ysntuR5eUekiMopGiRyZp
+2oe7XUSGEvWtWKz6s2bdc+/MvVqb3Ewd3ENKLmxLoe2izAelsa+cqAxYGMidr5/l/zkBXPCmfSR
ryuZG336srbxuc9x6rH3k1kaOiIjIkcCrH8XfAoyNsplyKjcs1p2D0Bcgn6dQO+kDwfXgO0My2G9
QJs9zv8TUtKkIC8LUvLqGyBzeIkyoLVbkko2eT/56Nxk0oWfJo40S8/fFAAo549x+H2AP8nxU862
QMtTrxr7jg9BMky2lG4DpA7ub140U/uOX9N2GRzn6MVt5lCP0S0FBZhkcsw8RDQq1qsmxNbp1XGC
JrFk8QxcbmRP1HTS/3UCykemZ2SL8RNscfPk1kc/fkn/jRg4kek7WDjFwi6CocL5/lUdq0sdOWxO
dbFad09URx3PP8RNRQGb4KxKIDTYYG6tyGHb57lXAaAZCZyB7j80J/SzLqYDDjX/WQL9RHir8NDZ
xLcjuBi1nAoeCZia0ZeTj0cz0prUUcsCDK5cjyjJq9xx0NDy+cZS/UoTuTJebWoq8ftwh/FdUXSJ
lxau4d+m/9l9WA8LDT4YH8OgeiM6YPpCwsiapdTBq1SLi9HZcCmYMXefKkJL4ndaQyn2KCER8Vy7
3dYxwVykn1dmS7FWIRGWeGh2tJRrWgAnkiGpB/P1GcP3hK6RZqJwYJyw8sfxRLbQ1kdkuZjXdiil
7AEah35dTi3fNbemkv/c8B2WvkpBuSleFl+RgA/vMYqdrXGQ6ZVYK4oUDZuDhhi0aZgyHn655Q8H
Jv+l6HZWkBILnn/btK9HNhw1uueZV5V9P/pNmzGA5w+QQ3jaqZQhVdVomgK5Pk5gnRSRKJShwcVK
v/4vs4EVkfSDNEfcVk5+08LtlXoRWvDwfCnYf+/cQvfveMFxAyJmEQa1xkA+0yIb0gC6EBH+qdZb
fGlSDOjJfNaSS4zR7ZSU2I1+HtuG2AiABd1cfV2wwZKBku4qRiZMJlIPxsTzkXdN2v/u1iHCS/YX
d3oJIW7RrEAiw9WAR8jeicXsofQPz01BA4YROk2gLakduEXDQbEamqxShpwA9NHzWKPsJFwFBwMT
yn3pbynIlUGNeoSAcDeXKMFBHlFEotWXN2Zjw5wNAGIc/ENK1eohNH/bZA35BZGGYNUyIWlB0N3o
7UI5d2zjxKIYPOAAwETZaOscpZhrDiQB2Bx1evQfkF6gL6vzTAeOpckn2o+KI/Gp0VfYPW0SfuId
7lyOMQneJuF1mj+rfrWHWNGsGBnD/wpspCz3KT44MwTpW8WIGFAq7FvK5Xdvj1A1/ybv4JiHF0Kx
A1EDO/sCQOfc6+a6F35oKAv62NE2RIe0krCJGjaDJruYulBzPX9+4J5sM1FZSHJkNLq6wvA2DXLU
N5z5Kx3G6KeMWRRbVnLg2pO9e+1VI1xmaOGmfD1Aka+q7kHMsF/4XKxm/suj+qll8rbtoXUUiefi
jdl49eawUbigbbo11vszW58kiXGPci1WQ0c3hp/UVGmAz99BlF/eBo4/r0ER5jNaVpOMmi4NwOij
pnhhZrv32qw8C7sg0ZjSta7KNFJxtJuoQt2+FBDjTf8WSNvtTBwK27X/m0Pf2ZG/rRbYx0xOyvVL
EMHuZxPDNzSI6YCqtcwG2IPxCKxNSFnTUSEqCnRvBB5wSIAn1f/4DnHNh2br4s1jHW78PbBDTXRV
zc9qNp3/VXdCJPhHbj1IaXg4Jsv5zKV9/Pu1T1+nDvGDLkvTt21ND4MyAqMzEtjwcS1yymqMe6pv
8Zbg+zg6w1MI/U/Xmgz6epdwgBsmyZ7gGbrfwFTyB9UNZbI40/0c/jp1XwxtlI/IwusoBP9KXZ/g
ehoy3yQNkS5PXFQY66gNACMVx9utKJsm7rI+HaLXcpvQtLCqnccwioIhgzj04XxdpkupD9FpxGbK
TnCcPXeu6d36oH6V+pI25oOSGD+DwYAG7DFJka9SCDJD10POnDMH9rVQguHw2SCcuL+mtuAcj6Ob
1ZSBFxJVbiZI5yvgR51goqsln7nCm5/m6HktmFzCGN3voGfB7y1erAWqmW2ziReRmeJZWt15qbsa
bp2HlKOLdBBcXv2Hv1gn85URpmONLQ7TWUIdRLMervk4NWJEpXQtoPh0B9JF6sumuT1IrIu9ZfEz
v0cD9Ttd34p2dZuXZrODFU2Up4h/UCQJ4jNBCVbxldZUzeRHf7B4ub9yKegdVSUmGN7uCyhqIkXb
sn+YKGrfbqUtiZPlSV/RIvV3MNfhUH77VZJKEfhkXTMV+8pO7TUMMVLtBWU/T8WGQsUj8+yCSf8K
AWOVGbonGaEFqwLveVgN/uQzSj40/sI/bve/Zj12LhrXyF/HXSLCvPk8WdS9re+0pk86LTOFqE1L
yP3wDoUAEVk/m7+wTHTCkcQAIWSC/9m9XVw+H1flW9XmW0HAN8II9MUI1lyiBjhcjXfVYKsq70xE
wFfq/O0wKDmoSR8eYuXt1gcFE0m+b1jgovvCAFUCAnu3ku/6FBKoUGoTspey9Z6JVYHDKZVlTzmi
MdDagG6r+EuYBZVbg6HxtPSxkj+WpbTkEXLGvC7PzXizoAGvo91z11ZltMh4Gy6WhhYiEfc+Momo
bwlRB6cui1ehtJpyjqwpmhYm2pyR6U1TYXQe6CpKFBBscSVQqoMlhlvH8YKWTox4UJWTHoPmtUYq
nLtEQx3/Rf3pK8PaCAcDzjjWyaMFMYwDt+kepmQVScGfS0jzf2LFW4BFtj6N71mvSinlUZoPKsM4
8hcbLu+x7bh66ZQafoga5HeSZs3KtuV4PR/ihJW5gFhViafi4ZFQ50X+vl1NLgpo788oHW4IG6L+
aUN8/bfApxK+ElXB+1OfEDKPmWBPW2SwzjdB3ADuqiWJ/VbSflUbZssziPXly5G3KGGTNx799ost
LcECEMa4TUr1KVyvYmYdfzgrKwygehtoYCqAfJSnrfKYqfDJBiIeqFEKYUI6ZkiT1sBlW5HnP6iz
16fPZMBFv+Tu4ndEGo4CeECRLr+RED2LE4VLVjl9qwy7aSGPRlK/RbsFtgxQFUc9V7F0J6OP61ZS
+/ADrFZPxrqdliRK5GvKwYDz2mYU099j0NbTzFX2vYM3OIDUinYYR4yfldtUHC3CJq3phde5Fh1r
/QnA5dILTmNbhTO/ZWmrAhMLK6VrHGxBaElY164+bIBgKrafqS+cfm4wsMgor31jQs/n5TQebPxM
xq1juunRKLpElDtQdUPp/3tpLYFnT6cAbADiFae/ZpfU5ZxuMPvdEdkz6I2zarXL2L6JLL4bsqTp
YzEmp1Smr7P/KnCGhSS7OQykyQOcci7yYPyPCNsG+cUVSmZ6KGq/qNJez9D1abcHO2scGrOh4xi8
xbXdYFGQIiIvU7MQn84W+LyfUvrfAE1k1MGUpfRUNofnNGKklmE9bgAQWU8Pw6ueXpFO5Y3ym/2B
UOiE2Qusr8O28gnI6LiY3cZ4gXFTH0HhyDSj9ThSu6NdFVYxnT1hJcR3WsOjm1h0Rw0eTpmaHwwR
CaL2gyV1/v4dkQ78gDN14ib7KV2pv3BNvpj2SV0mZPkOdv73U0TsQHudNxwehoJYB29PEuukVq9k
hAqItiyBJnCJrERwHdGMjomlZPA7BQL1vli3YAQ6V92O4Bm+Wi7BtNWSbR8FxjvjCthhR5QbiIxH
97P0TmI4af1aa2/gY47YxVf8DPm5AHZs/OoFCRC1rmcKN3XD2E++vhn+D6R7t7qHqUT1ZhiJFy8j
3XHvoTumHEEtEE3H9kQDTae3fFw+5RHWzMAjE0kfNO8F5skQQCGTuKSEBtXMVgasrUvykL+nwYtt
nOFJYlZyNd7CI6nenjQ9PrkBgfMeq0XCMyE/lq6r/JER4mg51Kp921DhBVNDWZzUEtZ6rF6RCc7y
Bo82IIMNQk03Nu3D4cvJSG9QavHnhaZWcYizaA0gSC0IUf6GAv81Qkzvv4q9mUEm3skPSryhbeFF
JXeuayfOf+nEli3WNp/n9lRZjlqE+HMwxyfYygQ2SgOZJ5D/cCN1Zs8IobyIToIilZv5DmhJotZO
mhxU4XAXwJnXVQYbCS1LElnc8fK7gZmuFZRkYohCILbxZACZ4uj+g/uuMZ/KztDKQgMG8WwfdI3C
h217QftxzHgEAfJ0/jjcmUT85eDHhDTzXK5ENExVGf6hI/SFcv221uoUijSImSikA8RtIfBjtYfR
Rfx6udiJT+xasLKGBxhYo9LBcOkoEYaQFUHcDB2KUkQHFsXi87+Qon+PX4wfDYN2zQ+Q8ARlfQx9
l9AkD6/B+RZdcW9Pq+NZzB3yFYLZPH+k4x0NrzNVFlUov4uCqgtzAsGhJb36H1h6fjVh8uwSPd71
VL0m4xYtTfdeZBrJGLqnDwgrzFfT8OP4Haol8ttHDmo2ARKX5ZmnfR+oJEp4wvDIaAFQ6X85rfhb
WxCGBHQy2gfjTeLUPzMxT6FsBYZc70qiB/VeH1LNu6xqQWsnNhpxKkTd8//DjMlhahBRDZMSVS3T
/ghKI1hCmw5MMMQPGLxWKN5OPQ3J0seQRcnjk5hZmkZtuAQ11Fg4DiztXV1e5kgWEmGBClxVs1o7
YyYW2nvchBjinGuPHD5D6cRL1fnGZHv1N23AnKGCEFw+iAvRib3qyIOXOyiQP074h7cyV1nZW9Op
V6/vzKzOiQxJ0Z3194xMAFSrX1fhr5KMLRQxx+AK+y1LxN0E9f+0QBkKqd61jhRRSTpDAThOU153
V7u7cEYcCfyPa9c5SLuaFVYflQuW5Nc4hTtSINGwzTbd1VnD9IHNlEgO/ru53MUV4g5upyQ3qUMC
K4jZaYzIEOKJBV9PLgDOoqQWUJwZ5j8U1YXSoRMLbpXP3b9yO7g8nQA1mR7DMoWEPvcQ0gfJ2zdv
NIozQXRiYkrxw/4qQ0cw2D76xRoaCrsQBAAG4NticWgrfN3kKUWOGD3rsTjGivpHywbztHeFMyuD
GzzjZ1jcuBjOc7fKmq/EDCR+mHdmn8Ey9WgyXgrs21i5mPljI7f0bUTyzIo4hPtYdAcunTqe6dQH
AmYxFdJ/KFC1HAA1xXc3FVSaVGAiz+RHkYoJ4eEfjXt2bW3PV4ozDU3RAtJVF4Q2/mJrPD+hmI+f
4+fAmRkKn3DWjjhZjeIj7HH4aLwy/NCaxfPtDb000H0PsJIlb7YBcGJkbLP4w7zdj3FC0Br6Bnte
iT9A8wGOSAQx0l3sL0SVDzKlsCdSRXT2FwNLrydznp9iNYrDI7KOrzDk4azj8Ky3pHlQ05+3I8+D
LCrWrylT0xTadqDXKwgZOZqIvNFFvqBvNCUXs020BaVsoL87Uy4JiERYTz49oycq/l+rIJvU/Uyj
HVyvKlArnjBHfLPXnT0VWrUMzjPE63VqeU97SEi9w8JJWr6rVLi7KvzpBmwcbdY6qo//oJhRT4at
d7Y8bWa68ufMJgIF9N3MFNgbFA1WZ/ehiIqgIeGywhprsR88IN86qmB0SVO7Us550+5vQGj8VXE6
5Cb+QeyneLGmSiiC/yPB4tLrYVujXDthduvIlEgRgFKjE1uFI8Io/Pakdr6ehJQ9/HSsN+cuWPJ+
XnGTxw2foEW7JLlMkW8J0G/RIzclG/InKaaZUm75/VJI5WkxQGQ08lhjWyGcuqAGyv0ER4pNvmoh
3bNi6JteqdrmPouCl3T5f6MYAHYKJ0PT1KQoxv40TbWFOu2aSp3Mx3dCZy+f5KpKxZgmG/O7rB+q
ONZieWux+gt32ahoGM/UWi4+O9ZjuFTNxlRh6O5BVWihWbnTNEFlJC+CMhW+7Qerw+RAmFtlk8H5
tYZnfa3TmYEHtED1Zst+/lSe2x0Gofjj/KbiovBAEDWym/x6O5irYJPCuzyyeo/BUWKwgG345bGp
2dCxl6S9AY6pctP48F9mGNw3+wXKzbElWuVlfufHXwfwdNjgLhX2nJCxEHrfjFfVowFk4LtEJV0g
Jfe71tjN2iB9ANXGrYbJkwGeeepgUf0wF0SWyWdNOYNLYwSaoXXVwi6DsoUHLTS9g8GqFQ7WposU
3OH1VxlQN4twqnSYid4ZVpvl3IQgEiaWYIs1ZavKLlL8C7HkQjsefAUKq/Q8R2xKP/zEAf8rHGlA
FmduasYEAf36X0Nvq6LsjNtzgm/PBdgMEWR2WJiENWx/ckiq508k5FoP4eD+XiKlxV/Ba2Tt9EgL
qo/i4j7hzOdHhMpLP1Za5MUT/8KeXRHjZncvB29le1ZUReZkLRi2pzHqSlqcJkeXyNoFUlsEIMvF
XQPv7hH5McKF8maHvrJLjZTlvkagbLEih/ZI/W0NUA8tpnSZaGd2NLMCu0YqHnoaEoqLTi+7/nko
9AZ2Gb+RH96ZLKtfMb5rdButu5b0rUFy6bM7xE6BA309Q5eSdQ9uCljmC9nqWneOTlmyC9ACfTq9
Qf8gvvafQ7rztDTX7XRocA5w+u+nc9TOXnzQtds2UKEcivbrXej8dmAK+T9sSVOC2H8wI5K8mrUd
GN22QDrcajAG+goUxjSB8vcdgAufFMixWAB67vVcE0YyT4nwSInQ2zrfbnhln9unlYBJnoqlkHQj
eABwCVfW2MtBJaMNj2N2RSs1XvaUv+4ldKTOnG283q0hBj9xTg7X83XV9bbDW9oFZ6Q5cENpVwJV
8wGr9Fx/KL9PXubd5MibaIHEVbINyaxGyNSUwRTix3wjJu22yICGAudbtHwuZ3EVrlTeT5R4Fcck
F2rE9rnOmmb7PFS/SOMeDTcr/MhuceWh3X+UoELIm2ABj97i88R57BSRzRo1c7JPdJiI45Ufb7iX
7T9G1K2FVuuyzvNab8OxfP4E8nFKs/EJGz1Uxl5dsELnONDygVmH1fCHP5nKAG61blSzAdzfUT+W
kdWU7P8UPDyMqFgvCXSXtGxCO12HLYvEp6/QVuUez9rvfdiQCe8QSVFJbaODm8He54+CmQHFI31O
gyQT4KpwhIsBl55aakWzd7yqjhmAvOdWER+M6/Djv6Nrhk7H0FJGZtRSr6b4vIn/+zdIkdTTcBJm
v4kcw0KqMrB6vg/K6stk0CXXqrtGOIn/I1dWhdfyc7rfYm0j20GvX1y1QRW4/HzHyOh7WQXnszrT
SoSxh+HeWrqXAibiUFnWNmRjJD6doYyX5r8rGxwCL41KIB5AQK7XbmE8uqGgJz1DW7K8x7dpmIJo
92mgUmuNj0V2/W7F1L6PQOZbgIubVS4EfpDMH1Sv1UzJvgKwo9inKw48eAxAjfovuL3chOJUXY83
ZDOwvvEXM7RECZI/zCWFEkBfQhrbaJgdTJAR5trtfBb6LJKWtwPhdyZmunSSL1rRu+4F6l058PSX
h08kIPz5tqDIitHnHstS+2WA5c/Pj+IcAXWaJcH3fJpHlfclrKvBwY1cU9QoenVXpqNfkmMEJcfl
N7TMmqCPAY+yWSvaCPiVJgsandJEuKdkOL7sY/55tg0vlvKRS9oXq4iGKi7450eC1CQHfUJTH4f5
qGfPkSLE7w0SVQdvaoh4sm9OOw0nFBvYTe2etIuDZwWXw2rxYFg1aOefXoEK/zi63vA4+yVU5dPC
rnERihj4qokmVC5SRwwQhH/wg0u081pewpg8xDlqgRQM/31xkqw6Ei1LvwyldL2pfy6KIZ8sRCb1
51LQTjlqQaR9Ubg9NSVd1cf0Txm2nV02gfYXH5uWWKm+pYdNyQbm2IC5+E3aPkwKV2hr1G7KW560
XcDCpH0FQ7eA0W1/bSKWwOhD6xjgI5irqadV5dUn6iRu+j9D4iBRf5VyhRV8Lr7nAKQ0f3UMQsBm
JxOkJHFPOo/zIob6rB5FJWDYNYxuW75W7SoQh0G2NC/rxUEty3LNFCzu1ZjDZPnxZMJ7OzkQ2u+T
tR721fEydIY3uWn04pvf50ynAoy2S8SKk+e72MMbB4XzKBYuCINYth38iKeoQNHpJCc9Lm2SQMKE
gkZfztKD6keDJLi7Lnru5zSM3P7aX0rNGY0e1gJqHTpESqJJPQRLXsEa1UPA2LiPmWCKupSsKnmK
FN9oNjnm9Lk79APiJm5t8YN7umMATC+i85rn0C1QRSlfV90jP2CFvig5Qtud7KgsWm8g1SfhT2Ct
/6vdN3gE19Fc83UijvNFeArskgMWFa0xMikUhqzWBAdpj9R7HZdB86yM8gDIoICzVL/V8ESdsFWx
WTlkU8XRte7MEx4bfsaORnU/HJvTCqs3rprJal0eaGrzHVUAs8X0+lrSC2e8/I7RANjqKMKBa8Cv
qrnhDKPiERvOie7+7re2QoRyfLfQZLrz7agApZn+PXl9XRGBWkUnalv49dENHzCZy/eP8kRyHACP
Fv6zF6CNpOSkxH56QZfHGRPXTVVcUdU5x+chMJUMyjcVonleQJudDpD7Jdkg4rhLjkYJAyveZQBB
HCd3KCniK4yVDdF6BB/V0rFAiw2PWg1HQu7vup5TEdfMEX0+Jb23DNRQBLQdnOWBSga2yLVJTNmW
TMuneWYOXkbXHhSa4exaNp4+AYfRhSZ3U3kGm384/ImLZ1pXS1uoIxBHkfEecz2rTn6Ex9OIzP72
v156RkG/tl6cR0wp3VK3VT91A7h2LOnjo3A3zvRHB9nzZJ7wXuJyGZDY8WGq+SD7ts7A02wCHOMv
77hI0U+stnRR96jpsMpCdE88DT+Db8fuVc6PtwEB3nFqdq8/0boo269xqJQLi4cMtYZCW0ptD2pU
mjTU76ksp0nrUQPE6ZawQWyvs3HBf33VahtsjDJx+BtQxbyvvt8Q85aLbLXLQ527z/+Hfxv8qT6W
1pC6GodMiO9T+Y5H5+Mm5dtLltPi3/axed8j08YTOScnJJZrVBnMSQ778LMwh1LLIOkl1EhMNT79
Ttb7hbBstARTiGTujPrZigoqyccPxzrSIdcI4Txcpv6y/9EkHhAV/vdy5brJg0jAC+7VEBVoxnLd
P6uUXWBG1Blqc+JtmQjEyoUJlcj6z7ksyn78bZxwbh0wo2jImTUm8HTbFXGJM9kMYeWTJq4bshkQ
jI+0b1AEsZtrRK843/SONI0mgYlG5JqGejrZObe8oVXKTxIr5eDDt/dQiHel+rtILscYvLeggLQb
ixYivDc5jcwqeTNQHhKu8I1LcajisEEmZ4RDc7Hjaf/0cb3KXf8nz+uwkXUY4z8FZuPAtu07VGW+
3IThQ7rlZQGNeYNu0DPVb2sqVgjJqPLXjuFDp2TFYbR9BX3gyT2iJsm4FCArJ8Vl529TFM/GOU9x
VDKZGP46bfzWUoZtdczAiID2uKHR4z+TX8vzA5wAXCSjyGVJCd5ZXEqUz643Bpq3lN/GN6klxsW8
6vKsblR06k+uHH66fnVQ1SDjXdbT0aV1Sg8w8bv0HoMcsZQZCl3J8UTE7wCCjKmVOIFhry6cge/3
Emd8cAYWtYIV7DHVg56wRJtmjOcb1ncWUZxpLEEFe+SAB86Mb3mcqx55/4DamSGBkEzv/U8M8+1H
JAVmFtbQHZ3l2rwDJ5IhewebX0msc0+ZGnellyYla2Q0M1ICyBpfLqeZp4cuXTc0UAjCcs3sS4n2
r+3r/V2CMf0tLlAlWfl5roK3fFVsVjhU20ITuSOsnWQ+qaP78kRm/LblCwX/50VqdYZedDkvhJke
euZZC32Xhrvjrq7EtGvEZ41rZjlq1ZC0Q3/G/nIvDAvtKlfsHfqCBYscCdwJrVXZlyBPBdC0sLbB
FhJ5v+Lupr3M7KQK2gsxxu5hfnVC5zZtdRL0JWODOw/HvN1PnBlD0+EQmEfqpCqhX0CgKqCwcB+R
vyXsTE/tIDwUpLOp88UxCaV5Uv6Ktybm60QGzN9k5UcNAEU/P+6C+Ly/bFpjXEWw369rysRDXHDv
gSswdf0qD/RunnlD7caJFYWRRTG3v+8uchF2V74o+2YgPHmzid4Ed9K9Nz8Db54LxP+HKchvFEQS
FFStjIrcBMJ5axxUaRGs7+mRmT8wK5EcbSr4jzX6myciErXwnqG7w0cL0rkBYdjjZK9dQQmFdA6A
eI2oVY6uvD9vxyEhJf2WVRmQfYdz/trnnS9voHsvSgZGQFx18lnqjvwhpUO8WkTxXXCgo8mgxWHb
oinFJ3gcBBEI/vy1Zfiax4PMzZNAfF5eHaSLGiLVdgGo0a2Ua6h8HI+ghYRhmecHORez1M4Aqi24
rScbTjluxh0L81HPKNa/xDxtm/EwhicSRMZC8LxqnbOY9i/K6Tb6bf5CXrOU4lwk2IXsS9Z6uOIp
4Fsl2w7tt8CXpPPygbNiknP6A5EJ6Hr6Cq/r3HtFtYybqD+kBcHLqH5DkCnYj3hGUz/hCDrgUatM
0WadRhxNJncSjxk8YPUCO67tNRV0qCAONR22a8Xlad54TPWngURFGHvBcPTRrt1UAOxx4Ghtkv4R
WPDZUPU21WH+9+8LXT8gDBwREpEk+J0+nfTIqpNTcvNex+Ri65wFUUz4XLo9i6sdF444soP5pjFG
HQV3lgcDJHM5YBL3N62EKo1tinossOC1mSzyF7GSPoWy/L6ITBZ5dBHHHxaM6bXGBiYoyzpitLxG
HlvyMtfbVuuRhriOo3tCIgW5y39wgG097E+lcb7DFMRrlXi+FNxBok+IBrwsjB1nGhorbELQEZPY
Uh7d5Ain6aqP4YkpTNhyKu+tWV8FM9QgcYktspG/VEbmnwhTUKeLZAubFWjnMj9WyDakfJgjagaN
0TFR+xlkvQ8Pcds8EXvyE6PMeEFHLaKMZ6D6/fE/xvVytXz2apmHksGmgbzy9Jj3xIy5ebgn+o6N
D6Z6Kj1WXtaG+Mid1otgz3yHpTWLc+Ffc5Wxp7JWnReIkFAZND5dYbzJ65oU7bkHCPcmvq7wHG7H
eo++7YpsV0rfRVBBSqoa87H9UwEP7FsZxJ3rTEiSYq1z3zExrvA0/JRJzIiYnjcz+38qTA0mCZbD
ySLFLeMN7TfvXX81lNzwEh09ZL6OJ2kkH7fFjbBhLCGM1zE3QQrNhISXYw8MKtkG8vGNM7vzLpEM
sPFBkH+tJACp9vVNWZ5gADQrzSTXe9jYaL561uPVyLtJt6MqLp9rQQy0JGsOpRdf/+OYYgJ6m0i1
Xe+eh8GATTwxMkB5Fav6GGUclPIg6AYeUrkZ1ZwDqjnXT/UISyuXq7m3aKQs+FW8rYguavLizxry
YjWUPzR1sgOTiJr0arCgrpZYbzp933VBis+bB/bjoh1aWE4Q7s0nEqNUpjwbD+IwDQuBIhxTfOOk
33GSawylMdPSURtz0cKXhjzHtyxhUCozX5QGYy5syh0tnrLOj2TMSqEpJ+wB8HONSYA63TQHX88V
gw4yIuvHVgtkEVKBfO3BgVn3T40HJvgqNC529BQa5F7uNTbhiiKDQAvyWmtu9XZ6/mIOMVfFqFoi
CSB/C2IH0p8HS1sjfpIXpheTyCQSZc5fbGz/YZ0JZr7uanhOLbnwvJIbofLZ3WNeSt9RZx5jLbWd
yN/DluyMc36Jfmr1uSaCWQLvRdERVVI66IVs0Ci5sAy4hldIcDUkE90PRu2wRFNGYVYZhtZXXfHI
DxjEgVLM/mpweqC6qEoEsroKXKVKhK/eZarou6epQLOdqaJaNrcM1BFmCbaEaRpYro8E+yJuHVQm
3HWy9/zx5/NAbFvbkKDsdFGuxgl56nIylsvn1kdPptFBjzMl7yCISJyIM0mcchZP0Y/EJ6nsV6Aq
tw+InfHT1LyRMTUDZJSIAQY06700X602H8lcvhHONq7zBFrcAuAwkdC0+aVLjLyIuL0CDgMY8zb6
C813Uq4nrhqOXM8CyBgHPCWhXgLxXWWc1zGC1UIaAXpCuvwdEHCBZAbOnNciNIr/FcQOauGba7WW
fnvSyu7gJFXULMtdn2SCBp4JNf2wp44BkJms2/oMYfpD9O4VGgtCYAV/RwDLE0dgyEjgNuo/5z6e
s0HsL1Wa/Ad+ixlystClHeNy7/hfCz94JJqZVb6ZFkWMn2W1mnx1e6k/Vp4x8ygy6R2zMG4mpRYz
6cTs8HXn+EcVYrK58SLijeavn03om+foV5e0vQjbszPTdnMuKwAOVmlN+GE0vVQJ1ZDLepqHjd/A
hqPZVgWfjw2uwvzApMsyJXKTwCNMRknqpKT4aYvpiEsIf/PaV0z2pdLXNm7zgNdN165mQPLrSxFX
J+Sm5pzkvyeTEGmvOgxrHPZ2CJDhBlHeGeSchmMClhrrEDYpQ6TkPVKHwprZPjhiNXHyu+XpxBP0
eipW7QieyAKEfU/7/ZxBjdUinVIIzA23IgB9WUOn4tEwqz6H6WsJaQFvVR205llA+zWMN7NrEd+p
rzfESPaI43iZLKm7S34wsnDCHIzQdUkvuH/fpvk9OAS12ffJOgHadqcUI+MJsFJYv7QWsGeYFljR
zQtsYd2W0SOr2AXqqILdjXdULg/rpQb5Ek7WPIEecMr1duXkh0cQW0cn0kvYhndYtzeNsxatvcN5
x8v8kUvhwDoSzZ+iiirbJCwHDkpiJbdojiSZfCj+xYwtqw/qAtHlAxh8d2zrWUOpua+PWm7Pu6PZ
z8Rex+LnGEGn/TajJEQSlDyLr3MtNCsrgaoRaHut4JBnZDYZEDtgwj7anZxAtxZ6emSW4zFaPzOm
qBxkFjYyZj+zj/ZUrEaMmkYbiZqwG9R838X8S4Tu3HuDg7yeoe4Pqgb9mcDsQhfd8VTwKfbXfywa
ejxWLcjt6iw5704ibNvLnTgGiF+nHX+e24Vk3CH1QmbPKLvUmqSx1tzkDlyNaD3flt1+0UkEsXu+
PjgUltJHG0r1j9lRofWARnOblZU1Lf74wkbPvxzZa/UvEsrGUOkDzTJPB4kOOQ/zYt9X60lM2/jW
ujj2XCZ9t9SAZgs16Cn9Nren2zuMZ+E/9ds5oBTyueBZ+uwj4xkZ4sPgNoya/wE7SZahXSwcxQDR
SjL0MzT+/3IKXdxc+d7/gFLeFPnFpiLa2zmgBpbCx/sKvuhbaKBeL47nV0z2oEnt+9Gxi+Qnoqck
KL6WOChCn6Jbez9Gh5603DaRwD1EVI6PEb88nWzHquMn2wHDlh1tIdqlZlFCIwdpCsUXwKgBV+FU
KcfnjpmLOBSDo7NtRL4ISKPySwqKZF9JKhkUMax8n/AhHQ7WjZTuf4TcwLaJ5t6x+bsgHSvvlywi
+RRcnJ9VU+MIDlVbWC2l78nSvlcbKasiubUecsWucyGIjkrYkjQkhOqsSFu5EnBHGJM9gnMV/NfF
9s1+az0e2mz3rayjWQLiQZIbztFqJF2UpUu+6wrxB7+BQCRX9jAsJ0cuX8t39Njs+RKcq5V//zOk
qixR0rkscykBC/RTqRqJcosD0p/Aj1EgNvEYjEEiuDz21BoVP/GC4/cb44gTFgN71CWT37eBGKUE
WOdEl6X6kqr0ApA0FXnLp2KqvKQnJE521h1vYAucxuvCnmJar41tZGPU0ETFyaRBNwercG/ytDwu
SjaEPOjaB255lbbNB7L+lvRHtwAH3leWfomme81BKPbuk2w85Q4q5Itx4ScUM3561RV0sN2tFho4
ePhRo/qzG4GbrMvQ0sFcFE3Kgs2y372xa6nr7ytoKrUejINCygRbSDxszaeb5lORzw1MgIhji6mG
hzdhNIrgqpW7UGFJ/aRwKVmvgp/n3b3JDoIwqeVQBqnl89/iHOM1i4zS0Blm/oeZjSdJISphN0ab
9VmuCYKdkdMi9jMQJEc0+azChJKUpWaKk5E2pozTHOrK0du6/P8AW1u/CjMyBswrQpJFf/DVSW4u
o0Vxb2ChOwSZt64XA7tWje6MLYETriawkj972k+54eLv6BSq+sPCz/mMbW3ccr5NVCF7dgVG6txn
hfsNYggepKdndePC7PJ8On346LAZX4YDZTzHCRKWy5RYd1T3wxJPG1TH8ch3wLcxjNaqxoNE0/RF
X4YmyP7+rr7DP7yaYvfKSOeEwrGhzXYwl+xxmhH2c8JZzW+jfZVJk8YpB9dmO6eMRZCqgbUuyL6u
rd7rUAGuZGyluZ/hf3/+JpvfW15gFky+gbGOHKjbLoqutClzeOKJ/UICW7cyRNh2ayAEd+FpZLIu
hpwOr2f5LKpTj0TKdSEncR9/iUA5LsMK1PJhYeEbcol4cExeTO+FYUYYLVceQFbugFVX1UnNoiyf
EQC9JrFCvCqFVcO3cYAoadSH8nLa7kjPCTfC/li5ovLXnilyZ6ck32n2PMjXi0pP2h8tpNBfqyyX
htCj2YF931elWF/7QmqJXH5/jMnZBRjuEZM22csjp/m0nNS1EIC78G4/hnWUsQzQ8Q2+evJYNuZA
HEHHZAbpArpY4/BiVOIOTHvhpvqsFtYXmKAepWFz2MLKP7NDb+VPlFUcu95ifQtWIQ8WkRA2qsP8
EWiZbi+rvPN9KQ10+CHOOa7Q65KlszwkzKPDTFW/tSS5RQXaTVdUq3j2A3yAqAyWPPuxyw7CTFO7
N6bnfurM3kwh7EXT/2vN+rzKwwgqnMXyUoFR3HYeDfc56NXWjt1Tifyi9eXwkyaK6I/n8R96+jZN
tpjrZ+HiX+y1oXnu9kQbbaLY7wMp2mEIoJ5x1Ih1rEwZpB7J0MD6yqAwUvKFKnVU0vJoZR/KLnb5
P9mbsXyqYFuYYL50iYZvF0HaOlPdTcg8X5i5kOVUnjny+pBOAA7MeGkpHg7UUR2IdF6IziH3YKwz
hkekBCd78KvTv7yBmIU3TXisT1jmrriLA+/TPYvgUU1vABrl4L3uumIfIOnVzlAbh/uRXKxD9Gdj
UM/hArFvhnYMNb/TgOlPNiKnMa+dM64RnwlIkJMrGENyUs3qia/HVQVaa3ptQt83tijsXWBvhxug
wg8/fGyLdylySBvETF8Mk0wFw43/+Z/U6W0wigadxAEhQzFszUKrlKLRr2fl3cRv6l+r6TSleF7a
iUsyYQS2tgb3RnDzL+nqut4TPlyOwN6Kf8Xw2Omm1LfdzDO6tVHq1TQ7GjxUex3hMt/WGXmctQli
GB+Rpqh/Ism/NVlbFHvC/iZMQhHrCslmt97hGM/sM/Di8MZWC2IEySt2M4DKAp8NZKgm7wxkTRgI
jXIM7fbmk4q/0CxxF7scESKs1Wx8lH1FodrqmCoPfn51zE9GeGyPKtMKUGLq6MAWybMFmp2Kls3m
H6S/7C96YmQ2Q+ZCfm7a3lnZE4mQlovJdjw8qllXvCHDUEpE8Z6Sv9GFHgBF6uq6n1BaXfHbZs8V
RlGFAyucxBgv/cZWwiC3O8vHqaARkxjVJg4H0lY3mPS5dfIrhwxDfeMy+qXY1cwseZNiftfHjJaO
lQPKghbtqZdc2yTbLS9DwXqGR0xQu8bTbHauvWH6rEOkFzGg6tks2ZKlZBLkDMqBuREZG2HCQS6g
pG3X4RquaInnOaRUEAqXxxA0hT3aWzYwbWvWZaTjICS5LCCrjufZ3h0wFKfJQN1oOhoiRDOvmgf4
IFws6e3MW8hU5DK3NO0wuzTCyNVgNTGxiXZRC9JNUVK0lKrXNNULBT9aiEsFoMAQMyG2K76fEN1y
ZMTMT1Hp5EmApfcia5CCx7N4HEd/EIeXBZ3Z/MVkhjFnosl71Nrvj+N4gsu2okgQtTJ+5uLfSiEt
9VIyM+/a/cQI3Z7EmtC6DM1qkJIZWaLKE4bcnlpzgupf9dKj/cvn80RJIDMBcoNTztY/MZjw/E5u
/z+JUat7EncqImjQWTvDDllCbbNznKpxjCC+uxPSux72fwciFj9bdhKOlhWRSMxZOq6yw0obAL0d
cVnuTowLjj84+jmM0mLCZZLnKZo/L+vnVKp99Cmh5YkWbXy5o7Pmw2BncPJk9iX8AQvWGCf8Lkd0
2HgcUL3Pj2Z7hJUN5YpcDTMeL875idEGrDe46YOg9AOwExqlTHRrSb/qdDgINkdM/HPJZe2i1TAP
g1C3sRCnXd2dFbKbUU6Z1sbnHHHD+f1LYQakfrDHlYaqYsqEOioOe3DNMjfvSu5ZsGuaFnR6Mats
2ejoavUsSw4NfMBeN9TfnDyU5km+LIWVLsBneIoR+3EBoUmnvy9DriRpS8E4XiufaWHoNmT2oqOQ
SeQ69+n0BRIr/e6oDdbQXa3Pqlo12ZfBjPmlknkIU8jPl5mBEIi44fUt8zW5sZncL9jvAFCNSftc
oy9LpSSzlOsLMFKxahXjYzCLOa7CZwx6bkMQEE3t8TSQqdj31rUiWWy9uyr/MBg5k7RIqQgul2qc
z8gRtLisOjwKqcxoJgSsRjwS+SrWOJEUbvHt+f3gCzL+90pmCab3nh+qNZhOyyeMUzQLptlzyE9E
ifMHf/rL7qgHPG8zstck8Mxo4+rOZ9TsE7pULVv4a3sLiLRM9+w/TEj2htjLoSjsZsHj4HGru1z4
UgjEYndIiEL4/P6SEjwTH4f9ZWp7dRqJb2dWwPjKyRBWGV44GDiItDqHbjPd6PMc7malZ/NYUbWn
iVnejU4uVFNBp0Mua47urE2S170+H+7yTgaYwdMR9b4WPwD/b3jf5Twa6vdynjdwF7AgJbT1ZCwy
xGl+6yZEY6DboKOS8UjZtJgJcoXK67qqp+HYuV66u47uiLiyrzvTltr8uodzXVkAC9+5xZuFY0Tg
JRc6iVdCgRgFE9PE0e2b6upqxo7coJfbME72P5JsPAigzXvgvN7B+rCJYuDvr7ggav0yMS2qBj2l
tho2I5gbj+heWNIKndPYf+zHdO9l1lIDib3jldIqORX3yqK3sg4YbBZd1DjgWPToE2anCWdnHRKE
maolIJRJxFFkj0QE/YsImS1xs1t6s13AI//ZpbFT6+TMP4sqV4aNJ7pz9MCMptaQ66RSH3cqKfU7
bmKqf49bgoOgS3qbfHuHIj7e2Bw8sXw5sYOJbtPhkxhSWV7mAox3uhRF0dcY7OABH/F4IzApVtGQ
APSebJ1cN/6gUxBcXL2QrS2EY01xMoToaOne34Xw3TRWIFgBjss3j8okv+VGm9lN0fhWbpz/BNwW
E76Hjlqbzn9GOW1UKGryyEAVh0jY4N5C9zQVRkj6Ty74FS61zcQmwFtlqwifKwwqS/wS0qgImCRg
IYGEpslMVQTiNHMlF+XHqkSREUXb17FVyBz/Lf7zefebRcZlvKQzJLZuxsWBwnT7hs5OqsEuDs8w
RxhNmNa1giJBqiHMJcRlcmfRR6xqY2uOBH2zMJeJOYDBIxnxM8NX7TXcRyCorO50MFKd7yEkbNRt
0ls7Nzw1mNChVZL/WdGbkVImnfi6UPD5wsnz0JleQ0FFxz8MRN5mnJPiFfnEXZx4ts9tTa+VxFju
4Z9z4uMSB20vICwVN1NrRdm7Vm3L7vOlL/En1huKXosg2UlQKceaoFrj03FMvBu4nUxwiOA2zmYc
pIIwbtN6COqXDhjihmOtCyryN7KX7c4Gv4rOohUkYK3HI7FWCkDUeyszapfs2Ct8pOxAhXRbpBNQ
5olsqInwtDDbT4gCDZSL3k58p0SZ+Gcf7V7egkhlUIBzUjGz2fT1yEAF3lSad6SBG9Lcqt+FxTDQ
UUAPZdW/aVwSRM5yi/o9TWQyEd22q5w7DJFu/GF6UPpAKbuWRjSNb6NYvP+og+rrXfKgawLhsSdA
LcTwp2GMO8h42wqgayrYij7+c8SUCF0ii+JK5iU3iZ7clmlAh8imIFIw2gxdx/BfR67yfj8ospMk
5BRugPzCM3pV6y56daN9c7vXSQ3Rrdu9Zl+AnwSMaqW9zdeDGaMXoZra69wdQGUSYVK4bnmD+7Dr
T/UOa4l5cOm2bawIk59pqL2VCx9WJwwYrFi2+BywpaSSoHPMKUIBFydyrszDz8nnVfNwEM4FVip4
gAw5l/S4z3o/ZHZdu9T8f91J2I3V2FmKaR3W4r4GQ58muCAwaodPaGqeM/OsWmBwuOZg2mTilrik
wQoLSaowm2erGOp0bkVa41YMGazA4/ltj3ZPZWrbzPidVGqsvCXRH1XgKZyVPAJBg/hAcauOHk3e
L44bFAQT2NbYFtUnHx5jMU6vuozojBtv7Sj2jYhecOAqb1myeU5Xq0+Et/At94eHW8te/QyZSCpD
yj5I2RUh4hmagmxWRRp6I9NpPW8Lpoc4xZtXBa0v3MBtgT0NYI3SmUeDN/JUmgvE3lQaOGarLq66
Nu7VMM7MGr2QwO7/k8C7ggSckrP3tjhOUBzHA1ipL5RT8stG0ZvhjYxrk99aM1gv3pdrt8CcqQLH
CUHYO1kqI/x7yaSJAqXeNHTLu8XKhtOfwa5bgZORwM50O+wan1I1LgLQbj0zG0ILkjByZ8VEXUFW
GMXHPfJ+7VkxlMAwztzuAMZDf7yQbLnG6d0r4KhzhfD07mYKJYDLOt72oM8sYGTVvLn/QOKws6q5
BXmO+sylXcDX1ZSMOZTKIkfCz0fknZkKZAbM0iREbW3jnqyIMI10Bc34HQlrdTAqaGBQ7oaBgvGW
B4S69S8IugyKemcYReyO8Zww0igYM4I57bwgaXl+FiONMic+KLWnykSb2qaQxK9ZnlWmd2Me+pH3
Dpsqx13udOzqVKn1YaRpdi0MZp03EZhBUTQ3q1Ji1Nh13rqBATdXRY8ktXtFvsbpfe7/OvL7fQD+
OfSQ0NtQ11ypE96+7HdJjyciz9iBBh7vrldjr2520B4Yk86BrDvQzoKUNrC1HQP+6KsEwGPRtV+L
p5PRDCmNmB8pOq6LL/udfkgxzSC664BRezADmcAlS1CEJRd2AO4QuBQl9Qb1JgHhFLDU99mJBh8u
jnYunBWj6TG51Ug0+unC2CX0d0Nh+FUyZfzebJxkWKYxLIE/EPZMU+8pnMjHlVAkJLtFulskxHQm
z1SXdl8itky1IdFgpz08JDDR4NtRa4LKTfYM+Rnpfbv5oVn5K1f/jiHBUK5gzPf3dEuP12TIWbLs
hBRSYCSfNoVZwRM5myKnwzLJGJoNWsbCxY/rnxpBDcxWm4p35gAdALjIdz2LWBAilkhNnHz4oID/
fh0dwphMaZjFnkZT//Lxu43PAFsq/mTTZH79WZFhskUvbodIWyMeBUHb5jN6Ejp82t71KcfAvu3g
rWEw/aJETIIf/k3xfxkCPcZ9/cRiYXh3+bCY0V+BJTvStpVjXn1L99nZCsfFwJlPdIv1C7ihW6aE
HA0B20i5xSQY/23UqbrUuWqg8Lua7P+ySQoqlTNfh/nxyb77cyP5lq1SjlL1ixpS8V5Nh6xokSVZ
MUzHtOsA0xyXtEEk6X/hGbAdzYOtG5AcPpH42I/xS1diL98xHiLvhEfD/hG6U7ktKf0gotIIyCgV
9++gLY4sDAU7+ndqWKwCMR3JCKbQcmmF5DJX8mNVeWej39MQXWBJnS7gfo03pxHKfbL5/gav3V1V
H0azIl0zqhiS+hdImvBvuzXghnc/NFo8vn0Qq8mBH09XgGKQDZ+TKhMjSyAX0dWFoM44FDX3kZKr
ochjzJa4XupxzH1XGjvCiXdrghSI7qpN43rd5z6By3suozrO9msTX4q5K+OU0xcZiMtBBxXkEv94
ABTwLbIHfPdkxtCpBf68/T1PZqArHUvfC9kIako/jbbaGpXJ2sz6FLKC7ls5AQXBf4k4tDcjLclf
J8A1cD1rNrdj8sT6CmI0XLypudyp9eCwzcJH2EMnKHpuo/dRAj/2PudfpwMMO/RfK6DZlBQqxXS9
drViJhEmJ9yTlwYM4SPCtNbwwdomhlq4Z55BuGT2GghPGEU+hcGizyfIjUpQWVJGfll3NZgJy6gt
lWRnLeB1u4Nn4na0oAZ5vO9bL6lSZwCMyR8+ziYiyVSh7DoXWr+WfsG6zMbCtlhNRi/uilKck+iY
lqUNIm8DFoDGtLvwCHOFpFfDy9cOeSFGYXw2hCbvF2heA6Cmys3DC2dFyoOsTWeQIvylJMJ+hPd+
dEjoGUhG1wJj/S+nXdu97v8Tfi9S3tFs3gHacoDkUbHRfQzc8uDccUoUj7gAoaaQLirsKYMNkG9A
N30C+l1PAYki/KU5UVIZR74AbEhM0fK6QGTS/58Vlka+1nyfexV1QlvT4hz1f3gVV0gZ55tgE+kh
ie5GC4stqmfaxXgcV/CkVsQtz8poW5VFZzu4ldkpoqtqgBaYxKlPI8JLlbtaVgPfozIGKDhS40aR
fCzN0qx+an52e/A5mbcqBl0rQY+X0PWwdecIwDPCSsGoxLuGH/maGxhloAmXXFgIImD/+KRbm+QG
kEEoech/xzbjlR7H/XOozwxj9JwfXafxVy7Em/IjhWhDBLI2okJtzyx34c+FV/F6bbuuwdMH34pz
orodYAPQZ+oGUvDZp9U/eOAp1RK13/Be1kyrnokK23n3XugP3d382znALDZJ2FN7ieHrsCdCEvI7
4LHanCwWzMsXO6LA6o39lzhCh/19fH8cVgBqT0IDsZ+HDxd9yi5G6kZOd4IhcLBVuPNpvMS+e40b
1LVHIfBNsk9zrYTAs2qJBEHtxcsaiBARSr73juO2n0lHvQY7KXEt1NUq2p4sNzBxCa29F/pfgN/4
itMbz6pL4MWmBZEafJF9WvUrHauFU/fynsdA+N+eiUoykhBvcpNw2TruV2D+/EiC10O+dJ1eC9IV
PpTgTsoZYZTWWniVuSDdFxD3wcGQIfXeKLl3hTSoZ+FsIK4+kIHR5l6YgWfciq/d8TApiqIrn6Lb
xjnvJ7sYmUbzTV8Tc1e9JCLUYTnVVnSN61u/36bAxf8YKB69D/ppyNS4kWMAcf/m9iQiWHUIgX21
J4zx95WeWRctBa5FdnwDcGDaKb+rFSpyPJGyvAdLdReibk2j7Zhk1vgUFuKEhc1/fsVnnO3CovgL
wrcwwanpm8kNi7pgrKVG5g4LvvzeSk+rT7og1m2dmMZWIjvyxdFoq6aEKZmiJ3rKr5n/0hepbcco
SB3kLc7U3W2X4MfX/zcrr1kaMh5dLXfg6OoIy346Q6bnZ2fmpWbeN5EWygQpqY2uy6e3w8HPA84P
PzOAmt9W3tyzL1YLnRDuQHxZdomW+WyNSvquHIj4KaVVsgh6JWsY+vf0qoJu9ssnzeAuiwvU2tqp
9zob6G7R6D/2mCcGgzTiOBCg2t/rpsmt2xJgd6k9ZCKHd2Qp3GK9AtnRPmPatZN3Dy4lhOUGmffy
hoBFousw0SDVBhXF6R7PGnKlRGRRf0pWHF08Ji0pUqZFf1JKWuWA01O5iCJLTwOEAJfbrtGRWW2R
B53jsseXM8KAdqKTB50m0o2AavC2q51Qlutka79KXF60ma7y2yLOrq+D2MByWPRUt98YJGvdYhW1
dcb8NB6DO9JRwIFYGYCl+w7BJ9wyTrBku7MmzdSQ43FC6cH9O+6WFMRcbPGXRvzyRcRdNbD1nkoG
2wxYL1pV4s0Qfx9NYhM3IFuFR+yQ94/nMjqwfHrBXFSY4LV+Q6fdUGoYoMA8wvsDBGUEeBT66x6s
i0vm6CTXTiQi9qyDnzhjvW4zqD/sceMa44UGqSfRRaviWQc4MXlPRWViFWl/qblz/V+cVLYwFwIs
lHvOwN+MxBZdBFzANi2Haqf7tmeXuaYWo9DlPx+UgD3dsT4ymqmuJCzA4GdF6z1YyhJwnz7CfYaY
u2XIyuQHW+ZRcbJRYmDIANo+Vqj4KZwHaoDSKA89+bGZQgRoJEYxbPrRBhYJVjeLdiQv7P//v5R9
KpukUaqQWxJITGFjeVX5qUN3XlQikPskZSNwejLGahvQTe4Ba6sKJWbp0YX7nfEWTmYIxT17Vp6j
bCLVA0kHW07zes9NWKG1DfDHuulKq4xABC2Bxkz3PYGkTQ0uMZoGXeMRfWS7xNaIH5AxGNIbtz/t
FoOBq8KSTJ4z8YYYN3CSYGm5ILxSXe3sXPiwtL+Zo3HtBdA8OYg0cRGlF+pE5gzyJ/Bz0GKsaiPO
PxpXoJ/evG75y3akF8y/LF1wBw7U8XA5I0WHZ13VN/egGmcyqHVrk1qUlI9jCeiDjLWJgJw+a7Jo
N86xuBOLca1KYJycNn4gekX2Ec4e1kstR3B1pxxhhHxfYHi5xqYHX0irpTCdwXFLHrU8VzljnYjK
2H09IPkNKs6NtDQU9T6U6HG8apd0SyY9bGEKOKKGPxWEKzohrqf6R4ssUaQIV5NaW/DND0Lrbimo
Dh1w64McTcFoQhpeN4tXABtoVr2KH5x8pc4BhGLepL5KS5vEZPnb+hAiPwKFGxTJFEUnx10hJ6FN
13g8QKm1B7tO/4R831Yx8hkgm2k6whM2eRP5hOg+hh4PDE1tRUyMRR9CoUfE9GwWzyacDGJsAtB2
Chp/owskV6Zn2CA9Pu3J2YQ0tgzjCnl2gfz/AQqH8AdOe37HyZD/BM8rjXcSm+1ENx63trz8Xs6P
pWlgr+vGIgKZ+IRNUPZidVcqFhdidqevF/pmG++1U10sruFi0AMa32n8ebgLeG0tKwDfI8P9d3C7
sWjKo4uqFio2Pm+5sIzv163NIC7ilO8G9CIkVYqpy8ADAAcl7OdvCXCajoqIP691G5iHw4Oi0gcf
lXUVuCKlnifR2OnsbsBGau+g2J9sIyXyZOLCVIgpGb4zyF1Hg9pNTdyl7NuLDuAP5bEquFO1MeM7
Y+QGCNrOZC7m565ARkJqcb4HmC4rx2Aa18nckSqVOpIsBtfFFNKCEFKS8Bp7Z4Bgci2a6KqK29sh
ofDvwgINSN5oheITt7tLyt7YrzKyzp4lHk9W3V4uOJBbZ645UxohgrscLXcf2tJ0pmxNESYepUgU
s2KwyRD0yqAz9VnlE62TAMi+pps13eMA7Zn0JKiTQBdqmANBl1EeV1EUDBZ5IofYbwdQ6Sc8SuW+
yeALi18vxx2IOZD87/SgxsfUAp9u9tQANTouO8ZuulvqcCqBn0604J9DkwRLz+fl4UDsMwDty12H
faLCO8H9gK/3YFTDrvEzx1f+5jhq/nvdDXkhLx5Ktb0gNNrLJ1+rvMxaxonVYCp3jF3YugfSj2wc
vJA78e6mjHqp0/sGde6o51JE24/gC3E3hkDoki9ba0Ol7OiAoy1GLdX7Bj+2t/dTzVzK7+CJkUvD
fuIQePgQGb4jOP6YcRqQKUVaEtPT3+oV4NJmSe3Vc4YIvFk2kdA/HfQpdcNG/ARtrKpzrvtg8xLI
qEClWMjuApSEe3SbcZHsVqgOnccqNadDm0xVSVyUaFqqRpC7r59z2wxVKxOCtgaRcjYH1pgDQ1wR
9s7nrtxuHkVcMO1qXk9cYo0lPNfBYxCGOlV8QHGA+SMW1HUaBqlg8ySHwUYidjj7MiN5EYEIP21Z
ItUq7SBVD7SqQuBARjoO4SgO2EnBAHYS7HPvPdPQ9Pj8hN0VHWlbk9OuFdifohWV75l8x0TfRmQf
BXQD6ecpYwAY7PSL2dftbk7blXy6rCTvdx6rlsP1QY1+P1xhweGmltr0fFMheF94Ai+/Q3sXmHAB
XWCyd+Ern3DfimWc+FDTx6MPukCXaOc3at0Sh2y78nPkfZuSo3HB7hLdolda54qu+C1X+3T8WMjh
BsyNPmGvIS/q9shJFB2BcR1d+uEKWfxed4AFrw1oUXvTHgczd4EkDUCdJke2Y5JiJhunkaJBqUAY
EkzyTL1X/JiuaAxqPN5bafEBfhkeha68hc2T1QNU2BRBjN3FCdqTT2SHdHwjTwIP4rl/v8cocCld
hHUR6VXfV9L5A8+NS1GrxbmVabXYS6cUJGAdB54ZjOWXYzmsld9qfJxDKvfAPFP64VIEg1IHP80P
U4ivN6D+PhfGCyZPxw67huV/fm2XQX6bgXSITmdonG0nnHhFC0AVV0zeu8h3BtoLLhjVqYqv2Jw1
+lg08l3TxL1+6o0PbzbE09qrroYFGp4D0Pc3NQLLrwFHYKKI5U7YnSc+F6kmVp77QI/P0BV8qLjO
NiP74ZWbcVIPy2SX+ZMx8J/94TzyyIuGfhZ5DS6B//t9qB9F2hzkpZDejxMkKgHuMKof710wlYQ/
yEQJJooX9Lgb14M5Jx7P6KUeXOOW7T0zWkF3VYkYxsuss5IVWO7A/umTonBJNoEOcGQV/HlsmVIT
QKh1yCEX9qacXWNl3vTOkb1MUTriPtShTN4c8UAUD56jkEfJip0oC8zZ9SVo54rZ2ALre1FMkuGg
EKlk+Qkb6IjwemrnDG5j/P9hayE1rVfpEM7rkF9//nI4BaN4iGvMATWqrX9D4JM8yYP2E65dN8Wa
2D35V3BGppICOoj/bFD7gqxp3YFvJuevNw344z78zdEiZkTE+WDuaarW+ZuZxB0eAI8no1NtIvDo
MnegeS+Hzkos9vLsaBhwE+o1ehZzGmfotcQhBy0vZTCjo7luY9/cy4weAkUqYo+Kfn55S/bc6SM4
NnF96ztxzIxRE3VYzA4tmtvCWWPQg8UUtgCjfmq1XsuqEMU7wd4Eocn8scxjEdJetB+R75MIUrid
7noE9pLOgp5melmjtT1hTfdr9crIyZQ3554ggO+RPmh+Q1WyWfSCwB6FkEoCZ8qKm748+OMG22Ab
7TYZsY2MlVBChSk3IHiRWzWbnSVLFmkYo2Zq5UaJHTfr8QHjUQNWsZyyRIwlehCzTLDwbiHvmdrr
k8Jek7avly6X3cZeR/+Szz8tLirl1BdC69oLcDPKbB/bmhXP01pxZU6ksyFaxir4ZrZfZ04A5Ysc
FmbP7jY8r3m82GRRB7VhxpdGl0w2pw3BpOz1ssGEwaZxHOFPvWSG+485w2IY4OdJh3tNf2t/irO6
ca9dw1Ytj144Yr7OF8a1ValzGExT5os8WjGnamX6S8dGvmR8Hjj73ND6/rkAE0s/XzH8u3ngGK5c
VAnMwaVQNulm+T6/jKA28GT/inCt/vVD8QNB/Dy5z0eLerhpQ0XhqwAhB90VTTR8yXuCqk0gzsCE
11ZQfPvFY/P+WqVZr57n7VKjb8qfQJ19QRDumj6/wDA9Sg7nNkSL7aVIIMnUf8lnXl4QmUE+RQBa
efDkFXoQlRIkKBMocaFzPd7yXAd969xATfVv4nAvmRf8DdydKRFsUhHTT8rwPdKxR7Jz+LIm+p1n
Tgp9PIXC9ZEAfO1Tn7ij3pnL+dPSdhRsOov165rK+Qh5yOgUGoP6U9utipZZr3Op5hQjMgwzzKBJ
FFICesBfDBDfY5cuOG4mTahvhSgvW6d202gjwrMC+xtcumE89pLlaldLZbHKsPkCb8sK3sVmaRom
x/xecogbWUnCuO9P5GNxxpShuVWFN5GC8OkhVCkbx5KFYhejZOxqwqFHvlBLo6ipf9TwoA00lHqu
r1jPQHJfxghUd/eUkSa4khAny3CApvbpWseZZXuPKJoNXeFw9hrSMd3yfdfETFphU2dG0cXAx43F
EboWVufcs1NOW795ZlamjclUa/n/9SObjK8UWZpMjPwjeouPiGmQFh2zmADR8yBJRLMdlzoB0SFY
gKWKUDvWOScnorzN7GbZLXxG30mZzkdSfjRXlEYI0nE2zI4+iHXTbhDE0haUQ7/+b3Bh5SMebXxQ
EBWbv1wKHEvS4mrxkJs9D+aJ9OITTRedPjmr5Odqbb2x9tF1hQraqzl3gs4nV5Mvdri8QlR6taxf
g0FI377Qu8OSQtG945VgDNNUzrd4SijJnw3UhOVSwDSZ5OYqJHOLBzrW18NeZFIshZc5mg1YucKE
RrvqNYI5Le7Tp4xfMrbGKWc7CtOVot8hgWmveM2Oxm4vkK91lD2Y8gBq6KUJF8FnHKp0epnQ2u3M
eUQ5NhHD8Dcu3lsEwfgGVlU5WnN7vj6wccyMXJDJgjD/B0APt9H0N4O3/N0ODFJpMN16oSkj27k9
95XZ5KZha+/Mx7S8Vx0r8eCHZD00CQ1hhVCdqmhskEZPbW6yu+MGA7KBeI0kIRSOfmbuuJP4QOnA
ZWh0deqDhpAUzk1+7oCcKVzwzjQwewpt1+PRfcMMBg+KDPCnfgxZKxJ/t/Ani5VtS2/dVWPQE7a6
zqHkwg9wLvc7wfygMotxSqrVIa+BNrASa/AiNRV0os/73O7u1S9gPRo2vfGEa/CI5o9WKa35V4Ln
JrmtD3On5LXBJpeME48uaVQ6NMmo+eNFOHiotPAAhtpd2mm26LVg2P/7z11LZQdepqutoWLH8k9y
H5lG7fngQyGgjjZsChmSjW+wMH2fgiRsGHHW6kglmsdd2XcpSGoflWwvW3hv+dDwfAjUmD3N6hD+
jAcG0ZXlcG2XLm9202rGJjWMWAFXKQNlLuQpRqJQa2dqUak35voYNVbxzU19IazwjyXt9ZP5nQcm
Dhwqu6uVjcHRA8w3wRHcvVN4/5dPVH4VaDDEqrTB2S+qRa/bEmUvoTxsFyyaq+0LFDTfq6AKqqQE
elpGt7Il41OuY4/O6W7/JDFyp1G/IXTynx/c4X+AuULTP2MckCnrTgJpbrCtpPR5Ay+am2y9zquv
zrGWyHgySn96/Wmgyn+YVIzHYyPKokp5VZ09t79ZOxS0pNSzdGz6OrlvyHm4PBOSJ3Y7pJwwmqRD
gi1HEpII/4RoTQy9ozP8kkSNou1okU+13tPPn4m/ZbHjlw/Eib+lALfdE811RBwMeU8mw2maO7Ne
8BTcaKC7USyS0de3QErX3f/Aa06prBCT9F+6JAeL6cb/3zNDLRT/yj6JiFUyJQgRGlN6B6HiMu4u
3ImQsd2419KhpqGYjexr1cxQEn/dhcCJ4qhf1nzeAxcBkmYACWySPnUIqZKwO9jWpIUzZpHNEtd+
e1WBMdPMRzvOmE0FeyD3N1q79OmiMsAsy1h/2kxEDKxNrOvUqB4y+y7mTV8WB+q4MlvYDaMTxKDW
HwHvEt60CW5jApZ6iTO8ZBgYC0oWnmazT1Esy13+MnxWrkxGl+USBAcO7rdjyIwfub85RZGNxE3V
ibcV7GukZltb0YGJFO2RFaA+Eo/kUTW4uJ2vALASRB6l9+GByKtUa3Gv+vv9wA9FhjwFREE3INqN
ZvT6czqSwoHFCwR169RXlcoAID2F3PxPQyt12K6E43H+FcPExPZxayNi2xyvYe0w2oRxg7qcBLeT
TpgegYFeoDeR190OOoG475XZtGhV4TKphT2zbuIN4HIx8DaSNBxgVfTfvzpSQu2EaXCKTG/q06p/
k8DYldJ8lAa9r22ITLdDM0N884aodnJGMfYjIehI/gCltUszieM1Zqxcg2LBEem0zfPsrC6Btl5Y
u5aK/Fv7/yCXh8Cee6tP/SVvM5YcqX/9zcA1qihI2ntpxT6MlVW8OiNOkHY1aRhTcpDeWZdL8Aej
iAWuf+b4WdR/k6KfzcyhygIRGhqhvDo4+4eBnPK6UGpTOC5IxqBxRl4qTumihKSvEwW5A8N95+FQ
tLnVTSXCrXBZZN07lBIOSocYiAtpe91inSAnO3UJ7HzhiQ++4fkQQTp2j/OUhq9fWxpA4sR/RFP+
AGVLVItEoJlSv2CPdredFtTaOib6ynbB1dK6QfxEC4fGSD4Uuaw1xt0rF8kGUmhpEZzaSWVhqKjK
2gDyxkSV35HBRQEtIzp7cykqOS4JgqfXoXt5ed96sAyYm/l8ztTkKxzeyVI2XOOaOCkVmPa1rxVb
9e0cWrFuLkZyG3OAVWDBCun9ZyNbvxoZq4rtss0fgBWPz6UK0X63OJO8UUT+uu/t9sRKxulX4AXh
G8mDYjD033vjcfXT1L0HmbQZtr9TjHU7Ge/npLRhdNHZ76lbFAl0az5ihGuGf++lrCNhOSvNP2iA
c1PEpHP4E+tTabvplxn+PhmOvwfp4Lwh9fp8sCIVwjeWWLGzvj4t89keApB5Nir9iZd5loP8roB/
trMVbDGFf1wqRkDKp6CYyyCxYbW7WqBxc9pzoVP6zfsje9d69p/zLpSuB3R0qk5TWBL8S0M97+Hx
+UUncZmib97OVGclfZer3yEw7SniHt9HQ6HkYYJdQrjTc7ytPzwRwinub9p5OUxWTkSHpRICWJUD
46sY5zok0YOX8jV8yjpaQMYnnJP3PbDAUFpVr014p64ZcRcLEcwEPDPeTQYjepfIhEfwQsGeOssi
lomuPbKA+JDqvFvbV9yh2kdYLqrHNPy8eCgZXkMdEOvgH0oc/EdPMVqBJHQbcqET+2/u08dBRV3f
t/jNN/KB0W7bq+db1SxljZDWAHKCEn5K2ffBoqcoR6khDC8RJbvAsqwooIFGPoqyME6lZYJYC8uQ
bpQ9XirE594+1PMqY0a3aLDClbQovCVJXILFppmEWRlEsDIfiAVcphy8UVStnfCdvllnGHGGP4Db
CXQ4hfMbu3sAHYXKFU9SBPM87CSU6uH40yrDqs8DbBP/CZ+sdBvwgDHnChI4PGKE2RIqWY7V+WvF
FLI270MHE8Xv10bp8KaTX2G+9/J+ZzoA/jt1Vb7aEaBm6DtBqWCzoYMOcUK2xFHnAMgSb/BL8b54
Vx9xT6fKrkLl+ogUC1AWMT3+IQZOWqYm2FXaAlNLFmXyPbNNxg5N7hDpfnRuAYWUGcXRFdjlNqHC
UkzGl1wzoU5RAvAV34Nm3yoerDJXWlEdeYTF10a0vhia7ScIAtKt9elNCy/3yz37bssobhYJUDN+
u1MzjV4mVFB9SLGTE/+EKQKJn562q6XQQii5W/ez+f1p3uGwoqP0IQ/Jl5dR0SWY8CdLMnwfQVz5
z1KTyOu6J1qMW9bkexsZrs1N7hD3Tld3wYIEfiIMw7GU/onNzO5Hmd7U1tHyrIhiFa9dogCICvWp
bkWg8i9+5kGTyivu/A/YKWOD3PLNY9taQID7N5lr4DEJKkSRu5p+rdnPs3Wehbk1QIeeIwEFptps
aPosXwQZGrO8hL5mS3XNvbXa2uy5ytr1wzJJ1oQdAv+rLqGXcNEy5INaNt4mbho9W1BXzfako32O
thcIvy90aFDFUg1aN/S+14TmrDc1hafGMbBOYbcDREJl9Az4N1zJPDUPvyodGTZHdG3lcY+APFky
GNK5RV42jDn5vqhihF0mNhoUr1r+8q28m3Drlo+9ASkDtcFSNu6tzd174rkoIEkuTwvRvP7ArmlV
Dt/E/w/Mt9o42Cc6rNZj4yuz+qVyew0yDfI/mnal9pwXv9eypI2ulfzKx2fpxDJbJ/xR/pJBvlZ9
duwSvBf/uy3Sd0J1NWaXylrL4b0pDcRlW7Dlrb8eCOAX4ee56U2ptNTd83Xt5O+3Q6BKjA1RBarv
bj1F+l/Hb5y4lqnAcORUrpHSLMyzbUuQDXxaW8QpSnWmnEEbd50y8CuadULHANQ6numxct8ZO+85
EE6aCxaAG0RCvcjgZmxRhYDLIMdzgAEX/Pq+1DLg9x7kuCxak29ZkCpNlj5PuL+Vrpmn9MzHRfdm
YVOEIGUfkSJWmxHlPgnJG1Z7VTXxjNuKLO0APtvm5gz42og78kU82f5Y6GivJGxwDTPUNnBpixyZ
WNl2xZ1E1cGIysmIZC5/71Vzr7icYDHT1auE6w7dmk+PKZW4hjcK1RO+T2xKeijxSqhVNNAdmHYA
zDkzIRV7PHlJnKp6304HpoSL2ag3/0cuUTl1l4H7RbZO6yXJZNRcRqjBQPBGqqe1P1mGWYyBDgEV
KKs1NH140HnrKKophYJ7iuBao20sMBJhMMM+OfBgMjAG+V2osqlm8+FHeA36z/FrP7QqDZg33i16
FxLtihUQVPeo8tTMkxcUV+8dEhkRZZwoKTL95Arg/NaBHiBsm61oEn4VwB3CBTQObKi2P8di9k3s
n8HU6SC9hTEw+7JeSZQKRlP3B1e4JsN0cZEj3djDiwhkfteQok/LBDq1Ut5QR5+1JCWs1iWnRoan
nbtLge87tFo087As/Saur3L+A7/LnkwZVpr1xMzj+ZIsc1KhhKllaThVncoDHGbZbL1fquLfruHl
qYd+Ljcprzs9p17VkBEhOrCE8jPTWf3S1d9tZzcE8/+wSA5X8ut5TiK/QGqHG7hO9VK83N8Mg2G5
vEZKYFNACSAoM9hKut0wYi6OHeEtoBLdO2yFM+fE0QRO2UMKAQdCs7fT88DaHtxgj7mWAjJZDmwa
IY/O9zRQ7RsrQmWjcIYy4RRMBriUXno13lOdRZv6rZMWuHDeq58p1cxl8AVDh37Hdmfr0uxQDBHs
SyB4ss9qQh2LeTlaxy0cs5vch1AVmrujmPqbDPF7kNmubniVl+YUTtdH4GZGD7gQSjZh238pEZCb
c1vJ03J8x+wXrM1s+dWFAydXgKUViYBCTuCzl1mCu2RNE/iSpvp+BC8mnxpKkLSWd1i/FSFyfE1x
07jaRAToigczjd4WZMfE1UrMc03kIHUN23bRl68OO63UreShlqhTpAfbxEUX+MwmsikKHPSnCPm6
6m6Ci71o+tn5kH65qP2a0aZfvFWPdb8iBJSEGSnWddf+ZiYA2terZH8peKZG1JOtQdJ37vydcm0z
itxQFw5DNpgBbinL80wktAZzrLhX7OXEiyTY8wFWnPwypxpOopaWBcITU7+3ZSmt2ApTL6LToDnW
fo/8lp4VyVuJibhK0sxJVUukIm1XVoAeKMe7/szUoyRhCHIYufGBx2lDsfIbth0CvNdXMjk7oNcx
HOnHWN8Y600WTyTJ7Zqo1RwUuzHjF7VKilqU+XPobW6+P8ozYtmQgOWvJcapOITi+wbIqD4A9ZSP
jrh9yv4heatXVpizJ74duGKqgtP7ngWN4b4m+m8dzMxVQqAtYxGMBo/Lfy794iqBvZAeruLH1unh
dx7ssBxeEwfJgZlHNEBpRCw3YZTKV7u6Fl0VRwKGSNY41w3Sz7qFS4APhcCTdzjdtIBjs9lpepEo
rewsNbCam/e7i/mB/kQoqcwachwoHq/srAOhPM438kkNlRcJNOWJ7Q8ZPXPS/9Frag2SZX9SZAVu
tdBCaoyyQpcpMFqgkDtLvMqBcWlC/XbXIoNelmbfbKKbmWI9x6iNP/i/O883byrR1S0WSMBiogHn
AsRafoiE5KyCQ+WKXDQaLeCCsODZLDVbuKyiqDAhlonCWxRzWlQxHI3U0xVZxd0WwBgwwqunAZbm
+paumSA5pV0RsjfvptXPd5Ga4+wge4n0WsrHycX+05dLYoRR5CQ7XULWCeHRtty6A+uuLXfLiW+1
GlEPezzLVCuiEWQXS8txq8OJsrnbqGiu2/81GpjZyIJChkrNGLtyJ5Qb9OxIh6HkFioFIr88DRE+
ILUjC5Qs6L9hy4Wc1jMtydlAbV5+y42uRlRy+jKRp0aT8KBBiMjlTYobdJyjvNAX2IwHX6kwx1Ie
Mux85dGg3jRimVuJvHA6eOcnel2qDJcKiHRQzG7IhymAbDTx8A/SPvBN3hjChPB6QJlEqW/0poCX
ZSPGyDeqbbc6/dOlUggwD1mDFT9nh0B8hv8Bu6Sn++fXsgIe/qyeZeVWEDHHhuMV1e/NLgSj3TjG
7dnRRXFSXjRbxIdlbeg2YWTTck0Ngdvpmiq/wvJ6q9uKYUoEnmNv0424Fd7AwQuWK3qnCGiU3p/y
GqeVikRdgPwTal0O47Gc/VUWOuN4nOHzBnYoYIlzO9VktLDNGeNN869o7UYFEEnmZAqb1VTnt6X5
imNgqbYI7/guXjBYoap8OY3rT+vQxppgVGU8LT8CWTLpYdCVRGt/eFxdANDsAsZiYDt6ZvPtcqPW
ZZQDus5iV0wHrlUe26+g/VG8NH9ojmGEdBeLl9aoR6MKYJ59nvxQk/j7K0f+yjm9qXTWhM/575vl
Zg0ymOWzLN9Wa6Y7gIOSQ0LKb0j16pkhuVA8dckkQewy2eDEdVCBtMgYlc5GQrqcHSzA3IIt83KO
TzZgI/9yYTG3Vz8F4CjDFs+XTVWPVNw5qlyuln7GCU9hce0m2H7jKoNVmUDWPRhqqxnhI/GFY2PJ
xmveZyP6cCbB24K6tHmzbrtQfdKxcni7Jf7iagiSB5/7zXDve9AhlQjqVfjkYdhJXOPGhSuWHo47
2I/RxhUG1wStfq9S+Ekt/aMzOjeabvHgsyyhZp1NWegrg3Mp10FUEf5eYOAngndVCC2WbedEW6fA
mbEcug8Mp6eSRu3Dyp+F6IqbIER9G6XKGkfXHXRSxs0mVYJ4Lb7b4b5T0uYNB0I9F3zauDALHu06
N2PqSuwbzNY7DHnkuuL+U9zi1GkA9NgoumyYWBtwPDzGnbiRear8qLy9g8K2W8Ja3SZZRjMf2oc3
34lQWkA7Y/W8xQvia4yxBXSIeakkbsHnfzOirg8C7oHILiQUQYVMr9e6JmdrV+We9K21cVV88u+x
LxEV6biGGkNPrEsF0B0MFKdFlx7fj0Q6Wl6JlqNEjY8LVrCXOamAXkwEg5QCkGTe/x6dfa4GxbgG
0FFqbB0ImFVgA40L/w7tSWlyjl86AoEzs7AvgEcTHtPTI7akoL6ihU7ULCM+KOuOFY5LCqbQshcY
4vU5VaX1+JoWYnnze9x6PT8slESC6Od0NZqqJgRVpSZzcuOAKGiLrkopLo31BC3d7i2T50osyHB2
dStNALbIRLYKraynTx6wr/M1cS5QoxH5+KHRGqW39GYZaVlKbHJIJboIh+BfkHjgWj8jHue3hCVW
3/88LKij4JduWMjq7Bj/zsAgPEgm5SMLHwpSr4OTizdJPgOSQHS8QIXUtjOsD/zBAN6T+Z7nwmgi
EN3T3OazlTLzr4jEkygvb8y0bqsS1DyfRofNY7fr/pdtHDcIcgZif7EOniYyeEGhFM3rAL8X0d+q
sSyt0eWXkvu4DAtvZcuBCL814YVZh+DxOSTSRNmyoaOOltQv9Z6d7j1bdUt6lDXXro1mqkbmPzyt
E6C8HE36urlZPqirPNngQ6dtwqu6C8up0o8L8xUObF/GwYmi5nlxpXAOGX9sOqEILHaCbEPK/djX
v/9klbB9BeRtzorNNVxI7lptN+LX3SFO96FBYYfMhlvCsuDOiOr+jGBJts6CJYm4OqwHrgHwQR7j
a17gJrFnB6m+EIb0fpyRdqtJzLbX8FgS0cXrapH5VsYPwLhzMUHhdBeM6LL9PteS7oGcRdlKquK/
7R568dYHri41Q1J8d7XnFUwa9VJwZqSyFIUX5ixDdYcDTdPtCp5XRuumv0m3Qi2eI7at43emhyxb
/9lZ35WBU06syCNZFD7XokapVVly0KSXh3cOhbjfPTKvsIfZbjWWJW7cMmgSoBc59A8JeHis8w+Q
yvzMCOSiYy6PDBooMt2L/Lolm/WrOsPNrmmyW/WNikNteuvg4CjpukVhoiI1tfrq+rHNwpDTHwVd
3h4fxUxQ+RfUAOwYUQ6LAIqjSyvkeymkxBXPZ+pzAuiu+SMlvJG/EG5vGGSRTeqfnisEjxt/Vcj1
2N0n/33+IL2xMLiO6o4Do+pCu0K5kKhLARMTQ1vsQ4x1NIzGKNaXCeppN5/6IGiC4zxuFL7LD1CH
7VP216mkzho0m787CmP5HjqPDV9CYtYxUT6lAwafAalCzibeUv7Qs/uRFdlMgVWmIHVsVG25TL3X
S2AqJLUkxX49xnXcqTT8kXBqXjP48AKgaJmXEUKnlHpQl9zmxqAes5MxzlbmsJc46DciLQoL99mu
8ZfkXloqWmzUhPyKMOWlw+Z6ePHk6F18IqTP1JwMu+MN8X047UQOPJRRVupNTA8c6vlGTr/g0M4y
8c0QxZ2mM2MKJcOpnuIU4v32XmtPDKxWXg1qZ5VOn9F372/lq0wOcx7FwellAFuliOPnUc5hFPyi
Tmq2q38gY4FBFKteVREiUTNt915q4h6lFHvvVM2XhOfIeNawx6q+7UBceWgyN8BRt40z7zx4u2Zk
tAgKylbLJpTJcJVQRsbyOxoXzyUM7NXhrQLPkSTq2ZoV9ueB5fEqYF+jxXHbcaHk4SOs4hZCOx8W
adYicA7TSFnuSNDSW306cqRCLNnxoPjvHGDwSM3DqTj250IyjHpfx5ALM04X5uGZbNHmhJxPWNJU
1NphUVjXaH9dse9QWf9BrxdIdfs6AUlSeCpGNPRkbE1ol8rFfUocwDFJCuK4EZwHlkTLkDtroiMM
95i6tmBRiHPlP2gN9hgXxa4O46kwjJSASb8RTjP4bz8Yis8QMGx4pZDxYPY0h4LnEsWRKi2GOBxP
E4jecqIMW3VViIAhujnSUM+KMeEswzEqNRC1J5p+RxrBnD3nFcEXkWPA6+/U4ttKo68bQNY5aJaw
N4v8GW2seAL0B9+RKn6DTX7EG1MCwJpqhGhmxa2gHh8x5w/HlWVN9yLoWWF0Z46qyaesU2Mqvnp/
4aIZhINSr5fIgt9aCSbQEAKtlJt8VkLbfjR1H3Nu1KXgwEP8rjwJiP43cJhTatuWTh1pPnwRvZd9
3QvtiS02eWJZ5XJOaFp8u6W3cMdfilGQoWbhsojvLs97ZLEymUL5ORaYfC6YFwXyz4XUFC23NyWn
Pd3VwSe/eQnel2WIAAz5sbNrenk/g/KKBOsQDVDcdsecBZ1eokCpmaAG4oDBzmih4MU0H30tNao2
UnlRhqX6qQennmFfpn0VpS929QO5nreXYKetf/RGKGJpAp0RbYP0qMoCX47sfKoPxuHXHH7d74oG
uwyaIfSavJZN0BcBaf5wjOMAz5OmJynbsMWzl5UbNiNWpY5Ps/4VxKL1ce3eTkg5llGCgtNRHAXX
x18CivOT4TwUBhErfepNXKZJQxieQIlKm7KqoM9GHwNs9wAb/DSvzIMR6bce12BZDG1jKu3Zhn2O
vYvF712dC3soj4smiMoUYc6RcNloVHEQFGf4HVIW4J26J6rELNil4glWwmeH4GXH42O34mixjGU/
WUQjETJHTh3S7cYLbu6X5rAPBStwz3CTxae5t7Rr0gqDC3+YNKKdptaTu2i5MOa3tJsb9ia89Mpi
1dHaBZlHNvD1O23ZqHeRcSXeqhNijIwcgmTPIRTbUOcIB9XI9/J3iJDSIgkkOewOlGpxDJfSHTtp
mYvDf2Ro3h2IR6GMzapFdqT5tgVfoo7NI6pgJoozq5uXTIa+Ycidnfp1aoamZqzLI/WqeJHFU+DB
gLl1M+BbedLVsfKa5nLBvVtu9olzitzbQjtV77F2SRIxW6HHD/L+4X9yzR+5+iMrtUgyCnEOuXxZ
fHSpRHOXWzffISBlxaMbR2PVu/grgtPtVKTWEJmUdnGalx28ZEws8afxK5pJpcRbaMP5qLPEac8E
3jh3QT8vqdagxzaLU8LUNJfNHs8kS+ELwGBhQ8oWdZwW8vatsGvyuf9I/W+VcW8JgduYBwjWsuMB
2NJTqwbInTg4zZJFcQCeEsTbalnGvvay7zNRNwb/HyZ1mBURQm2a2v5Pp7yWAeK8miA9BWtE2f98
vBxsz/WLV9WTUWbY6NOML+nuOY0hKNQUWwPd6IONqYs7cRWon43rU1GHa5OC8yGU28lX12UMb3rR
rbIxF9PFHNeiDG/akyOFzmXygrn3kn4ux+FcTE/8mozo3NrFyehDPtjBEckEmilJi8dUxAS3/TvU
5XEfIb7mJFM52zoDtwQgGZJkZYAPFT+fDjOnPZmfGLRGoWskmvdIeJ+OhrSlB9VFf1nebXowTqPP
27RvXQIghsziTxuEStiEtvbV3NaxKyccQSlMmiB3XlLO1FFEHi20g12GRhKkInZV6fRgYNosALbc
zNANh2IlCT4HYI9YCI/U9L8JMK8mOGPEU/Js8O0gZWliFC3F7jQ15sDZ5yfFLst8rfcHuhv7j5gg
mgGmUh706HGsR/V1FELLnSkj2QRkyqitWYNRFuN7ud6LMbdWf6CqyVe4eX6KVT54EeV7HI+bu3BR
yqCzTI/85+aOl5JNiLZOPUTS2yFw/gPg7C5HvysBRFkqVLhrjqyd3iCESabT1SX9lJVfyve6Vzt3
D5sfBg6Aui4a0WkHDlpg4nonYj0tzO62+DsXnq7/XFQkzHWzU87r0dGhRs+JGukiwDyB80bdmOv9
K+d3AM+5pTq11u3spv5l6gFpk++Zcn3YQCgU/860RIfopjmFnQffDl+W7Y0bqRNcZnnXYzRU/o77
Q2p8RMumkCnx/BhkkC/Rqz7L9aeV4c0K07dCL57gwVFY2CtZ5+A6CV/rZ8RsC99bUNnrxxX88JIs
QDNjUfRXx0d6kcSXYBYidzrbhsyyr3VAacZFjKoQXMenNz8wn3s/17KQZ8gQ5JzjnX1OXuVAk5eZ
aMLwQ6kWSZ+dzIjQU3WiETKXUVHgaXplJNGpHrMJ0UMUB2nASXMiL2Y0GctlwwFOCw5qla/Iy6Ug
+MPHUaDiF/KKfdunjJt4FDrtjZYazqaPGjz+IKhvTVFeWOQfVTbj/SODR2fXiSOPRJOp/xsxdgum
xoZRCnjgcMDrfAOecCUuwOOd4bMoHf5ADJh6bdBPu6dr3Oya/8qZOJxfndBKcbZSzXz4+BqANdTE
EM7TUmedrj2+YgWszQxrG0qMXlJ+OekNZLQUwk84klmFj39E1ETOe7PeffuIM9d8c+nHs2vAe9aN
CsyJbahCqFLV96re7mW35+aq5vQudopKL2BZRr7My5uJqtP6EK1NOLmLJwF0Y+R/hWindoc2B0QN
jXC3D7MmeXOnbQeyiRzUN0A8dfKiCP+RYiHWJ58CAhRskbVOX7eHRsl/0hfinqKs7Df8pzdv2MMk
PsBgHjmxVSUtdBpIQjEWsWhWlPidtSQYoY9JrVULu/5ESpS1D2meTwVjmLyzszIIIyUl5g2bOQe/
PRpXG+1+LZN9l1lGyGQLHY5k1YkLUKyhVcAoGYfsCgtQTqckre/KJh1ENNx6eCRN1Ih+uvYPj+Zl
3vTt++G3nL+ql2EPfrdh6sBsrUKcFaHGsrImxsqOHqMJzftWnVWcNKa745GYqzcUKMAqYs9C8VJ1
4ILRXj48uk7S73S6z7lmpcnCtBuOE2TZwhKou1Bafxz8GLKroLFt8/kxQs+jnsnlD7VbWgTkbJx9
dUOPGUCK+T84VFhVIMeV0GvYRaggUc2dw1D0Vz7AZS+ws7pKE7OH6hYHWY3N0rSW0Hnt+kW2JB+X
imKy+/893KGn3iu9C3aLIANuofZiQCZvdDbsBhfnsZ/zqrJUZnXXA57vxvJwEoE9jLTblmqGzp7B
3V/AaW8G2gTU54KeP8JqPF8Ld8BK6eDoPKgXbvrDDOo0Qo95S27MPfDoZsSx2JJ1jUgmOdu51344
OR9DJ7Q4L1bzCIsn6qDHVK7KeHPUHwnZlA6PeusTsyO+P8yVGZXSWcrJqBEKTUaIvwYfJUpu9eVO
RupzbJTdkkA6kPum+Pm0zHYelH6so7wM0wJlRiL3TLa421wC7RI3SK2I1Xw2MUrH9GrKUJguX27m
eIB38MPbXSkr/0b/XOzqRrv1OaPwNy+kHydAunGsHasbpi8GQ1vAd6/C6b9wXjvg5BuOA+FDR7bi
l6dFmHXSBy92aHFUhH/vG5K2+t2xMGOrMlvphaMZP9JYHjdEzXAikKbv7zET64cDHWGi3Naa9Xgw
QGPfjjXIxLGU/qpxiAYuvrxdRd8dOC4FZ9+HQbOv+4w/SgjAtOZH9/fLvfcTRMto37xoqi3Exahm
uEWCKdX6+H7VEjM24X/hAYMm/ptnDTxUnpL0u5U1w8pNe1XS1Oc/TrZAkWPCnQn7F1apusNvWsqy
nZHuyladhUl+L5B3tAhfExehEAD7enT18TTcYIW9kVu6CmMtrtBpdlf9eNLJSMQYuJFu9AX+u2DD
OJoSaySQxfKSj3nm3p29AvX/JwLf3udgmhpwYgmRlwSajdQocZugNG9/d3gQ3jSlIlCP87f7/t0u
OREhP0/SdQyH2ES4mtgSJgLEuNlnVCdtnIUQIi6tFLEGYgt7YRRm7ePLYAd0mxRb9BKu1VcZ1Xza
Cbo7KdvXC97U2QT6EUFVWQVHExR/pgnzggU9SC1JLnWWYSQmXGN70RrGWBgkIMSDLT1S7RE98t5f
3+W7mnNfT6D2GCjoijkCw6lmJF0SOmvJtQsjtotaDUj6aGA6DOjlH+JG2suXixY+z/ujwSP21uQu
QiGtWzwq3SZWsxRwsekR5AfnEY18P6vl1mb8o3xjHf2tDUVIUkWTvbPQ37W4fXRWtiFMMHGb+hPN
cjecgY2NhS5ceK+kcAX/kmNSx5zf8QDuPzph1+nnnUXB/YiZkg8mI43ZhkXW7kQzRu9qkVs43aKp
Y4BUWTUkRiwrB8rRG1dneeyRMZUyK9/RVcxE9O2vXrGiR5yV1hdtZliZhtFOp7Y2LJajFVVkUFe9
1r2D4FfeImOTff6JNOeI5tA5HWbcjAN6EDVj9Ehc/3IBzhplkekHSOKAoWiu4bvvTrKnJu1QzBAU
rKpAvFgKiw8oU99+8Z3h8Qzgil/ehsG/t6EAnonj5225AfVEZhbDYGRa7DOmKoeIL2kwmmHXbHE0
SB2wBfcWxkk97EKUIA1LnKGpHSwjrPrRYcEOqw7yvUvZdwwD4HTNQaXH86e96zWkKmSCa2dsMLnt
UcbV17w63xwe8rIBo/EL1SQs4PraCy/zWKAAgO/Nky41ybfPTglP9sginak5TftuhbL3f1b31EIr
efKu7dILjN1y4rk4nfM9RbXplvvmxXfeVdTugV8JPEKQ4Nr1dzFnxhNy4RuocOdgjIqoSJksSRLq
bkUfSHXXru6xCHX5L/Aqsn2IK1+wHSeO7lWZtuhlUyYZDtk0Nn/JlLNKMu58ea56Hm8YURf3Zxw7
GhOT6BKBqxAKChwzwEk6RXuXDmONu1zZuQL+0IZzeVcY6XFDazVH1knGGnUvaZg/qAzQhI3FcQd1
89LjncA7Bvnrvx2xlSmUQ7FUZpPNx9Bd8VpxQheNduKiDESGTfW+DTV/vqtXWUIWbGgIDJu5punH
85vPHscRfJY6Qe7oYMuFRw7so9g4mdBPq53aLNcrtUJOe/lLQi2uKKejw1Cy5tyT0A531eDOSuq4
CEh/Gmw/LIQ2gJKthHyoHfXP9aJUfq0rbaCzQZ4e1S9tqhf60wKl8FwofoB8+IRc4ziSlswCW4Y3
guSfR+h0M8S19KmJDVSbki5X0sMMyMP5t6kFokZE6yxjt767XUUekVSDKvq7QqXjK+rBi0o3/EVo
3IX+1PMDy2qH/XvQQgkNvGspb2A1KN4qV/6L2KBo5yXg6e/gHeN9yFzEcci+Ntrfz807WDkwrmVu
R9YT9JSFFdSZv+gLA4/xpGq5e6mQPJPJ89YQQJWhg2YbA+NohdB4LjmxPbV99SzGSz4W2QdSbUdJ
Hpd2cuasqe+WWx65NWgj62bcvalG+8PKQjVfuzwTlmdGBhbdHT8WWG1S/RMPz+P+0Dpl2diU8Vuq
buT7slNLtaaoQa8L+sZjRqXBGjermaApW9bsLCelbzq9E48yyncxacKCI/jzBj5wh2/0CAbZHoze
DnVUf51pcAgFUcbD86T/m69OHxzxYdIeUl0gmr+ytDHN7zB7qBl4nwQY3iRN1fl6ebtahL21pS5S
pmp8TVCoFGMmvjexWsSHgPOIRLfyAM7nbsPJc6MdB977bSeywp9Qr+sWQd4zXeRCIwaxxXBpRo1K
HD2PmoAGctM5OW+sY0sZ2bUr51HHPJGeDGl8Vz8UC2Djf3/roNvoWUt6Z9VuBl53I9uS/7FToYwk
6Mpd3OVrQU7ylUa5gv1fYdnOtyE+xJ3S1uBC4pBE1s58Wqz9j8eUyD6+CkugCeip1o2CL6wYDEcd
97zeKvvxo+QofPnBdsl7hNOLOEX5Qb7ez6l3+4oBkuxlKmYO6SYRY+BoDaY1nA26/ikyoHZAt2ct
ivvaL1BVXRyfQJwBneXf7qKFUGqKtHFsL2A27jSuzCS2Yq6PiuVaSr/DBajPRLkAnVRMowz2Kw7e
PPL3ropSLoiZU067W4YQQ3+Vr9c8AHXRTcnFoP5ETbA1LeISg1WiyB0jI41345AgB9Whkz66kQdR
3JCy3nVDvuBmiq44/VwgJvsTInwUjqfi1Pbm2cgxTSJE8aufh67zXqI57TEqBg0p0MKIEC8NJlyK
ooI9NA25pBLgV+WruNJ1NmBd3UJIy9x+7TFVV729PGX5Il/LKjAu1QRaxBmZdEZh27Oap+pWuOo/
oaHnXWzFfJlRVwpIidWJpbE+aAKL/huDeUb+SaI2JENkeIPw0DLHzUzNlTJFSKcc2bbfRn+hK0kr
ZNwutkahEZ+iXXVE8Ywyu40YgLNCvHOTQQyho/84H1eMFoaqjvigj5+OHlCUeo98EBMOAN0z4gH9
iy7YS+qfZE2mfkD0Yrk0ZcrXuMWBJNaGzSqlYMBs9n2SkphcITmWDA7LdXM1q4MTTtmz7JwuG1E6
iyuglZ/xb488h7smMCINzdDeWTRmsa2RvHO868AI+AfL5Di4mJmaLA5a7Gsqvanp63251D2+BqiL
WeZusDxT9oi/MMgd9Kpan+BWMR22fbpXEZptjM6zJN2Riu9O7VKfrAdlz3Lsyg0oBsyr6pT4g0Iw
O0UnnrmD7ObH0+eS/pW1TEB+T9xSs6IgmIlQge3ixQH3IacM0UdsXZ+aWMr30BNwQG0sskaBtl6p
5jbxsl0ozOQE3TGIqERk3NWwSS1wYDBvPxzp1bKqLKBYsrB/+/632ykp+tLDKy4V0pURR9rNkhLV
wVdBd6FICLdMkQoIeJIN4FBmbpedJpEnzIK27eZ5WMv4eCOO104iNgVE2qLLAeMFI0xMeY6FyOO2
sAh22fBX5q6ETT0ytmeQTTpfjuT/1J9YnftR4uV3Ow3x+PR7qOfH6bJ2sSWhWUk47TxiLX5AS6/+
TS0iAANWniLR8wlL9a0Vt4VF0wMc3uNvMV8HJZhENhzo50YCdfKA5Kyb16uQtYTgpQUu5Um+talk
/hS2W4Gq5GdtgPVuxC7bFiI50gVLlp5acaztxQuvR2auz1M/lj5apIs3i6UvyV5gyFFykAUSbnpj
LwgiOWNmpVb8YlUSJKKHSqA6v87HobbMfRRuftT87GumloX2rYH8wBa6o11pEfANSJcnhBCcLM/9
DogIQo/t4ldIADuylh1/ZTQwzi6+OZPPS6rcN6GcOrfIgc46wMchJzpEVZ0uQmfowOguk1YI8+OB
mUUrurmgob9fVy8sVp96ESSuq+rsPjmTfmyT2d/qKi5O/yJHtaChNjuS8tStu3IqPcZEA5WBZ2RZ
fCgYVK/8bujxnhIzlopcVWjhZmAgfFfZ9S2T8a2g4yirUizmDf6Av/BjelhrbOikpNHGqHioKQFP
EFOwSjLjQldTcb7DfZtyBW4giADimF63FPcsSaqo3LKd8cABJLdtwnGbMH0UVF9TD5TrMTvey/aQ
QTIx7Lxzfdzn4M92cFO79wOvl7Al3R1BalxBClkvnbZwLeOESauck5+hJIEwysT28IRCK1FdcFMQ
i0Ys5ROZ9Bed2fP7cdGHOLHS+kJCprS/gT4FAFpMw12LhXxnPUvAixCYfWic3JoW8Wr444l3byPO
ncVVPLYoN3gAtLOI8L8nFudECH5shVzOA6kyGJH61qIJdNUHEjuycfj78uw9neh8XgZNNLpvjle1
hCg7PRMKBZCM4kFN7dRhmEXIuHX7LnYSbrELg3584rivW1OxW5II3dqEEUUpGhtCUDXN1N4L2JBR
W01fqeS0t2ja7GPlSYDTMMQSkBSGzDVvHHQtHgZIghvHYSjPv+FGqYErXeV19Cq6tQWT4vFci2+w
WhRJ6vPtJO/9k/jbXObmMSpJwddp5tAeUWnDJturMULZvCstb29RlKVW1zvSJNXpR+QmMYp1g3ku
ks9BkeHuAluJ/Rx6EMDj5UEebQuM4xbYK7icxC0E3kNsLUU8EJ2wQUWhMkZRia00GH5QKuHHa0ST
hu4bbA9zCT7/utbqbmgGIEjViB2Jwh2i/s/+wwp9mfaDbimYNMv6kb9sPlQseH63sLdJ+LdnzCv+
Mp9atbfLs4+tjbgt/BG/2ZHrx0ES0WmrKuiQ2mNvha5wHdJZUX9bZmraQqVsMYgkgGta4bG4A2Q+
pL0FeXQAOhtJIyn0Zpoc7reEJKrQ4NVF5xroIExw4PTU7VL4QN0SE7AoyKeCQYCGrOgJONwAn70R
DZZr6xtQqesXKrqCfHNSWnkD4WxmtVvWcmw5thSQSsBsT9L5EAs34bXxqQ3Fkdc6JzWBUdkkQHzO
lLFmGK7sebM4MZqp+lMZ2wI83z4tOYx6Mc1MoAc3c1txxl1kBSEj59JD0kp+CvzlttONqfKn+Fyg
bUJyB/BDwVd6EDbyuKzgd3PGp7tUPv3d99c/8VFTSmdD46H9RdC53Mj5RRLDdgFoQmS8yQ3P/x+t
xakTLfhlTOTQHd/OCr1CvsU9lesQJrdfPC1IkTV9mK5f0T4/5h8z3r/GqRs9Q7M1+CBy4UjZcHVH
ZyQtAqo8rorhKiWt21GS50zZL6+ECgNfIzoLsHJuRBb2nqY6jPYXcQkMed9gMtr/XdrymLzEVX3p
QSqja75NcsyA19TrZjikei9C9W6CS0L/G6ZuS7ViShQpeaoI9ESmdZ8XBD4rKlLHtUgG7aBtX46P
c0xt/AyuYcMbSz0VTY9qmxlx3/fzERn0X5gQSHe5tYlIb8OsehrV71iIDMi4plBBd4gBSSmjoBue
mGQGQgwqWQFI0b3wyKBwHMi+h45NaTr2P9y67/KopDpjy7DQjljsy96VlRiemOSQKnaF6DFAEZ3p
h3TTyZqKP3ivjPYaon90K/xPb89iBqOnHnEK4UiWJ/ILfwmPTA+/f4XUmozwpSAn+obZS4j0WLLC
pP/jiPfgmdSKL7OKFQ4x3nhZuPYxynL2oeXfYhLvepZGc1M4jB9CC3sjvxlHLZWoGri6dsDhlSjW
Jwun7UuWf2apqWYZ5W28OgHrCwYBIa4cTp7jXO2uViEI7pUCyOX9G7M3MouftkuA1hzIkvVEm+23
jaeukd8x047MtweaujpxCj1hMLsjcQyE7dZZos1Jrt3WiWCM2PFoKelyqJMbMp1UBbwHeJoG0KOY
trrgZ2LWPUu6FnV49QFtxDqyXMQ7dbKRcDq3YY70mbFIKVAKoQRXPmhSBzxUnVPB2Vtsy71M/Wp8
I0c8lneEwS0sV0I92BP8UM4Lq8OXTENWwCcaqrlTeELWTsoiY3pKEtfc5NGPqaoaYYS/NamtB7n5
RbOs2mgyZ9AvL6+ix/1Jy6znHCOTphW+Bf3OYNHro62ziS+pNdh/iNOilSTSBbJC4EOt3xs+RASt
Z7wd8pALU5cyH+ZP+GV3gMVMRQJzqGxJUqVsdiZh06QFxv5QJdAex6KjPnRcSdri1eyJfdDI2BFh
Q7R9IUG3MLKnRx2/9W7Fi/mJN+oXT519ObCaJ20iNLzBviFFyS1onpzkJ4EWKkiRvn2LICH3b2EG
vMWSSbd4NOcLokH43aHWxdmhOV8wN9zFXk+lta6SfCu5Xkiqzu8vP4n/LS9LzWfR4jNEZC1Byrn8
bRYmKh3hhZVgVTEymeqT9RQ8kHdxkNEHXhBUvZHmbW3FEUmKYETVp17DOe1H3royGP/7jLMYSHDL
2PYgqNjsihAd7e1SinYrFjCOL6ybW/EADIuMSINITzh7Fvf4FNmPgkYD/1GpqpW5vEOYfWRldjX9
0i+7QFyvZo4N0Zk7B9Yz4gh0DNX3Rc9e+Rj2atQHoXt7i9SMeZsc7u61552xY/wyNP+XFpKMd5cr
nXPOyEMfWT9R0L3SCUZOv81cB+sB3WpLZm3HmHgXDjgc53AqhG2/Crnf9AkKeOdAW7gNnpiNrDRK
znexPvkhgUXLNDNCLxeDm7DnqwKqYPEVWhFx6UlhwieHRlPumkTNKY5jzNNig6PRyR/4oMaPnGeQ
GfT5SasRfDb7Jw6oOEscLFJfWU+/YzVgROhiLPAwkRXCx/omOUJUMU4lyPJOJO2ZF8+c+CVvdHRP
avFCLy/+itaHPVK3njWzEX7N9SNcnUQGvuiYOrrCHcNiR3KckYfME9raxPkftRN5o4KhwQ4DxH53
6+JHemMdowQYMMZHhK1VetioMJRzsk16Ogu8zMkbRhl8NnLgtgLfj1zY3ePkKZ1t6BkM5UtJpkvu
6cg39dcmYa7MDpBCM1aPzTgYRVgDURzxzkjo8qfrWGn8X9PXS5fD7vSadn10H2f9xlTQd9AfEhxV
DbRfI9syq4/UDCo9mtZTG+xtOFNwZ5DvhT4co8MZ5fiuH/kA30ADkfj9Lrd10OFFN25j1mukS3ta
K7Og0TLKutce9OaE7oCKHdr0llBaRHqWK+hrU4j/NYcibonc4GHKgiupg/jEfzwlyPKAdYEx9uDP
T9/eezixlcOnAkvpVGf4ew8agFyqUXLOIdjmLvYRFHxrWkP9WlokIFd5dGtNgIlSfYZp3yUEyZXd
46eoZK8sUVwmvCIGKE7g2nUnkhh6SyhDmUjmmRR7Mh6j5bttoY5Eq5efYDkwcWFrZYK+mZJvDBWg
5vxu3McWq/QW+IaTE+nsL/+npLmZUxYyKeVFV15Vkdgfb0UpqShswhfkto70WJWMdpnRkGeHVk3B
QbOu6/PVC4mpaQM7b91ufVYrB8xUxr4K8VnJj7LeMna+5ajbT2fCia7woJuYeQ17oUJBrJvpw/yN
NkdDpNiyNsfdAnxR2sKZ8jp2ZKYrGi7o28/utjuLyvr95As8zxHl9S/d76yHrjVQGi3gADcXKtY/
AymOvVBxwgSfJT76rsc7rPlsNirNw4hrEYAoGKln3iHJwhZzNbu0s8RGJSn77R+qsUx10tZw7yFV
ocNfnQkR1OSS/gkIvc7Eehk5W2xm0Gq9StwPUmuLkg6AnCasMIULxNgRqSA+d6iOgsitZDQDyRjM
36uL7TtKNiHDfO61a2gYChkqjrI29BPYJeo23HB1NbHWTiQgs5Ya6MoO+NuHBl/mBL1B8n50hBzX
KkovsX1rsi3vKxAeNW8YDjejr6xcTKkBqUWjPGnAwdjKmeb8w5KBMHnolqanpj8FLtXs44oX+cpq
ukeHI8pc0z/pY7SbTxakPNn8fn76s2aBWSVCLQHuyqnqPiBZesI6/GUplH0a2PdhfAANwZTLSE3H
uv7DPgv0yBkWyJ/petQAmB2NW5yqLIMtBbj1OsyKUEq/IgdacnKwPvv2r5GTbIVWt+Lim3+wCk2A
q0Wrj27WTrRvpjzBO9VEPfOlt0nn+WZvqHIlqhbVdx9se0I8QAfDwrinYDcOAzVayyfRbEU+qmgq
sgXCM+sz1zFnovBY3NzSPkZKw2zGZ5ab0pOtGxFN0Q/JEt01TodFNbqvmiBs3MiSENHXRDC/08OY
DnQX4IBFIoRH/Lc3Rimm+HgmiY0UxLwIBckjW15vxGnqO2TL+XFq7Fyq+9E1WeOenqLnEYBW5+mt
HATo0ZN1zMNwyLLQBDSSrETafnhjoHxm34wVtGLugm9GwiWsWDAkQYKAmIx+rb+VRMkVVEkydTHw
w1ShINOQAT9/FlOI+M8LBiDfX5ipFRVLVus8836PdUb3uBIB0Y1axk+CXBo6m3+v9MiVn9KuEqY6
KrOTelJbY3VE7gjLq5CPDy+lXy8O7B+5WRHq4poo0zQR09iGDoVsBVCWpIATLrGMw92gs5/eEPh8
/PxsJ0yORoxmd8RacuIk2oMxvgFMAhrKNQtTb+71OSAUKaA1Qt3p3NS747SlFPYdsbecdQkpjyjv
mXoNGas49qthI/aLDV+DREaCoEAdnZwodw8opMQXaFCml8Z6r1iUjifELTjfbNf3HRB/ke2ee8U5
nmTF6qptBr6Otxy2JXiZY8bthKzUOZV8WfFcNyeT/gYyqcHjXYg90bT+tvG3cHzj/f5Jfa8AUwH0
3Yt1pIXgQip+bJwzyCj03jaQI132hgPiZXUOC7267u7W8vfzZS6WHrbqUiPOiXKlbzfpHwglKHNp
vNKkIiQKInKgOvtYc0mhpiKjxZEdflDcMYbYgseHkwfJ4fBv90KuBzcHI5kci1RI5R/AKl9ryvVg
Y6jw/pUDCPFhBrEFzq1lNwJT0MYkWKQBwNna6+CjIxuWZ+fBXaIuEJWNkmK7fTELgk7efs9Pa/j9
2MlnVjOwZ1tnos48Z811lgDlO5YJhTu5Bai/kP3b0qiVYmgcgGCI4O+HdLsPjKTEsIyDX+uZ5XTd
JbKcshtAxPZAnLTMBjvixQsa38VJI1atbvDWNR9BHh+L+SpTt7F8W1irqasYUsmltT1uOT8hthcm
GVURU4IFK8KaYVew2pvXLEc69cY+Tydv5zaKQHdUXd/fIk0A+uc8m+jNsF1ZNjZh9Wlfk0CcT2nI
P0mUsqrTagy8s12cO3RsT5v8dT3qi2Nj1bZ/FFg+84G9FgNcmkt6KW87NbrxdEvsAs+5NlycYGAP
B4uw+e9slSo847GEsSpRK8SLKzlcdChf1cMeG2IzjJb7PsYUOd1Jx+T0Dd3pv5l86jGMSsB65wkn
91PL8mcJotZTNJJB4ZtJ1v/WIW4HFlczKgkXn7zH/o5y1zWjM9jqtXjVKOZsFH2wjatiYxMt3Ael
wnWt/ekRF6vtSrv4IufHcl9MCfEGaXmQN2IP1cllEBQrkWtO7p15EkwhdRwmfwgnh3ljuLN65WeC
pTu43lk2eyTtjqyaAdH7UDmUFh//QI9ergyshbmUH8VP79sQdpcMATaJSNTs8Nc8KcyxaYTEANJe
Ivs5M9zDqSqTMqeot1Li7T3Y1YxBe6KotOi77Pj/Dx8QxlV43I8wg+KzfdRVtirduKmFvycmBAiL
udf1TRSxyH0DbYL5gHo/m0aHhTic+x46pTz6L+Wqn50+TDD0E3MShnmaUJRglSXj/k3AH0TF9Q/d
7vCZkDylMGAvhiwL+14ZEvgBJp5uravtcXwPNxuPSmBrI1OpjVIXURynN7r9Dcc2lac41AnahrwX
RAknEsD812yET78b0PHJr+nXE/JawelbBP+wyBh6a+docStMJFQ+LQ6Sz8apq63XCylq8qxaWixY
u6RqLDTiGcdGoXa5nS9qjGUNOTceA45ELsqmyFZyx2pJRHFipi7SZHzYP+pzFavidp9GfGa/Uo/F
cr7eGs9KgdGS4IB6rTBKeW+3zL8ENSkM9Umjn2hcOovN66w20M02X0r3H7CMKOzBcLouL21OLKSm
kysk82ecvWNdylV1rYv99zx/C3nc8k8Axc1b1jhCU6DkXEEPg7uQxPhS7iM8si/GZKRlCgvlsPCA
KNrdz6CZnYi6BkQeRCMV0ZiWaPBFFRolHBMPqRk4s3ZSRdByOPiWjC+Kh4YAPsxvQFXxHxevaPco
13tEfAvpCWphI+ngIkjAeJMg9+BDMkBPt2d+je0lgDNnUunrqzA42UYfnSQe/mlX0unuCGjmZrZI
ztai7EytlgWptnr7Mic816mq3B0nLRAgGLcHcw9eojHIY6we9gBO8VfKmOiCdrUKSlu2qr3RbUp0
sICLmfp1FHrwXOUIYZzeXYtKo19CGiPIV++LcXLHX0IsrMPp+KdTUuN5brl2DvDU++JFfh+n7qVI
tkLLnmVYH+3ooRoZXDlpBpPzCedNeNeLwirR2k32VZgRBlZnYHic/4Fzu86hyvJtivKTFJd1xNAZ
V+k+KiYzZVUxh7Mwkosg8emBLfL3N+qQ79375NX4Yz5O6+kUGt6NIMi/oqWwxA3SO1RE9R9RrOAY
fcoLtB0KnRRS3T13vIPu6N8y/L0TrFoXEpHkrx20j9VKqmbINr5yzCqMkiga3AO+tzjmPy514l7q
obFJVyH/8O9LN/9hb/jw/x4IPDmAzaShBYWCpy7acIhuizqpHGb9wtmRElHTNuB10jYNt3ZuDcve
esthB2pFRK2YOnojPfiW9H+V/UAmOJVLtmmaudIQqc+pEAeQA2SeMfsQJFIhK6G8Yw7aTtCmxqxa
3jenvfEX+RvlG3l1WuJxBuQutFUDXs2CSZadpYcBg8XBdvTDHCChNWDlw1TJYZe3eelAIzB8xJ99
3R+kuKzwOKth/cVHUlwvpfJpcQDXclY5woh3XyoFv+eEPv2a7Mpq/prLKVyCdL6TS4HGG3uTZvC3
WLxfSBkfmuIvqPKxatRguCHQ0S4zYwEfsoNv/9g58Wxrses1QAYAvMFjHdUxpdQnIRkhrsaOHZNh
NMqXhvh1EQ06Sy5xIUewhYmXu7cig4Z9nhM7FPKXkJaa9XWvwW3QfbPmHsyHSz6D8WEjn6K6lp7i
Vp+QX5/TQdXXxmIYxt96CLVkMdsU96AtS3X0SwdsOX1Z3un/o/l099rtfCZVBlcvRlL8QGH7qN5X
yE+bnpEbtuP2fcQxvkG9B1fLWZdC+6LNrXDhXAvtsNOaXj0M1y9/6jHnnfZZXyDyFR+eU1zaFPVc
RzPbeiogg/ocsWG+DHXxpHaMrbpsf0oiF3+QCe+3/OYXRyqjz1aABj9E+SomL4KyQJuIucWoFHT+
d73HV3BEA4+Cr+fsuNKV2k9G79RKOAS703a7w6qzhsEu6huX2CPx8CIHBwu19tkARy438Cfh24BR
KKPK/gfSjrPnLx9uZwSFcCpZ+Kpu5Sqe97bkxuU5YLHktsvQ5p76Pc5EXLFJMPKeRfnE5BpHcCiQ
LvINx+Uw8AXTqr/rD+fEBzypTilLMKbpscET34gpbHtPS/SNhlMHTLnp3BWDijhQI0B3bOU2XcYh
tlSClI09YkMG8+Ud4izeHMp2xODvO7Ae/zwhyk0KCbVRTaqhPc6C3QMMpLKE5Z77L6UQh2LzYv6/
9/nksRzrlUV2TcF/Eup1THlwDsByFggpFlBrs6SotEmy/ANePOZnbNyG7Mt2/+mcPIHYBcte8lxY
f096HyGWuvZHXVP07Hp2kWWsffoMJSWuIzvXl6aypmWHiDyhoc0IXIzNrcH1+7yynRQRbhz2nfQu
aoWfHHRjNWU4OaCNJnW2ljE0KDlEFYooJbZ6I3xxmLe1EsK6K+WYXZBKRjzcMlmava43za1RnxqA
tvdOxZ8rpmQngLJ4NFHXyDz3japNdwdPnUpoAj0oaxH4F5uFfQLDwxZx+1AuOilwcz/Jt7bf+jnE
THXILZxALtmIvUS8ZHBOjv7ggpJYmkClhV/or2zuiOPKj9NdSONVc/RZhouDrk9xfjltfVwA0qBw
hnMKSQqrFELJzEJ3OBl1G0+4/gBqmBJyy2TgM3gFokmeDxc5tUwtWmeAQHK0IfBmWIqjRwPv1VxO
svBBL1+LYm5UKrkmHp9PE2MFsnHFqKtdieLghPR7HqRSMxQnJTSiKpMnqnrbA90B6htvqbpi00aN
OzMRywYjghdNdDsCBW2FMOaWbH/ypMbCQ1UplVKdw7Fix7+PFmxJZS1WE0ELf1H3Z+Ak3+OSzpAd
aFFduTE46ST4gOTt91r4ekfoq9FHqChuJWoJr3ttOkXd+cEXjpXN/zH6mvuHlXvgOpW1OAxbkI0C
WKik7DA2TdCp6SUgFAgq1DDEcnvXyUmEgwmvwODzSMpuqW21piYwLGq2ICdm00Jcbe2dz2e++zWV
v5O1SxpEpk/nU5vwa8pBS7ZpTmp+u95mOW/20Px2JaTDyW8TX6yNYFk84oYNZJ3qrBtmN/R0TTaa
I8483z8ZhE0UnUGfSQSgjSsBDFZ31Q5pHWYvKNQXzgQ4PNl630i55tZwMATK5YM+eO5o7aoBZtwR
NGUvJARN4SuqAPXvhUKTgyULYueKlGsyDBgiLIwTfSM1L2g9E7oj4qmMn4LgQlQwWNxxyRta4pi8
Ng9y8wIfbfsoO6Y1hlGneLY1SXc54R7dyTLYGl9Fm59zQkdbIlqZDzW9WU9JMRAxD4Nr1bLK1hWp
we/ikHpuFT1G+K0iicSkPH/Umq++/0pUHi1co+SXrFPIb4WC4hPpFZ2YbBQCffuj5ckOXDQzhd7c
G3RyoRYEe9SXhGvTbLLP9m6C7QWh3zzu5HdZEAJqtJLINuahDGkhVwPU4cOH+hr7h78C38s7TGAy
8nKDToTGiXdWeac958OaMJdDfQHkAm8t3+DK0p5lOmNzc3OGQhy44xGPtjWCKR4YKt+o8QtLb6Qz
3Wnm+40APKVYJ+qwixXKT1SOy5rC7uUVTk8P339tuPU5OCwXisHhOHVYM9lPZf3OB7dgsgsyauJj
c1ylwDBczVhtAgd60gdoOJREQ0ul5YtJS+37mfHg7JLSjhC+FhHgdmf4xwzqnv3FNUtSd3eiiFGG
CPNQcuYdiNEsDEFTN01/rtOQtpBcgK4R0X5SdsYtV5Uet5DGoYPzFWm5ZrP2FqluucfN/BYoD9bd
b6IYmFMEx3NQ5iXddeh0npl5+qO5cfQPCYq9TagUfA/kHlFMTM2jyMYg43xcR8PPwYE5Ez0N13om
buR1FW8Iu5xB02262LGpLYCvqqTt2n5BaW0cvaxXuzN2g65kbgd5dVzyKNWhp2owR8ulAgAli+3u
O5SYX5a9zBvPJgaY1kt80ca1bEsibK2vvP7++2wNcKLStyUbHrq+0tHreZJawJOvGJo45pG9mc5I
lvESupa83IEGWY5IstEvTOCAuLr6yzfsaFpZCVzzOsNo13wcOwzGTAVVyP/cecfKqC47/7IjHuj0
bTmSPYStLcOgRx6J2PDFD0WIcmFFfv6uy0ccXH8gKAgMToTXvwh/sBgGfqdCQzAuPzB73/FC+9BB
Fl+I54V9sHxfvninC1yt4kESk/8P+7kpUzG0byhV6jd1ZTWxGoQfjNxVch2eTp5gTMqUSULxpUIF
cybjpAWrSnM9gJ9yMT/OvE3Bg32Fe5OvEj5zEqwUyoglle1w3SEI365EpY/ZMNrnJ8FxonXaiVUA
BiNvJjT1aS4veB6f8Jf09ITaoJus1iPyDMlV7UATFXQBRSiY5WM8htHAmmyfPrJKDgM5s51V8prf
jfEck0iB3kZ7HcKirVGL7mXba7TPXnZ5t6EwBkiBr+iWn/FIfLzf3Lc/dNoe/GoE1yddtpotxjhz
kkShtHbsF0gGI7DRSL8PXE/6itNcPEUNAG5dZVHcv4DOS2nsA5G6dAPd/IE3QWmlVVkmUDWFHM3g
zjOutJij44E87kESMd5KnkIybz9jDNWGuoaQtTB4/trT9yq434R+8szVUYWs3fSnZiK/K02kaDFE
9cChQClypj+MVzXlgDZWcuSMwKe4bmxQFMf6nqScZa7Gj3MUHAnsd2mBm67bM0m/r7fB3pubHjMv
9hyy5Qcuc4a4JVL3a/rYSFNse3qs5FC9Ll6OADXCb4a8veTjk/h6CGhZRTLkgNl8oY5Qbl5CvRQg
BKIAoNQ0lEGNCk8F3at76juda8NTBdvoYLrcEQhp8udC7bhGuM/fY3PoZjKP8h4efYIWobUx6WLJ
ipifFvZqDdhGiI7k7wq7lmHxjSWHGYfr/Q8RegsivA3gKMXDvKEbht75nrAHnXhQw4v/QOJ5JnPe
MEy+pOUIycoOed9/+fGREPTnTXXXCfA+WrC4zdk7rWnjDuZ50N+tx4D4gUNXTClmEJffCUhcUP90
7WC0ncm5u5/fFlSgaHq0RZYEheAARfUQ1yWl8IidNYiENEu2easDrKR9dJ5D0CcRHA6CHonGhpFQ
xjf+mbXWv+bNiNYRCTRKOauVMI1TfhJs8YCMeaMDAPDs2zBnKy5eA+sfUyXDmRnkHS7bJrv+O8sd
MdIG5ctH2omZxXIBo3rjFts8v7KGZS2Guas9xtm4j5FB3bTzNlMLOd95idC4pQf3pmkzh60BMWpO
J9p2AlelrZUwn0NxLKToGhWaywWnK9anbfKne/uCbBdHxiwShKQplwgs8nKR0YzVn1bKvlLBqSVm
9HXJjk0NCGjX06mY02Vdw7igfkIgOIhT5w+5KaIsHgRk1qZ8fSM8q3LGvYehKDTGgsJiwOlegySs
wQU3xGY1Wbo/C4Au8CjB1zgSD7ebEBGWlYP4S4cl7ajqNfSAiC9uCgyzs/LbnAvwiHHcC05j5HUn
LO8/QfWfj0EV7+DIw+ZPmEoeLDlSObSkTu+W4lTT0lnFEv+PTE0pHzCHpGUdJWWMrBvxOQjuYy6Q
H639JjHu9AYtYcDlfQTMYhRe2dMqCP/DVUT+qAFXtdPHVa+4MlsOHklZZu48Q4HVCdjiaNqmcpEL
1JkedRpPtu6uHnq9Cl/xdlnPxahR3FzibpPt48Cm1aJZAcmh4jfreUEGFX7R3h8gRtEgAH8s+1DC
EBDVIpw15uQWRLaosNL9ycKhFWKV0jbUe6tRuIy8Lv5pJRPXc6oWbPB9FceW2sghP4P/t/35Vzie
LZ73raKrbglSaQnwgBQz21181wUH4r8OGf6GByVfCdoE7tm1JLNNGK2gUfv8wswpyDhx3X95uP9X
aO3JLM8NHud6pX166fgb1i9G0cpEK2tKcGjg46yUUlnJ0C3IVTeYhubdp9PXsqIpY+SPmejMWVI9
sWe4lkXS9AAGqALmDMXru+E5n84U4PBZTJoakEo05OgDXQoNffn+RqFm/dvUCfYNiB6GsswH3wgZ
JuedftzPYZ9142igRVyeedPu16u48kJ5TGujHGPvGLldic4wUbh6owkPkkB6k0917NZ5ahMHIQsV
vLkWsXFhQsQ9RaC+e/cZxF05lxwsnjMFEedhJwU/9GN5p4naKbCnuoNyk6VdY/ttj4nnwO2TQCOD
E5djMJnq2PTz0VrGCx3oqPP++ACY56rzjehPdVTGp6h+WV9XRL9iya3ZUjavhla2TilFiliHQ6Vo
JG+09ufAFnDX0pQJaebpQgbsFUXR1u/Nu7EtWpPT+kBFfFag5RwfslPL9vLU2FAEEez+gQpz5dMW
0ndZv/j4XJE25IDsyuxsTO4fDdbodA/p55Sp2LRc2X+FuDDx4ZeRJxeofI8V9d4BucgkJAFHDqaM
HAVCAIhwgUMxLwDQp+SdFUdTj14qytwLbbUw7EteTmWCMti9RyxjCw0AxMCFk7c49byVL44rTXlM
RDJli9R2IJRob3Nn/KrEFF8AWXigOavGTw3Mw/yKasEMf4m7nrFKvnFq4MwDBsXTusxA63PmtzBs
Nyjd65RyYORISRG/Iv8ZBH3LITd5NH8Fw6IS7mrpOCxi0YIxPgwQT5XegJwd/QSDx0s+IHcENAAV
NAx73sKKcru4l0o4RU47HwOgu74zyWpsSkiXkt5PAg1bAlCiXGRpfmEPMVInQBzCEEQmYStKcTsx
VlgXo1yGpRL2/by3sDtp6iYwpLepXGUb4SQH2D/TaXO0rCjFdmiBClCwa5orAcWagThYH4VEkVxh
mt53p2BkOCcVypgdId5srp+PKsQkGUK2GIVPwRh6I6CUmhImlI8kH4N3+9Ey2VUWudqAhX882G+4
r9VTG1SvCCra+oH+hTHtxGOe6P1sg+6EJHOAZ1lD0QDQ/bywrPbxSiNHO343gzMsJX2Mgfa7SOag
d80Hmka/0GgL7R6FdxaltTnKeTebkUtg92+FzqinKF6Ay+BoIZs1H+o6ilE3Or20Wcd3mDHDliwe
WrumiCT31tNFJAv+4p2fxyTIAOiYrRTApwhwrv+MQAtqIQ9z5Uk9iaivI96a9mDj8is4fZOkOVQC
KSrZ/rGeic4e1uwgM8lQnQjbuMXfhHADs22gTlrk5+gf+b2KT1JTcQsxNDgN38+n10r4csh7bPeG
syxTwZpt1W++kSsK78/PvTeAtkDyjSqDRMYGImjuzYZ/pPOWk5QVvFM7JASfsePCMHPxt9gSVQJ1
drZiV+NkOJpUfXLq3S9t9HBxpDFV1Ro4i/kwEBzsHoaDK7t2pRx81y28QDdusJGq///WCUjCskCq
UHNOQaz2ebd0L+loKt/gyKGC1EpNQssTIfuoZ8j/0TYLfbRhJvhUw8N/M3pGHBKKHDI3ff0akKaM
ZRT6G+DWINqljYozhDU1aKgWcrjzi0l9ZZSGgskWVde0Pty4ZugeO7BvTTtY1WyoN9iVycE0ha2I
/U8SJ+O8GOtSqNbxiCcWuV7T9NcwKGCkRBJyzKBQW4tT1ohhhz/7aYHOy5b+DvpXccXooT9vD9Jb
igfj4MTP5qSg4/2Nu7CVtcwnfkoFY9Myrj6RNKo19MsB39zbVolj0rTTx430ahAty8Y1k+HrxROQ
2MD+6KmUHEboP9lovbmlA2dgbPSt3L7nFZhEIlspqssYEoUjy4O4SfbF33N02X9OkNsrywN/PIpt
WI/OUkV+z9N5PleLkre9u0x9TVD43GLcKS9dVogu2BX9lXn7QxTdBi2a5/1S6pfk8j/JtYbILjFQ
Oa0qj+Jd5hfiP+R6pqiggSwT6OwmQwxuf7Xf3xycPGs3bBJkjGCy003pq5XmLU7f5D5AEfdB/EGt
k2VvMUYRNni8YHU4Elw00V3HqyaoubpqD6C4/x7OHhIgfKR99rbO6MEijxc1GSlOXToqTE+6G1Q/
Ghx/ycSnmxQNvW7oVJfgYsE2wr4+DYEm1Guyfg4p1O58iIsk49vQMp4SNpjYlJGfZhhLamXP8zmW
yTFGYWja1O4mWtJeHWpL/3BEB0Bk2C1X3h3gCf0WQtm2+4ukh+x6Rijpu+Uu9D0p9NuB1CXCrTwt
/HSetpZMNBK/4B47wN8OjWcV8p1FxBhweRiLkWfGHQuN5JP20xysq1VY9zXOxSXkuGjfGbZuyENK
1pXD0ImzKkj7+gyXfWuFMl5jLKvoxdLqjotdBry5yj0Xv40wqDIlk4aNfXQtETnjqfCQ/bPYewSW
FGEKjzbof3CVOnqC/P4p5Vr1UGPP7+bpgvbWaTI2QukiuMaVLJjwZZZQ75uHrogQqxj7MDI8n+nW
kuzLcG2zWhhN0gve0bG1gew3RP4nOPqoyg6g/X02ICYrGJoZN1owvTqxNNtLykmq60RKAoHth6Kk
sRWWTv554o98X/tY+h/NkxSw/5lkKSlqovc9ZMmu1gsP8pkVxv/aR7v8XHFBiDKkf5WPn1A49DpK
GXFmA0ryx5/7ScuyBcZ1d7X0bMW9KRQ67gbsUTllJMuFNuPffsRnirmvGMPVaK1PKolDqaXaPmkx
9kCUC6nFvSjVrsxf5u9MzqkNJas/vH0S3VCtx2MD7btyWaRL9Q1hFf00ebfsr1dnNXibLpMnqPTm
e/9IB+uz7Z8IC9MOBIIuz4ByVG/j/XoFkUXZ9Fh2ChBW3wyjsvTlCTxWWs3xZ8XiONXSwuIl4XRd
QEmcjqtRqyfbbPc6CRD9FnPFddGiMJZZbbL13q6NwNTD72zCzb3zNYIMGxo2bwypivoZ2XF5QGiT
JjWWZzzjq+pExjtSbRoKQiqeyr2hkynUpZvcdku5JJsctiG/6LN0rZbBDMWj8EzcBv1OdxTHJIJq
cvbRb2rP133TYqDxOIAGwmegMiyJukOl0SNDo42J95p0ezyfTVUobz/oarGnQ9whmbYLC6E2PJHc
TV6PDf3WmBCydii4cMnMJZjVMgpK1XS8/Qe2FRCJHAzVEdeyE6k1DAuX2sHKqH7+mdPChoS0TWoL
Lf2uGhSgp1gaswsCC55Pa3J4xmck8F74dbawRIUqMLd3s91HJvxqOJDKiSVPT0mPljddK6+PBYR2
9boXAE3vqwAFN20KmHuYyW88JxCjJibWZOXMDerDphKsOVk5W/kWZzP6M2LxjgSWtogDiPkPaZPu
YX/r3SDJNmlSt/BXYg37h534sU8pbFhMhA/u17u7MKk2gH9ZDq2elo+XjEK9W8+RPj/wcLqTib1E
NCYTv0YYgBScyQRvenZpdJLyxDJEboIKYiK6x0b81zX2wcqRhp7nU9JRe88uuoc9Iok/5/uJCjQF
ljewc0CgNa0uB2nCWN69RqaDtwU8ArJwYqYn7QUzLsIs4FqykqDAbJH/TeY1MV8e25M38sBvPb14
z8RHEnkbue2y515+l6CCwZSEHLIVI49BzdQbCZhvfoJTQRReSQQ3ExYgR7SflAagvxiagJquFwLU
za57gsC/h5FCKw8SJAox9VB6hLNa8wnlLnvc3XB2WNMZqIYgxVet7s7et5dN0r7zQ+JB+RkQ5dyj
1mKt6MtAL787FsbZFaymIAeLDtQ13u0apTS3N4WGFvKKJIPUHW9p08M9YliIqmqSLbpedS/pvnHi
Jz9rO5UERSsZbCyWH4qFmcD4JY99Rb/Z8SEb8QBdeduybPdqJKB1HliFE5wz/HMLeNW5suRKmC8I
ffG3r3Bnq5iw90UJWFkg0MDWgrlz986I1kJK69p1Lm6LNo0/aB/0OBCQwugMgPOfU5Si1npOObpy
arz0eENbd8hCBMrzsn/o26t9CqlMDIdWxva/DCylw0BnU/X8+qxAwAip9B88GvEhA5YygwsGjdob
qLW9ojMZgCKNlvpsRBSk0vBQ2yhZsS4CfbnV3dhoeMtAYrpFqP1X2i1XFqd6ns1PVvVvRvijrIOJ
BvtEgnNjkanqYKu8NZfKV3U9EXVa9l57SDdqEs8trI1fTQ4IVEVK+hLTf8XWqZzm1e7+Gc5oI+W6
A4ScMho0GzKO4T3B9z1Aj2EJZYKp+YxD70gpPIvT645FpSMmmlzIF9HrhTI+8G2NOrO8ylHttJGk
5Nc5ND3m2/zfkzj03RNApe3ksaJHwCzG9HX5zGWyjQhtv45pa+JmW81dC0q6+rRrZlQNY4x1LoiR
YYWDalwxRESYarTqvqOZClZIDFlclicBQDc1o49e1FW+X2GZWrUqF5smeqZ0t5f7xKGD3LyG2ZKp
Q+ZgNEnnqTB6QP6akvhgZxK98YoqlGAAG133tCHAnPc1F4HL+1NvQCekx2drgsvkNJ/OxOIpWkYs
xsyAzqREiUzReHj/ey1gFfPGctpsl4dUXfntyBHvktHJHJd/mfEde48Lv4xCR2DsfiG5qqDTbm7f
WuD1yOwJeWNXf5YGPRw+2R+yobn0MPDV1TJtElvhkeDcqppvhKj7T+6/fJdcanTtF/LlllrHFWFY
BfLtEhPj0vnQy6PNPE7RmxVjPqhmotavoN383t0P/8upaD9S32GSj+CLPId2atCj+QhfPX6MXQ0W
Ig9vChljpAYKdO+TsVmLFOr7/T1yReMGf5oKRjNJqFhyVeqioOlILnS4rqOgpUgMjXVyCXt+l8m5
Zis73uAi0AT75eHDWlbsm0Mb8PMRQY/64wkavAWkx+fe2QMWWJghKbwaenVbuisk4+iBymNeEouk
Ds9S7bubou+E6zhuvxt7sD8RlTdE5/jU5zqvznSEesCSDZWTAnAcOCGGAvzEJWH7fjsyXbBW+jhZ
/l0BG+jx/v/jtT91dhxhjy3EDSzG9xdSCVc13UV8n2EuQe5cMCsN26xwuMxZD5RdsOZfJedSioZL
73+QdwJSplspVyLbbv1qX8FCKMugdrAuAmC1M3DxFLKpjGtAoOLdKk6kX6dpzDwIZxTFpOgukZ5Q
p7p7Je4x41ZyRYqxVwaTKUYcx8SRx9YkRnmxUqJ57lscLJ8X2Bhdz5e8uIgrN//wGZSkMP/yXBDV
oGUdJchxyuQzhZ524MX02r6rXnGTGV+YkfPuEs41I8yfp6ubTyyEACU4wdU1FqdhP5No9yFNpUsW
tjnYUj/eZfKghjh/G1W6TIWw+n0miZcM/oGvmzo1D6pDyqRJ11RGpb+2e67XphyL7u2uddahfvJm
18zMcENjbA7LctUnqTX7oOek2+usDw6xP2DnCO10zjqa+yzAxFhtwLIf5q8aaqQNWrqaY0j8LVhQ
0mx3If/P6j0SX3LE5HKqSWs8iWVOQ/iGSWyYk6XP1Waqq3MbHHzPITnqg9WOsQopXsBe4rJC1j4j
vlDkPWWwguqDAB6+i1SxB6Oblif17WIyFXLqLpNDnrgAyWlCQoLaq56PTUOIW9PNcjL/pPuegFGD
uvCa+Af+7AfYI4gpG7FkGNPEuoRryJ31fE1XZp2kTW1FOQj0o16e1FS2gSmE2Zsduro6HDMUS6iw
o5pDO289eBKFkSVZRv1aeT2vLFNK4ztsuhZByoa22BEPqfqsjiy5J/hFi8KA58aEJBM56exNgfSA
X2o/YYMdj2PlogayDbkzTxwWyEpVxWUJjJ3X05+LUrT5A0MnIEbm8zsKzq1a/eojCNZJNvQMlK0M
RBRc6zdPlbg8HMwENJgAp8Hrzl6uwBo+fpIXw8u+h51GPO+Ep7BA5TW/5xMktDPyV9oRm5nakO98
eu7WhNWiSShOe9VRYhTYUvyiqaoyMtEsMpkbxjMSbPoMPvdDqqfVZpQgWg/Y2K188L2qC7PWjE6d
XTER54Pk/fFVEtdOiJjbiW0m17fRhg6VUkDUt6xWajQmzXOcGF8osWserNbRWc5fpgXR74fTSIzo
Xd2ouChK+/wLCiufAh4Km6n/E4kaku6Bqso0Ht8qbB2QtlbmUA+XE57Ylkv2X9fwiQ0ujhpPczqu
2Ky7XboSrYCaVoXGa77ovWxzdggkDDzyfmTKaQ4leA+Xx98Yv+NTz+Gn5lWEcj3evQejXAXySoyy
oQ1N9pwk66zggkaFZnUEqTJ+RhK6DG1J7/0mLfZz7v74OvEP2gePxJLr3gGnk5YW0ai48JBLQzXY
2EFomfAciScc5gBGq52qdwuNLT3j1CBP/2omiObhYzheJGBCtEIQS56eMHxBBfcqptekCiR9FsNw
kK5nLc4+nbg7aEODb9y9Hx50i7czlG3mkLCn26ansoxb35rz6d65rONa4hrhhUOuQ6CR6ObIvRD1
dqvT2gGJaM+9RbgezCH0/Mm+fSZVo2XlC/5+eI+7g1UyPMjztc8JP3zDQWeGD2mIb7NFLb4/aGib
rXMoi1uz0DIxAjsCSnkYWXvlTWWMqkkktMV4BnK/4HdJB6Yhx14KWoGULxXb23h8aIRzBWrt2EWb
AgUUDWqAFKVlnK2XR23oUWDKTAeOiQwpohFuo38E4u3r55XJK3sb/gqTedqdUSpvtmyO6nWfSHTi
H0N4ygR1PU7GpGuw0hHCVGFn8WgTfzZX7HUdNbQWtUCkEsAtJ0lG/L/4LA7UZf6Nz8zhLWqCpEUs
xxYLaDyyFhxZDof4Ls0AVK4q5X1Ehhn6u+z7EWxsyMsFivWstyK1RkEflZAfl0wuAjjk2NrD3Fs/
iYWblqYccPaskFGydNIHGXVAP6+2CY5A9HscOLXGW1b2JNmONxP034nS2/iG6ElWpw/kV9FqLowo
inWMuaMxM6jGcROTQoNtlHbvCZ6yWeo9B0rLJIMDif4WK9Q+v0tSzIa2Y1AwzwdXy0voRFtWeu24
6Zk1avy3TFpZZH+kzXdzwQWtKmgL/IicXptrS2zYIjg7AkFku+jsQqpmCY96W+ZQ5sdKk2jkaGJn
/U6VgAMD574E41GFVvD5lG5AB8sJkaOMXTmhlAnn/dCeb/ox9NyAxMy4OwXoHFq8vs0/cv97TN/w
s6hQ919YJXWE/ZNUik6SuAakKIlZKBg2uy1QJSjOA4KA9xyTTin5L2Zcvy6JE+3Cgk3BaWc0WbGe
4cJY43ouNRFOqI5aJ1YLBlSfMlsFlxhsPPqPlCGjkgv2I5U4VZG45wRZ6cWsU+Jjpiq75YbiPaMf
kcn+9TxCDrXe8Uk92DOTBl9/oUP0IRzJ+BWjFbKVS7nMbbRX6BaHCorjvD8HxPSiEQTn0a1QB4ra
gW5ZAyL4d34PMVOaGOV8PxwIzlGRb64DC5zYzhJjZMgtCHE6UbQccH5F4p5CspR+DrqTyu+oPXw2
AZRMVcsGwzYRdbJN9F0/LpVp5dF+/x1QpJNs9DWnLd+fSZxJ72hmKYnBbJQW8zHpEYXjYGEeYQi+
/fyGyW+FKneBd6xJ2Ajwv8o0oZGXCFlofMjkOn1J21NEGSqF64C2dZ9DtSChixDowjuIx90oIxL3
3x6mu/PrGu4p1JauuwR735PL7ssuhEzaNtFNWIAVsQwzK6y0DHvARcY0Pwgob0cJ4y8pFyPtVNHl
1c+vxTe5mi/bdRhcfszzNC8CYii6VWoJzOW8oYFnv6XqGhUubwCQZxm0ZsyF9v3lJLChk/SjZueS
0rjINxKsdOl254iCI4t3zOBjiNVuc6l3o+HTW/F/9APTeVw17sMq77jVTUK3YlERZWC5JKT0QJk5
ylqDLTxC2YMNtEVUhnMrxYRXbrLj/CISxYhwKR/MnFe7TNiLiW+EBtNRxPEj38ZxRedVPZ+Y90vA
anQOXW/+fkMpOpvX4J0BoWg8Lovze3NmXaRHBxDDArr+OVpLIsWqGdtGoUlqTwvPP2J/IjpI1Q0q
af5uMN4n9SLQQdVMaJ696JHHeIY3EyDQTIJIII1t4cSXVEkwjf9cT3Ca2lal+3pT+zkXU6hxUYyb
+7Y530ojxLGSgf24C8af+iV11EVtGG+4jsVRII6Z8Yagv5/eNEBSNjykHjYLf1dfPLbz4qR8onUE
oNPimSsfTOsKX8iiw037AiyJ+INy544p1Y+pKH4pRhm2GbciIjBQAk7VcriWbzOzKKgVQ3U6VmA0
xUlzn4m3QJoC3O1Jp1FrcaRFQpyMPVPiBjPczkYfw/IrOKuVuFBzlCpMp9mdudBK3FTB8yy7PLJK
pNmO+DpNU9I7PydUD3uP4NwwVx6VxDQP5g5doWnfXoB/pUw8WHcfOhbCMSfOlZJvWr+aH+mzBzqg
umnoXDtiwGzykVQdpbOdjJm+WhdiNW3ARuRFPEtdf4PbyhQzbKvNzzPUp9yfHQQbT+6XdY/6Js31
RqxahXWlfEyRjJ7ZqtXiFVfYS65mFybPcyeVew1jrKtiGOY4SHblNhX2QUhz/A55PhylVMvoTFZ7
f4o3D6rWzVhSKm+Zdot3hoBwHIeEOreTmZX276CAP1qSJSVfbGS1s7Be5tDSuSWAHi2v3XcUWNF5
KCwVsshb1DfY4ItI06ecoZHqqyMFbqn+rCtvNBFa1DxSl7z2xfQ/AQkmnIQ1rlqagJwAtSk6yqPS
nIGKo/SEyzS0AxzuaVrS6YNU+dRm2Mq39KZes9pJa6ppFMTnuy2WCuaA9pHw1Ro01Sj5V22aH8pr
6PYZ0EUqkN1qQuI0GqVN79SN2qIYpVqlsYQTFzcy7o/9NVOL6gdeVeJLyTUyLmK7OtfrcLVfsvDX
4oSAHL3P4/tTJEXP0dtHqsIIrsj3O7poPtQenOWSe5EpTzlHxmWTmL2as72eblREpcvGSvRSHRv7
2Vjitu6W79+Ri7Sr/BbC/kJKkmbxSaOq7dzrw3EutEhbRBBjhCoSoO6AvPaY41RX5mOpeStjN0hJ
e3MLiTdq2L6VGGgRVAaWSEAV3KuNqEbzhm1eOJictYbbOrqiLGPfeM49BahDOmeGodVPQWp8L1vR
tAnHRF+vR8/HNBTlG3uZVXt47xqLcdjKF4Y4TfzDuKmkbHUcLojUEej+3tH0RirM01mUiv4AbPdj
zZ5+1aDnMXuHppje4dVikp5F/RGwUaqDtoxZiY9JAUVd4D3oxrUuLbQE6wl7QZUrYmmr32fHIsh9
tgJPdFuu2S2xJlsMRhR68OdyT6cHnQJCcbkqpeDJMtc7ebDahTajL98ltu2hFgBaCb5LObjLfL3d
o4MKj0lEeFOJaHMIzlHXX6zt48EuavnsqiXZjZ2JQXDpRZLJZ9JYfJUdy0ej2oUcbHwMUdXS/5ip
avSFM0C6kuEXJwag/X72mM3b7L1fC4YW7EMqsP5uas1FwITuG10OEjiqmrJOOIWUon5pnj8IttOy
+8I2ZTWXxiWP3HzitIFxxVMnTyeMioUIn5wsdWCThR0VarGSqidakyLquLamqBiqogQrCVSN07UU
vrmmf1qYVZgkqDya+sb7m5pBO/EXFmBLHOz9f1UuJu9CbCRCvkKl7X/wzEPjzkkRyFHXievZaMr1
dOFdD1EbSScKNWU5VfNtAnHe4DoBZV2GGNsxRaZib88tMf1BBEixXMKkTQIrgAJSiwD6gsoq1xMg
VL08FtJL5lFJxhRAFTJf6vxlvr3acwvK+0RjDnm6uHJ/xuLHpeIWM5n67wSFm88HItEhG3SAI68X
fV72S0EvAVJoHQXwNGAOJCamf/WrtBeqaC3I7ZGo6IYh3cOqqrktW6KaPNZyM0zp6+/gJQyNHtk7
8Fu4aXze5MUta4P9QyOsVnbtcbFt
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
