// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Apr 22 15:44:12 2024
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
x3dBQqh8RpHLnszLsACK+R1WXFXE
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
