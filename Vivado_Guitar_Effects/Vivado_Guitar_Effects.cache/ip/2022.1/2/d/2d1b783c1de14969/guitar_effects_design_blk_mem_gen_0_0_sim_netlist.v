// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Apr 22 14:19:20 2024
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
SghuHU1J9Df/UwRVW1iAK0MmUNka
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
