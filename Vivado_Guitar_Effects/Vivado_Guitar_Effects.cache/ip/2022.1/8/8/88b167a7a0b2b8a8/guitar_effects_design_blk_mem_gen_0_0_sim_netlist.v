// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Apr 22 16:02:46 2024
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
rFU/tofv4LPlnRe43sHbskOHhbIpoNuZZrxdLpVHZqIn6qeGgxdpt3VL1voWPIMz1+AEo8AfVYn8
2agt6TqGPPgRvwSOIanxBILuRu0lxjmwJjDKJ75Tt3bUB+Acdz0bAwjI3Oa37LLv30eATP7wRfPd
TWEddFDwMwb29iMIDq3hTAyDYBRefJ6stiE4WAWLwS2JQdQpfK3uKkUi+FWDxdLdwihgCFJRQVlb
I9zoII0mGQHikyHU4O2T8J9jqZ4lWjU9bh1Ag83OtlLeRDri7TXjGDZdy8XPCkKktzz0O3Ms5Jor
R2mmWJv6TDmUua2JR8UFXF2SP/rU6NQ2R4eO6HZQ+KRclSKgV+UJB60uljuP2DdlCti48veduM6p
m4vosT9gLxhLmanIWEkt5uE09aX+aqJReA9PaaAHKhWl/PpZ7H9zs1FJ7Ku5mbbzIkKlpm0H/CnX
3biN/o6J4mAqi/qN919jItLzKMBw7m1Jx6RkIiaIa8m8r43THueQ4CTk7Qg4haiSl2T2fIAPsYP0
Ksd0dNXaFfqRcDHstI44nrbzUTg0dKkdoyheefF2JL82xmMVh+88j0i9NLg6zKepzCBKivKHgu14
+Qe6qpjIonijmTQwI9+vptprbFPyvquWU6cTMvA3WLvyyBf4RJ5Jn+ScCymyC/C5iUa9CVuqT9Y0
uz/+xD0XskVEN0i2R5yRqgNNvzsWq64nZ6lMDxRaq0O3PLeJGI95k1zm3dHF/EThlYWUv3TE3hYu
Z9L+tr6t4kPv3w+KfzPu2u3adq/tobS5x/gvMItnI/GFEwWI/LoPTvVt+LaSQLHrVBDCyBje+aiv
fWIA7slC75ysgJPWW6PI4IAZGdlSPYgfbT9Fwx6VVxZXzPMZG83XU/4JZxLj/dFxqadRUkVLpedy
QRIcYvKydlCQvE7OMHsXqjl0Jal/Uy3Qsg6zb5gSZn0qwAjGmq6WbnPgp70W1ETykEKO57bUgeKQ
x4k+Ji+8kiHW8dZcNvEtjaMTdNP6P0ZfDBUHU/TvgabTZgd+r3PDP9+VaLxuuSoN2AtDSYT0JeYv
Y7E4dDz8D5APZ4zAsq2uWqGyFd4nmpE9cr80gtp1Rfux8ty+g5LhJIiYET358i319/GYkY+bjxn+
F4JsvVh3I6Dmvzsn2jT6bSqTtzAmrGManGGdImnNgpVWtX+lHZ93LTjkfkZBB0IrDJgvxeygPz9R
W/8o4RAcepTShYp4AX7EeWBNs6jQu4ZAi6OWA92Xq9nWYzlcyb/3b/m1QELcIOrslyd4PJJ5tBE9
Na5+Wb94cakU2wpLaLao91OGXPJI4BqD19/pTzUPBFTM0D/8Tiale+wS5s5IorngNdYF8PH71LJF
9qJiYrd+OgpsrfiTXTFY/hBo3GUAqnbHblHfDB5ywtQu7i2YY2shpSs8nCzR61CEI/ovop6nO0bY
Az5IBdIWQ6EsYbaaQX4bctDmbs9A9R16/aRtO7FqJG76HXJgpZnHG815xhrvuZ2Xa4Q3ugVRnaJr
/ybQB83mHVtVMLMgkkXEEyOHZcMhsSAV84SlalarL8T4pp/nhFiKKFL5WnFjvFRDF6HGBRQKxD/0
x672RY3zAsqP3ot1CAdX3PRkm7d8camvv/6GC8YPdtHGoKQV5A9aqdPgikYC96hiT2rcadzygkEh
89tvhfSLkCyZSMCJ0ws3S0SceN+e9dsGvUWoN3fg8/t+LSo+Gs71azLZYfGI75/d3UjhJ6QmTvpa
OxhcsRSWLYmEipel1QYLaO2NYNPeFOC7sdNL7FDvr57r2ea6P6LvRDBi2MbVjIewfDwqSWY3Z8Wt
HJVsffMGv6GqHabGO7yu7aDxdtzBGeutXPLDL4sjgFEseA5csUEj4ODsk6Z0YzOsaJH7EKRSQUHO
Ubr2wuFdHuBbBMwooxMI2OXHGzcRMEGVgwiqwHnp1sYPQUPQD/DJsmmoc4mSNFh8sEGgTsVMylcA
jflgzFaZqmiV9ixsxVDF2xFdOQWrFGoIXVvEn50j6qzGV0USryigjISgY31OvL6L9UMBjH2I318P
NYRmxSguRFveVkjK9vqkOxXJVlXccnnuShScv1uMyJAnGd4CxTZUAFSGtezbygWZqSMLMTrQL54L
DQXHGjRxS40z3nX+dH37Q75cgvYSrmd627duOQgT51LhFAW64hXbT7yphmBOuwjKYSTT2Or2cI+q
L54YuvtRrK8rqbY3ix9oXHSX5JAEJV9GSooJGSInL4fKCmIsfUJkPiJkpAxLaxZSWE/xrrUM4nao
h3YElcbcwbpJrkbLOw8J93iL2v4aSEzDzgem4b3XCE94x/rmEUDmTxofzQCK3zNJC8pvaimZqIdi
2vr4XucMcdXK1lZKwwDXGE8tRBL00dML6JHNPSujUD1Ayd3Dxbik11xfBh501jy5vUITCKGA3nec
Ppi9jXoVw+Y9NUxr49eLPKH6Rch04eWhydzgU+2hfRy0eHEzm2PxSIuf6RFiMxPtkFsYhPsVP8Vy
aJvoeYEi39Nam3riM2s90Z6I+Lcbrf0DZtKPYOUrd3/OT6ZH0BigVxxnAvsZZEiIwkl9p2B+V0yu
k26OgpJlPkgIIIRpESDuosUwBgP4ZAGoI5VbqMgKaLXFSo3yPw7hJpvDY+a7GuAOAnm0xev6D1Rp
Gi6WN2xXqBRsc2G82xiBfl3/MNIF0OGhcozFAXJvO9Mee+bReXDFGSFEx9mT44i57ffxak8/mrxy
wzZIEIPXcqZxPVzI/liCpGXHB6NKXLvkhwanD+a3K9lSdqhjyTgnB5OVhEanvCFxGUiKYPKGZA7b
DMFcKYhE85aKc6eckXqgO8X/tSivhSX+heuBNrVqHBbJ49L2Gd283HsoKzmEiJdOabTZywpL4hJw
zIYXthbYUl5ZNzUnTLu47j93irBnCujhS8F4KX95wDe6+LXB5+azLm27OsEtBNTHtmMR0Jilv7m/
rnJ4IPDyBAC9eri20q4mCHMgAido3/gD9O9rp4L3hiYo7PKkPGVtN369enqi1Q/pLG6J5F3e4aKi
dKu9/f+q/gryuwlauf8e+0CLzb5d5tr3GZ4Kb/JbFrlCdFWxI7/YNx7qJIkqh31d9MugSJDPRq6E
tF6K3nHNIBr1TxFFq4yiGuaT0cPUGk4PRZqowt2jhESpkYW3wXgoyUeChC+jZ9liy6aWK5EXUfW6
6hYIKER/zOUwcKR05TF7macI0c2FvMtJjc17iv2Xfh7vJg2ZUynxQKM3VEbbW1SWCJmyZ05OcGKE
ZJKC1U+yobKY4E5269ixpCuCpZxdD+pCWctMRgKPDzePD/JFiDEkb0jSfxxhahSxkSZY3OrW3sHa
HWLzWFZuxlb2J5E62bE4pEkXrt1QbqtroxVZ0HXU4+PPRNwtbo18/zTM1oi4ZXj5D4oDmGuqsJ6E
yr6H13ZSdaCSIzykWds3nmZkeia4EVut1sF2bbQK7qgEQMf8r3G7C9NmoSNrGxGsVNOy0IGKHOs0
vIPf4Zb0TRMxEuU/oM4MBXZp5zrHFATAID4Ce0whpd+07M36NTa6qq5nlPu4qjyXV2bt7x4S5o3F
7tzOiNalqTTFKN5cbwUbD4oqpqBHQB9TrttKGBYI3HZxWSLZ5iON44e10hu1KVcB1rKfBzEM0Kv0
4d6xnGO5G8NLXqgtjvLcUmy6AtMl5/fhqa0V4HZPo36I4We01CGUD9YBHWLcs8h+0y2jdiXplYg8
JzAc16saU8sq/Nq9WpeBwOowNOmJ1855z5Czw8saTV7SUk58UbaWOOVoAnecnD7y+6gtnlRhBOvV
lcWtVViVDSQlyC4bM0+n+oi8+W9bO8GFpaouwTXDCaBpZ6wgngCdTAz9LB1Wo6JszLoGF+MCl+Bl
hCS+GmF9N4P8jnyxr9ROGrQrtCNK+db0wzDJaxgdiwoa9aj30sGvgUG3IkJQq7MfCDITV7q3BNt+
Bni/qWnq2TydtKtr9peGE732E1DIzdq25fzCCrWyL99fDoaA17u4+lZaih/slIRlnep7CJBi0dRO
lbtZgk53sONG0cYhetYromWcigZoMPGq83P9i7HOgaIzI6XJwXLdf42Pd+yMOFMZ1dDDGsR6YB2P
bj/wcjFvLWkU59dgZLDV42w4axcI5LMKJBKXLc7vbMQBubjCNti23T9UZRbxxa2ukLXB3J6hRIWC
0tvhbIDAyGeMOQer+7t+4qrDGVCyck5MtK/eBtKLLe1QjZboypZTxgSsITDU6PXFKdV4OzPdX42M
b6Q2mkuLC1uZtcfij9BUypwtCNUpChrh02POmGLqLSScYlOQeuGS9fB2lPgtNlsw6vmCQN8OVlH/
6hFYEXEVTiPfy8X02KXSw+8yHPMAVmy8Zoy1YR5x3gPzNx22g0P4C6T9lA3JZYqgSdJPjRQ5Ru+E
tR4OQDlkfQiN0zveIaDkJ8opzqjMvJefOjSAprbBD8hCt1e/RhweV/n+Fy99AEZWwAjujac/Osb2
kWIY5nMJpEu+cxarCLvqykp0TifXLos45qmtagbWtNd/pNkKnD7pIWaV4/i+FAdJLZ7rr6JChzhC
TvA+XLmAD7SYDsm1Um+w1JeGFqTdc5qzDz20wSI8PELASsoucHJ6clooC+PHCZZTiFNn7kGIqVNY
aYatzKUdGLvKrxjdrw4O+Yl2aOinYQ/o8aos09TZkZY6fVsuRPYRp7F6hBHv4ISMAJ4xdBi2EfGC
NCW8iDomyLqlhAQw7CCFOGrW0T7aoJUvLnw+aQnfarXL8FQ/0mo5cgs93NkrkVwYoaaTbV41D9WQ
r5eNXO4615QzT8FVjr1fV9/IJVzHlgooVniqb3WJDY88XuugUTAB6S62pHA/WY6Pm2o5QPL1HjbF
IxfjucbpNpSvHSWqv1p8PQC+q/dImcH7Wq6NKUs6K1ZCj9THcfP5N4Wh6lKCwQJDGR4uLftO9N0r
koF0bHoOIJoBYyjZ0v/+oWYO5//7ps8f+NeBmnQRd8xEu+iAreHLjkE9eMLXG9P+y9MjdhVDZ2ZV
Xjeg4GWWVTAshBeXPWDL8PmPzJcgsYTFD04SjuJ7cSqUcWozpoLhzczllDx2TNRGVmYUAj52KKJR
ARfr49ZvAMqWaTVltmRuIfEXbF4GISDQtgsfY/d6MWuZWAZ8DbiEoKG9DAxLDPJj73oG0BicILeU
3Sz5kMUoDeqy/Qa2O6y4emCwv0/F+eXPENSFg1PwDOGmCxBADeOLDw0m+W8QSrD+k304AFNlllLm
Bc4Jda/r3j9A+uWDh/RrncYlT2XY9UZ0x6vSxMTYm6aKwz9BJwGzqn9Qvq/3jug2iWvsQS3tCZqV
Pn4bLHY3Mtzo4C7mXjS236NKOHA/IWiiZXaGlHzE100y3/0EwS5e9S2i+3escsAHm/5CBDeZbhBW
m3yz2J999KV8E87UDlpLjvp92Kgdw2tnDfxMAQso5aI/tUSJYVb8rLjjwo4MLrRkidte4i9B+TrJ
p+3RUVC5ovTZ7DtsjKls0Fi9vdy8BOoqzyhZBuVhnwQkHpPL36GDNbTBj1h4MVif1oYSfqvVBs7Y
l3nPpu9j2ryUxlpHqs8prnZDohEsDix/AMmu/gyGAIaUBjEVIvRv3A/LHB0FmE5AxRx0h5nJYz1z
vb1eMGE7kKC7/QQviYjPDu1kFgJcTp0pzH/kQSKLiAzwq8MxmOEM8++oCEZoZcq3WdsX6bNUQGsV
+TPSKq6Spa+hIWYbfwdQd2Kky0eeB1Ut6OCPEdb27x54/Mbdkuft1oPbWLFzoHtaFn8BZ0MWiwXw
JDBaVYNt/AyGVBdbeqP9NDDH/K8qsBAy7Hr7aXwGfAv3MviO4ej+BMr7D31yYS7dGXMZRvHc8Ghp
P1Vf7xjyvREV2wtBNIjkpdVLsEbwBo3a2NZuBa4V8KTmbFsP/cZWauWMIV1dxRtr1LXeSCL9jOVq
xOnLkZBlguEZBObwRjXrLQOZGt9qf4GNX0dF/bpeiKhetmq9rwdMmpVNSzjHBcm8mxbXluWIr/5S
cFNX9dQor/GJMqC1fxYM/4tsCcutzWQi1vCsAbes1GDObOxJTZaDTKeWCAONCEmxSQF6yhUd7riC
Ox1t7kkzEvseMWnc++Tnolx1zh65KxnXW6a9hOFBPLTZ4f4cIEX8by2DFRqVn1N9YUgviFCBZhzf
7+ErfO2GRNRJH3uDYsjz175Rf2hpw9OkbIdusFPzOn8Co3Bug0NR72rh6d+rMqoayTxplr/n6UPR
kqQw1vJx1XH6ZKN02UOzPDWjnKggCwDifAI+8O7mxXoBUOfnuTC2TEBC6xJhsK/BLKpoXdtSF82V
r+CAGecoRRkyQUy962cv8yrI8o5bvx8a6nIcZ6OQJEwP922dkHZqAaTrIG5XtcVZWrVq7b49ugCW
MndpFYQDNlYuyVYCQlst0tiY74dtLJ0evdP/rlDMCz9cuZBsxjO+rNRZx+1jHFX0pXhVAq9FbURn
cQ6gpERmiTOB7/NhD7QIYc9sUdGIXin5B6WeysHgvYxdfGKaeyV+GpVkErkrmlgVisgi3IhKAwTE
Zd2hiYTtn1+3yZF3Htkeyps5v9ZZ7dPWbH5i2IkoG9YpBFSURmdto4hs3LzVQC5TmIEOYJ0rnpgr
7AnL4YByVr8WB/0T4/BMqW4mojtoCzMMD8B2pP4gECfQRKdhFpCBOiVbguLb2irs5xuLkF65gKlU
VLbcWuJpAZ0Ft/3pDptEh/vgjQfrYOljWeTefd5OXoPUKPS0jyrUyzcFSr0WMJM9Lb9jN7UV11+d
e7sE3YOdTj7w4KjWdGCXMD2xSGogrfvaK8THaGv0VY3PgLfhaB2Cv5Yo8Y8wBF3REfwd/FFiiuG/
8ab31+zQeCvKK6YsSZtkw/uYLh3S9I0SH9AKRxN63s0BkTceuKKXEozMToBNwv/cavRCyuTEZERR
5TNkt+PX9cOQgwhb1e/a9UOkI0QlD3MMZqbvRClJznioMNBPVMxM4yZqFZH0sOdd0+14xvfm22gC
GBKzDXoAPDAsFRB67e2ppXe2y5xxWO3bt+UVLiKF4S8Oi7HpKXNuf9UQxtQch+QEZfMQ5rw3cXR6
b8Cj1+oV6EGuoRGWLxbn9eNGpp54i3UQT4J3OYhz45g01qOJCB/Tas+D+zglydd2c3Lj/qGOVLlM
RFgurwNW0FO+13wK4fcVeUJKp+vVWo6YBk5jZukiFTv6DK/+JddDCDfAU/UVkfzLAJUrD6MwiSQp
zfeuPH650RjvXQ4uPKmMp7wyU+IM52VsctjclhcOxWjHRcbbHl1iZkX+LAD11JaEdrwULyyauIoV
Qc4cxg4wu6aSPfxzW7IwbZoqGOeuHS5SXdcJq2stAl2mh7+nt4Dyb8qTPfOcf9GkiuzrtMog14is
iwjY8rbLuRyg7/DujQ5r7+4AvdMnNNO1YAMnjs6dKFucW2NyE6dfAaQi+XpgSv0LT82pvKC7A3tF
rHmmKJd7X2TUX43nX6XQg6ojDgxeRvSot5I2P5lkZJZpldiey01XlI2Ti2d1dWHvZ016orOZ5gAk
ithyqDWmCZ+8Btd4lYbLqpCKdsLBYZ+Q6eUpmJkB878XmsIxN+A1TLLKnl7Ou1HyZ2I6mzZYIAxY
Sf2gy7KjpJXVgiHK5IFwFqpaz6DUx5NXgNq8MfOdn2BDn6O2I0GFxD4h1sL57vDTKSON9lRvbbLa
GSEcXEL9SNCxsaeYLInDF9qyH7hj4HwwSxexmWo2voVUYaoN7QNDcJOmGgWqfQMBkFdvHNPdvRBm
W3rnC5aF7g03aByG9kAdoltSgPt4DWJSJqc0GPSH8OMQ5dM2QWacCvDaKxUm25bDV9vc5+ZOhy16
khsc78wZbGQNH0omn3jNLHyZGcQkkRaIkALQuqFi1SKRytfVl4lF1ZtASApXGes4kBF/j6iDTRkc
IS7FUV4HB6IXHNqx+bKCwJymYv5qvEXsqoyg6z4uQe2buJ5bjtZJUcDmCyerP2VWQaCcS5/IYjuy
2LLNfzcXkpRYojhzzhYllkhL/N4sd0hfp/M8k4uTlC7LNsP2Jb/ZbIZOmgvD1+BXZB8JITiXLCq9
pV0NWum6QhcnoC6/yQL+hfEXQFwankxU3vTG52NrTXehuMRcB4+ObLHrXEb0g+HhK/CPLEhPcZdO
rjEZUX1ubRA019XWHSj2oPX/NvSpVK5wqqobx0vWUMQ8w+BP2rQooVoIjV6M/RNFedJOr4HfLbVO
SvuhJsEiZqfphNfJxFBe1RhncqzlKE7x6gebvgYJB5GA4DTH6qgiyuwi82VjlWhlegGzPjKBzV+h
VFdFJTTmeuFBxtzVNMNkBFDph10NVZ5blYAnIu/IS5m4SfyfB5nYhPA1vAxMm8+EW3M06G0HVpnR
I4vTw2Dq4QAqXyB0+5N5ByBbFe6GA0Kz62UK1HHIe3iAiLp0q9tvnMQvTWtqhNGg40oil2nMNo+w
klZWEVG2q3Jmy/IgzjgWoubXewH2hvdv4U4jGsgAMG/dNaoByN8YlgM/VITm7qLH9tewic3yVYCz
BYxuQefe/TWg3wAI4Q9iaGkYs3WdZhlpWZeoC0T2lExvZstpToTexOIjCS25GBUa51GpOPyKZ8Yk
gZpe83GIDXklTrMW4HSkTiWtbobc4BnttcHWfXMR7b13vQU0aLlEnfZPraOsPgcxFK2+St/lhKwp
Jz3o3UdYslQCRZk2mte5+bbJukhLyvAGffUiZAc0zMG/yuHzzP/fDJf80NArTd0Idqop/v3kYPSb
tZ+ndE5JKGlngkVVF9zbP7sDfpiOEBV+sgTZg8Md7mnRhsQyYRqNU/ifKQDE1YfGf7u0LegpAhxW
dUjImMYA/rNeuWrFWq8ltMiVpRn6Nd1GptqqN0em5a8h8UpMZBBl+QTr9fpOv9kwSHHxmDqh7PSb
/6ij7+DOTvMWH5euT7rFeVA0Jl4Ahgh7ncbAjN0qwfVzbavPSUV/QwNwSK4B8IVkhq/G4mcQeCx7
J0yjTwx9gVH9N2IyaIbHMHanu+Go1+CPtuyLRaoeCwspvebbli1j8ceS0wm9Jxq4drnmHYhBHqrt
4cpm0ql8K59ZMrnmiUWK5wI0hOWR9Lnk9BVa9CglSkjlUx2S7fMQS1cDaBHQxPR4Awmbtv8sVKP6
uEVwdL/1C1chgNxHqJeECCtunWRMUW62+Ikc0TIGx4mqKxfGiOKiDpT7UinADPaO/jUsObB1adct
y/+MqB8fuBlhdpQchQw9afi7oZ6Pu+8Q/h5M7Clyao7Nlu0qTwIZ8m0MFOMyZIUmCAvqC2XrJOeA
ddtTRbxvmcFokjSuYmf5wb5InQEDXUG3BcHdvXqewHbly6LSpyWTv5o7GFTu3T0zPTMPoOdMlHZs
rcp5BVbTMs4mNR64VreNT3QcwnEocXDA/hbkSoF9T0pLvq9DwKixMTqVSQIXxLhmxAOlazG8VF4p
zxk1y/X3w0ervmWr6UtlMsf5umYwgmdS4OQu+p4cePHORAhPN/U1W9WM7Y9yrRsw2z+wMmPsly0h
I3o73s+EoiOxwC/ooj2K9eBzup5+SC7ibK65+dbR9IJKDXs4zRjXbhtY3TeTCGg3gVDsCCTJqLkc
u0nLCSl/QZvk74ovTdJbeLEsCp6equPgq03HBqE3AO5ePtk4dO0pubyTnqXvpQcatbak5S7e90If
d08bdq6Dv92BYEcHu7SsfwloVUF9vRpg+aAq5odfzVXfRNr0lnYnDxjENNdXJ+Uw3dRHhijOeKDM
Bm8B/IsVhSBxdsDC7SorP8lwgqvUgM7L8S9m9FtQhw9faM/m7NsRjMQvDk6YkfylLSlmJO0w/Xrw
aHHISarl8h2k52U6tNdhv2Iydhodva9W0KU9Ao1Bd1G+mJMtGMBPGygl6psYvSxV5LlhKGWgXE/f
RelUwMBBJ56paAzSHnfxQSvw8wDNnaTdYrz1+q6Xr236e9R1dwuSoNd1GRC6ZEHUo5WPPJqjV40c
r2KbD7jhndAfCyaPFpnr8Tn0ZOceRuZsGR+Qnwjc/ODLX9j66Feqi3PWVBudVayfYVR3cK5tBfXu
n/0A8FTJ12B/0FrZ0ACS+EUlcbqPaq65ru4M831KhWriVIBeyBNR2ibbtlCW8Y8DHCtUSgBtzk4W
lvphFBYTsSR0ckIIZqYZYLhbYZiqEF83PAaRDtsPtNP+pmSpFbeRy4Fi3F0c8YOERGrnvQS+LHcF
/SojRzVTjyJMj8HzRjqrhXUwnavOEKIvGEDoreMgQuz08PeORF5EGSCAWBRGflL3GqcdElX5JTKH
n2oEiFO5NsUHk2JtZAT8jIS09vItzM83CF06Fon+fl5rMbwPd/m4qs+gSER3TTDYdAms5XiSbAT5
YeDm/yMBCWO+KDINRVZxNbdqOwSszSFltKNmwWEd6sBJGT+b9T+KLmqh1/oWCP8+DLMLGqRIvVqj
oFAX6AaikVwN5GSer5QrZcDIArkQj5L2HAA6+mk5fK8j9ewzPH3buXIG1NppzOTBdrPb2hZo9dr5
LHtkBiJCPc/teqMn5L97r/QS4jqM8j7w4GOjaj1v4eNHopSZLx56eSPfq/xbX0002NxPxoXxvsqY
ZL8Pbetpm5dwqgcxQPhHOKWiL3sMpqsb/fFIrPCQdXS7AtK0fLk589CZTFALpE4L3OZ/WTkPg6/r
SlsKUIYx1LZXbk3z5SzPdqYsAdlSVUJsDmx5M1BfCtILNfw85pQT7L5b0ObVlMKNaAhb76vlHuea
Z5t2fh15KDG2wISbsev+BT4o7RrJxKidDUEGumYTQxTM5ofQ5ms+Jaq2c9dtoO1BCHFtu3onrVqD
mxBAQkvwxRYROsDaTgGFo/AOmMe0ttk2McdlxvAXbvn8CeGenajRFqo0EfjgyanZJZdM019jsiRr
1VfEYbqhWVtxK8+szBC7uIrN7HrM5vW6yvQz8/HD9IX66UR39e97RUHunSW+P/v7Pyyt97b7q2it
UcOeprzILviXm26QTIzWNDUNP9bJHjHmhonwCO2yiEhqy3iy/c5hUeRR/ea9xnPdjb0PQIpM4IPA
Mo37ayx0O+QdwH9z1VvBRLV7B3rfraEjygKoHkeI2CcWgCsg4eJDV6D2SywWXITcF2ZAadb+7AgY
Xp+fBOR/TzmG3zRl+7OB0nvTbViXRvVwePEtj5nhjHDTGvbAHl8x3JRv6RsTM4yj54/hMserG6M/
8avFva0/a4+BwErJ4lC894Ys9uGoRRp/qMLx4QKoPMClVUnU+AgXLahkqk3iOJcWfdB7D3UTwELb
lXmQ+z180NfF9+U0D/BaVX40v9g8xyP7XS4ndetZyAPnaMbDqy7E0KR0ruf+fCmDLC4pPl+bwx5o
9L3Z9ZkXvPo+eVLWgbavZnLYgsap0AWSGrvK2t7mgqMtEa0ebxocQhqkQAbHnHXIHuD6ifwbaWmE
VL/WVyrffO/OS4TPJB9Av/QGvuRdu0dHrXJVOQPB5fBQtIHIbIHuGGY3UJBnXUBZznAXjxoQYGsj
StZ40RzYjj/sJhjAOLkEgjRUHJDZ/OnUHWyKE+cID5rgS2Yc4t6XMmLMs2ziac/Fp7GDm2l6RD3h
TP6GSPXE39rUb0vGVgm42bg3jMhvqBGMCTc60R6/N3LKZj3V4h0KfbjoFfcbu2iqa0M0DRfn7HjY
tWV0bnQtUileoPf1xXNB0ZwWB4NPlDkSovE7ARgyD9lHPuWpZtMnsQfJvw1KzuTZiXaWUDLN0G98
CAnL+ey3RN5jkG7Q3oVCUaP63jX1bs6ilyappfSzYAHZ+zRWFFSS2fDAPr0611WRBtfoKWOfZ8Tn
+mZYlUHI73FtmE2nFxILacHGgSf/WbeOMqlkwXzPMSFXZohDdbdyv7QVhKbxY42UggOqs4EV6Ejz
Y0FRJAT/m3SZ8ndO+kjz1VO1RmOhex0/43q1kFBzM9HG/omoVhGO/2uGHIPNYEWh1NZhcpSqAfcN
NwxRfuI/BueZfBE6TQQjWP306jr/UJXJbTz8mWAy9c9Q1Sh9wGssernM2Akx5LseT/CRLoN4kSqJ
8W+FkkeBaCr/JWWvjW27GCRjnkTDE82MdGCYOtOPzwJY6OV9pSin/ktCnyviQGkMQoqBLGtbUfps
k5hNQ0SpKdyk6wgtxGD0OIFmKSX8YcdFHBlMje96pxXKCZ6PF1ocNoPsF4/CciyLGtYTbaeZip+x
SQ9JWhnEhy4wWbYg7y0Dkfuahk7UXGiib8SwGlSZkW3mGDdDOcWrR2yLYUdw2qt4DaYDEYB1quR7
xTTykXY1iVDJV6O5DcTO4dKiR9hdM8222vKdXQdKeQxf5kKiRBedjlpt9NYp2PTZZfH+ZKDi2rhA
gDGF41QvaqTN+HmwB+YcK9S3hkzlAB7eQ3fLTaO/v9lKlx6GkYoxZEkbCIa0Njo2k7hjffD4g8/I
gdCf0ABipguS0WQuiPOTY+2VdoZhD1gou7XjvxOw+IdHZqORcqioqCAi0y5PSrTNsxb1zV/5JbRk
NJwUjAemdrpWi6x639t+az1Qc5XL05ihXHMAWDj0/73wLZmVl1uY255TLjyn/jfYeEdpUKc+kxZP
Vo9qwYDdwTR3tsHY6gET5JVyiVEuqaTIXyfHPdjTkZATLnHKsGYIr4Wc6/ogh6LJ7IbvYuaURcLr
mSZK/9Iibt3KB62rgKP2tADX9ahdQrgoTLU8idcBZomjb4LUwi6kBRH17XvccLkrbSluzMDHU5+R
VBH7sUyzJlgf83hZbYdYk0zj12jUWLIY7XrvsR912OJXb8xuw4Nv5+5VG4ly6x/G8u/B1BxbpuF9
jr1cYasC8qUh6v70+QYR2IxQJS6MxGxm6ziYAEDw/6cYpBeYbuW6Ttc2Oi/NQAQc2yv7vMU6dbi3
xu6pyj6XmrwCu6+5zs6VGztOSyjUFyHsLlv7OXWSdHdJSGcuj1JSIP1sCkb/TxyCDx3rjIaSr6B9
SDrwXIAx1c4iSkOvY8yHRTIs/VMbtEzgndQtbruCv0UMaWU0/SIAyAXiIxnzxA491P+pcl0SDRgA
9HvRSeVuyfTviso6qtVSxBVEcaiBeFwAK7K5nuSXZUdb1U2+WiuDHO5aYu+ppyqYCF87I9t+voBP
sVVFagRsctR7O4w8TGt5Yb+yT1PSSYhgYorxcpJz63YBIfTsicvEZ0nDAuEgb8PEU1dxTIW5FZyK
dPmNaLxar9k70VQ9nPZ9FFZZGAqvdn3vYKRCEjFW/0hIPz4knyP6WTNMlXVizFQQ7EF6AjRFcx7k
OTI8XJOWK0h01L2gBizPRm/tR4qxeCc9jpv4ilc6SoGgWA+JY6YzmwRV3uVsU0Fw5Tyfkj3oaFFg
P6nfyMCEO0/9s1kX2k+t0KFJGe1cxRnBx62Ycg6rOyHUJMGATAfNCja49aiKmxyoCKr53bZuWkgc
/xVNGuX5Bz60GAm5cxuIyMAWWI0KST8VqyDqhN81PhDeP6aP4Cl0rX4d4O2H1iVmWSEyK9TavyEo
fALsaPINW+dcZL2BGbf9p28Ae1outzoAMZvnFOjxBTlVtnEDSAdNSuVMfzImRZcZnYGEsQVPTKr+
qDE30KnrPCeuowamajdVCUSHvOdfFHdbAw/Zd9nlka71ptzNrRNMXUUV34/9TsUkMedxDEKBqKTs
k77+8xYr+LoQ7fzIxr2BIT6fkZp1AaPq4xo06258XkE6ZXk+mvlGIc2OIRYOf1ipcVI3yjm53bJt
8Anh805A00HB6JOd91t9EkkX4zKI0deTPy2tw1D4xakAm/u5veBSivrypvzkIYMQoGyIMemeM+wY
xE8iwPzCZ39QW//kdfO2xfiEQFqsygf8DtpixJMDna697fDN2ujMGfU+RPanF07jclmhKlo6zUKD
v03nf0TGo0UcnCeVMCIKTKbKimI3J4WdhQ7FRUePhkZLUictqBjjHD2LlINqXZisEjxMI5EauqOE
ZeCXWE0gvauQD8K86id5PPPBEbUNuB9C+d+vzdld9OgyYJbpFXQEXCgubXLfa+9bG+AaPmZgdOlS
GEbRNx8toFxEhxyDy47buk38SjIUSBliwwTJyLEtLYzaCaktZxDK4+JhAGmHH59KDiXQDhsfXCsg
y+OxPVkPQfs95IukxKOLuQU5sCkWypiXXe/Scj+V5KRh5tvKVY20aq/L/Ro4wB8Vnw2FnIBeQKs3
sGvUxdRN3AtibK6tCTQWQiDAE/BGULnpEERoCL/tU+teitUOOP5+rc0vH3ZNzyFSpTbSejLzFtnR
huqaNnj282ZIZPuPPdanAaFJaMiW+ZQBVP4WNZR1d9LIsze3877GRli6y6AcmADtPeZI0qrwBhug
4/jTzbkeyuQbmH/nFJvdtsL+rdqVtLftpA4fprAlQtu0rSscBYq4+b2JvphUknQKs1qHNZxEvWyt
08GCjXqF4gENw6hGDJMIln3omtU0NeGJ7xSy+VOuRYA/2566Gc4q1295lyIePOi7J9S/mp3BzfuL
p/rp8vc/NE2Y7dr1kipaCYogHqa5f5kPftdGKdo385bFT2Vzem25yzdkB5lR14aYMP20NpQZNW7g
/K6pQ/TE1FiKdVr5aKbk2NJfClhT3z0DUfqkhYRxmKq3RPyqq/fpATARXqQw0TuqvSxmXjeFOyZn
TYGPLbW8muWShf6G5bEHly8ZanA3OZx7OMoVoHFeQMcwxw3u44zz+Wqhe72i6z979tunWk3LBcZy
p/y5laROPj0Yjyaspq3+/vAnsXGX/997jCRKSmjmjqf8/h95fNID9hyf9OC4XgX6LsjbnR7qZJWq
Omwr9stz7bFOD1n1mA5fIO+IWAk0UxakNgmb3Wp8kzgsIfTi7TFdFVMlqY7kfZIZbgl9KvBVUg7I
pnllfoNqZKkMkvDcKdONm8sSfhKh0ThDOP//M1ABmf8XLiPEDr09si16cAyYUUSWEhYgT0Tsximm
a8qrcaAVqNVe7t56WDhUG1K7GM45H93wMh+FykTcDwa0BXPkbtSjbI6DTeNOuX7qAIpIXABgzoj4
4XMYYPMabx+qGVip7pftJVl5ErLX+HU/k+NSeRdD5eI2tTYlwoHN3yOgzjpvxHfQbTMcXpFWxrDF
AuF8m1UXABjmjxJKM+r6Cg0Xc9f/CIvCPgkF3tm2EUyMaZ2UeKard/I/qWrgiCX9w17rnfh6+tF3
lahZrKKa/r3NSslao1BSEBaafCtkVx9ncRnHlwjpUgkZPFX812SFdxO0u16qPTxawYdPQoK0GRPS
fI9+UECEGYFwdSqNdBe4rQ+lc2z0w8dOVKgN7l6HG2pFtplZPEs9Zl2BrW1AQySFswq0oRSKU/ig
hCALWdbqYoMyUqbgSiZncXW39DYT/uUb6emQX1Ao4SCCtIK0W/pondf76ZIgShxJUnBhj6WSMEq7
mCHsnwei2ML2zhie6GVJhZCDNRIOGwDtA56Qojgus7MUErC64AEwpnlz5i8nDZYMfiWrIPGncfrm
Vs38vwRW9gze9SjnijXmGRHftL/6DCQ/42lgoSD+bmrCJa+ZK7IRfNtPkBk7cU7O470ghuJhoO5p
48FBK+caOVJ3Yq7dJiF79cNAvdoy8FJx5nF13zELhqFc0X+qFa/yrJ7OiDXrvvEVjm4ndUNGCfzH
de6CbOYbspvXdElgIRoHb/TQNXuofoKPW0qhP3AbZBJMi1WLLE1ipoGZidz+SUts+e9KNhHkENHS
4IhWgo+g5pi8Hh9dNGaGgURN4dvaKXV9uG0YDfKCx/cRzbhlpw5IbxSHlzvuld88ZRzfUMFe3FEE
tUVWt9Atl8AIZYZXfineahfiAtH4kZqzQAjCV3JNIRU9MWTf0ymvtLj1BB5nb3SOIb6Qp9k+dmGN
y1/fHWHvRahBsIzc6RLGmUdi/BihAX7nt74kFICssUPOj5U3VeTSh+iUEQ+a5A+aHQ98gMJBqtYS
QR19gAvAx5gpd6W4hasINIEzlq7DaIbLc3hemxfa43vgIxVX5xp8vLFB3bbFHs9JdnzpIDV//1I0
s6Apxaf6M9SKotta8hhnT3E8rQzly27VCfM1IJHKXHH0Z46SCsc+MYvIZDlXZLsnKBWBXp1G1zM5
weL5tYYx7qbKLyUGOKVBbMMqkSOz+NyQSGPC7dbF4B81Ds1yLV4eQ0MFWJTpLh3lW78JPZjTX6mC
61meWAoENdII5tBp6yQSo0narrha5r2VmyOT6LY/JY9qqy0eVNYy6CXt3JxWVvRYvFCPFJzu5E3Y
JMkVqZAcYwUfss6mGt5YnRwjE+nTNixAQoIQZ8OHyqnTqSd8V9bgbUjDYzPrqiNB5qfX8XoynbeD
VTfz6lRb/9a6DZEGzJ09y5W1DUQM/s+u+HSHbeHjs/Ls8lIlvDZCuky0C+dfmOYFUwf/vx6TuyRk
Zy7kptJn2oaNR+oaemCsk+fcSTwV8su4yOec6QEVm/DBq0MGSX4YQDFH60Ae43lgUMVuJTUcMlGR
c5Mjf70HTeabXQ/4MRy0yDPJG1jMO6EBD0bG1kdEdGRNQlJUoal5T2Wc3BbqicmYKhwpmEhYjtJp
Qpg6syNYln4fdmvTjHpiZADDhw9GywZUoyDZIQGp/FlSLvLy6ONt4W2PCX2hJ2FddLdwH6crXgA6
4rGP5z4ACOUM+SCAacSnO7CiFD8Lo4gT2i919UqQt/tDrxsu0gcMYwQtWdqzNuNeaWKyqP59ABWF
nTlWdZgUBeznbwPH2gpcfi4X1w9shRYMibNcWuenZP7gqm6aZelaI1WAfCwRBOqNCwnTbbhZYN3f
dtvJZPJdmlsJ5g9KEaCrFryxYlSTBGDx+YfgyyAuMY/sdmVeO2poNzjzOu5Tm6GJbait74Zpj7UZ
K9elMz+XAhbxAb0n95l27SxD6LVhIvinWD5tcu4U8aTCyPzdllpxvXnvUICQUjgteZfdNPro+49c
mP25oYE/sJnn4Kite2YDzCxJhhBBOGnbbFDuNPT8vFepcPeiEyQAYQO4WY/vOh8dpljgtjrqIXx7
hO0gyQOPGoScbVBZuehpFJHXajPUeoRX31m9MFEDoEIaB9Ty+vIdnlCFrYQDKXS2UcMcTfRFL6bI
q5E+KOEk76NJhlfAnMt+vsUAJMZatjqrsNoVKFSHg6yL/frdvfazqihTow4OrwhAJ+T7tC4YFcTh
bmVQtoKJctO01q1k9hgHZcGcROrmtRqEaYmyerNLB6Gz+JK/uslrsdTgPYRL3hnzz5iHjXabhVVY
9cRkdxSiGqJuErF27JBUI7F/iUpVCSeDjquwHVOfG4jjbe2M9a2zFpW7PSEjqEjzNMmE0T6G9rEv
NGp/KZkMYYxn8wd1mC/+TurFrt5D/D1HFy5P+9FYsjA8I7faYA46WI5z9qN00pOaEW8/AXZvz40N
DivXkXNhy8eztkvOtIrpgWWYkQrULse+0ijAIi8ddCsMX/oBqDcFIFzw/NE003/cvwnbGMHsJwtZ
4YQd9eIIccIhECO8EgPxFiCSNkJaJHHLRNw7UVE+KHvBgBhScMzdJAt2NUcJx89MZEJl8w9SJmcg
uhqGpBYaCQE1v2IJ5lRi6gfNQ4IyO4CeLmzD9IbSoCpsqrhpo0FgKdC0U79M9i8kxbY55BGPHcKE
1FW70me/i9cYAMfrrw0mPO/Q1HZHZUGQexpkGU/YUJ83RIqXBbPq9WzXuB/kw1OjK5oGxZNoE7R6
lvGx5khPLv1GBVw7ixqnRXHo+aLcz17BgYTx0SbDE7LbeWsjWFNE++czfT436okkB7pxYYatAUf3
IivH6NbrcGleJeOiNHXHjZeG8oBWd2c3HIRnGzy/xK1V8M3SqFwdpSaYyKOA/1NCBCelOdzlMQHh
gbS+VUZVeRq+ts39L2KAEvRqNUJb2lbqKTUitolnaNswu19MtMJGijnsjlesYEL0BbbEeEwExq9O
FlJKbiaQH27rwKFdwBzwPep9sb2q4LRS2EALleBMdcPsJhoF0dwAEFEOVPE0vbn3c8cuCulw1oIK
f/5ymAry9cXr5bItvY70f8NfijcIezsQJKlNuZMcfTjDK6m252C0McrrREECub8pxpqAcNnYRLHm
Sd5lY/eDrkmo9+MCQsNZh4RYy/DHIOPn8Jmlu9UKPnocDJGANr1rCCP9Kmo/2nRKVqlbdCzR+0QA
DavjuKQYf3y5nYBaYnMf9ri/HRd1eDQodebzX/V3JZqYQOZ4Ahka3qlIORR3cAO0wr0V4Y78C4Tb
gwYEpyFRlI5qbbr+5iJXIZtFhlUyfmpnqt278XapIFV3uHqE9Dg2RjL9okSF0jT7PhK6E2tj0UJC
GeKhztTKavTDaDd1MvhuFVSLM0T5Ege9gAs4kc3YLUZa6CduWtriQuQhivUdQAaDux0/Fg2q7pKP
UhkJDvZ/jQRdWsjVEAJD7duBLQnRlwjTSo6G0M+niTdcaMqzMvK3XE4w2gCQlh4OWMQCT8TWM2gC
kgAN8lSg+8AMteFVXDOTARddJioe920TMpcI8VXjmrtQVXXTHXPjc7E02MV13YF1+QCgX1Km2tbs
tB9kmxXZ7SMlJhW76EICNssR1pyvOJL3FrdJk2wOyvFDeCcZO0yeWiPt00Tb3BfTocgE2OZdnTRA
GXLvJ6KuIWAPv2yIT2GVEPJx5zyUiCQtJK26DGW0yD/eYF2WXv/Z9klsk5+iB3i5FUvXZyckO9Hp
SVLj4YaqE1QkoPRf7JhW1R0qOEkzuIMNnOLo4OkdIBLHcaexNoLy5Ea9Bt2a4D3ycZbEZvFPJt3L
AflBkuKnxq8y5n4vO5Uvi5h9A0AHUd0o4anlP083kGy2XGe0T0W1XUYdJZc0Mfln8GfHTW3M7hcz
KR6PIOIUIZD2mIXuaZ2UYDtmwjmTSTxBOdLJe8Ms3MZhKSWiG/I4KfSZlyb1TdK273ATOvFxZmRD
t9PBpCEZxZjh7RE7UyB+7/ajHu5hQ0EKWLgqi5EHupBkkwe8VLjIQEbOX0MZSKeEwQYxRmqs/759
HRr7J0xjTz0Wd1KJ4TnylkG95wiEhOxVSeGrEJodKJDJE5vmTk/YRKRtELmVXpOEQcJZ2UG7v0ad
fLGmhiyKRiOqngMOpYOgfKZkdaJFaHsHyHPzjQT05CdJdwfJiNAKYG/Nh9wAFZYPd9DWzTcy7QIT
Cn9DVzl8WwCzwSzcI6T5l0zeLXSgO2pp6h3hT46T5SHnhYmkSjJsndSEYFeeSE9LybxEFMEOgVUQ
/0WZ3Yk1eeo5weWIYgyCKOiG/vshHNZ/zP0JvGuf+OLUEhqrbjWi5Ctwwym/h7D3j9zf997EwXqk
PDhbV9X6zAjz0uRiMauSPysc7TzeaQuPcwjZuYa2oTuRBVyL02jZm+EQ6XtXVs6kZFQwHSnM75BJ
utuF8e5KNhwhrIyDn6n72i4DlTbqrFQ9Zz8VPIeV5QHFOYVHd4eg3vbi5t00qaklzqO6S2XVQo8Y
TwIikop+dbX+WpYTBFiWsZl6McvYgoY3QKACuVcTG82jSUWxzbuz8x3v4wJwNaUaL4GgiIZ87LJN
cYw2FKqsof6PcwTQARVU18oe8JBGD1+HuG43OCaV3Oqi+2IAePPgctsAqnn2hfACC8iWcO9BvVlJ
+v4hW7iCJuFPeXiU3pDaA99FCvw12qCqdm8Mc73utzBgfz5YFB9GKjG4R14UFGyffuQmbUfkqyub
pKVu0GRwbdUsg6xeWRoFlAKGmK9jJUSS9F3UzMQRmDMc31RKgX9UfmVcTHbWgUk4C+dgYPdR38SZ
HkMdfSzmbviHErfCOYm1RHEyZ8F2xgRBEsOUDCH/uG0wqnEyfrFmfGP5UswPSigYLDPSrZ3nRDdY
/8aQZdAA3ZDcdckT4X6zpOKtgCsnfJIHrccrY4EbWv7gcOXwEVHi7xQ6jgdutz+//vAGhe5rpX6x
XIhNwigV8kgsLRxXo7+dp9Q5wogmZ+Gz6pD4tydwJLgHqj7Ep+60kflvNeJN1cerLZ7llbETNcl8
AWTNIs2iOPIRTgp3yBtVeVs2+znZFvaC0ksA/4bOxNFm2xA29mmDCRQR1NKYK86OzHL7bx9/tZbM
NurdyrTrv8VEULThTsCMYFRAe2Rmsr4IVUHrbMggsKbo+wMTPfxfYK0bxI4oOKvYt5h2MetkBOpD
BXnCQgVg2p26+PIBmpurA4vfj8x2oX4ITm/qLuYPq38Wi2ic4H+sKER7PsgojOtH2dLeBWGd92ke
0t9AtFl+eZvjhWA/OFr3lqlApOva3Lt92JFQ29qvAe3tustfSdsBDODembStpMQjbIJkLurtHdNV
y4KzL8PIJEkLamPCjUsmr9sxhAODqkTF528w9PWO5T7BTRwulwQMGYduLYIukyflIssaRXKZsp88
bCQdgn3YWwLv74wRTbXnkkY3+9vQ4o/FACnUyww9puM5h+onCjEyMm5/KeqCgchpux3hoQoKQ1iu
69J5YvgbJkWMlzyCc2yBXi/QP0PGi2SvHJZe481ml6wnUXpWchuW9iwnT3D1VooVbjnVcG8dGVIX
UsVGjDsLbVHxMKKPu5oQWrPk1v3pvBhCP/zvtqrRCdT/4e2VvFpGg2L01KCT9X7mN8hk2SnSqMqC
RMNRgGIAA5/D54sE2IlGIXXtkUWgEZhd09rgWZI4abIRZ3ZuR26bkPeVOvrFcZPFiFwGAOgnBf70
DMeAQHpUaw5S07FgVVez9Tj5jWis6de/lVQRjdDJvggz5WpFRuHthInZRdLsdt2BS0Fb7UkcT3mY
y4e5bmQU9xdLxDHSlRAS/2KW2l6X7n8InanIvy5qDmkMRnnffb3tBMPdctoyGEwhdWmQYY8dwi35
1y/B2f7ll12Tc0j3r1Eol+mQb5gNuXWcBMw4ELk69iUZG71m9VydhIMv3H97WYt40eGE7629uUfy
qfN+4iLDFDqJA7kqUuQftco6seqQ1xpou2ytBjMK+bNb6oCHF0BXlIgVnSc5DS5lTbID8kEgeBas
LJLNbLcVOetiKzpGr0Z2wFl79bSiCEdz14gZavU9Iy8eDRMlodD3tXqfzh+lSFMnpdi1vBrvgwh1
kiabrhNr0OWib4hhPh8QZHW805EyPeZdJ6Ku5RW/vRciobLYPj4ySTGFbaQRW2asXakLoCiwqw3e
3VoSmfg9k7qHySqWOb8yaWJOCnzBio+xk7nfBaghqgSPW+9unSTDHUcI9tcfLQbYfDLVc9mX2Mcy
lzfxyFLPjaKXRwRcl1VWCvkCLUIaWIOmn7igDae5V1xETvkJQtw+0pCZyvOMQAPh+5n8oUyP1AuO
kcPXxl4eeh7CyRLaibU4J3RHkyRP3+Xg18hUtRYksoYHZYovqtlCR3IC9ZJXH5hXkufaKDmbbOxV
qBU7GDzF203yy2PBofahVcPq3FJB7iYoX63aUnmtZdVlUueKppXibgUfplPtcMUeE2qBaQYXR5gK
lxqvdiW7rX7FO102rkPmmWmT7aBqmAAgo300F+FdaMQKPpFcDkJjcOR22jdSpS7AQzi5QqZPVQRx
JX0t24wZ6u3hXnv+nO5tOsde98PoEcwG0OH/J359r9QEoDsQyFY9w4b6FAR81FjgXJrnZta0A6ly
h0Uti0rbO1pfjg2MPgM49yLokDIFDC4PvgIr0wOysk0wQgFTVTToEGDrb0n+OX/0Mn0vvs+mwQiW
ajh0I0teqt+XlNfhIJYRskT8Xe9xIrEdiS5Y/QtIR2xWoVDthGzaNX+l9+FnYddp9dXGwvMYYwN9
A5r2IOugcZ9umxm4q4imGxOFUF1esy/h4Ke/ApPFIHxFkxloubtHZrbWWl1k63DAvgjPo0ludpwt
qKrQGLv/Rxmrhsiwoui8wu7Pxv7NAaHnge/tyFHOk6Adx6BAhXqHQwKm1DbdROyXo5VCOp6tLxPP
OwqwffI5l2oDF6qQVuPkT3m3EzVKPlKE/EaLQ0e4Kdv3buvXWBkTmE7I3SO4ywLTNadX1O7WRL3N
VTGRZFqU5JpM4wzt8532or/Har+HKqi6UN0tM1V9hugUzOr9ijaNV7+QJyh4zBpEK8QGkbixcbXm
Ok6Y2B1J5fyHKXchCZfuvJkDY2fUmJteYuUkdB73JcNLiTQHoMWphVds2uUlbfy8H4Ai0YsI9Z0Y
MYInkBsMeUtvwhT5MRlPgjKZJfUBs0TfuW0GPlIYfbhS+UXFuaRmAVwnB6VZtF6izAc5LpICFHZ5
jONB1/FAKxY1T4ROc9Gw04ioyhxojtFn/Xi2C3R6vwia9h+jvUNg//o1yCra3/H88VXhkgAxv6CR
VFJPrP7zAV5d41HvAOtCOc3/Srb1keu/rIE7A6719HcPURmIstGjsE+RgSp71jcXlCY28IAJNObC
/yghaPf/s6QneaYmoNgWFhj88AMObFNYIwlgsPPStk/5oLJw4GcNGH41s+X76G6jxD+V2HYemFnI
2eGp+Ci/sRjDReT3O6aUTZTKDLyj2UKsLJ/k6DntQnZ9RJRKcYL0WexpSIPuR75hLL4s9bzFcElK
Jb3AOgIpoeAyk76X67AagaCXytXiPMzBzusGjAQ2DMA4mkqTHzDRNhCEzuuY25wRRi7gZwL5t9mc
pZy2PoXPzR/YrgWgGjYq2P98294JHzQjE0lfGdH66X4hCQGKLAk+HvhBV+B5QOBhnuhRLSYhZcOQ
h5Xu8wc4+Q0AF+0IqQ6q88H9/GwI7wuLBi2+MExxag19h6tDiXgjZX/04ZbcZ5NdoSUdne/IWP5b
KUVxX8PIUUH5QYpDspRZ7aKTtwMKYMtiwkh5PCNPEuUuNSioz/jVAf9wTE45s06vtosJaJVXWFx/
rR0s7HlkRF4UUVfy9ZSHdkLypmvFPcbNsTDOAL9iK3YBJ8wjmhR/T/Yv4QThD2IbAg9Is0iy5bbL
6l0aLYZ4YKdzPt4EKgMKmBgrM/KUadsiZTmOAGz2YJqGezcRLVQ9clv2jfXvw0jLCwMdXhcZNINa
ew/O4sgIAG5COFbCpA89cztUQlK8cqq3jzTb7Ol+YbMzGeakANDoo059F4NeFPzPKDs0m7Sld28i
ulcrKu4GNn9NxNEzFdcxC9WLi9YRw4dl9H7jilIlYNmUnaMuBz+C5+aE0QmFPDdTi9Pr86f2ZW4W
Jy5ecMK44QQMfWK1Xd+SGoTyzvqSsEywwbKxSCRelJnXrm8ETcBdRJO1E1aAb/q/STs726Yajp5t
dZQNcphGloLJQBrgd2RiYQEAdpV2IrBwaoWAV4A9Gd8RAmNU6AYmOxsvPT9VQeURHNgyt87W0ibu
R6zwaS3uRoyNnfQHjDy5x5Xqc0CEB9OzbaSEznwqWR7em52AxZPYO/cJ1Wyjox67y5RVPqrJKa0f
2rd3CIq8XMDg6Y1Jc0kjNuxOeUz+qnWtFquYAD29OkQB/IqFZNB8a8QLGic4ZFTXE51WBMgyFZ4o
yhe8Qft7rNILNOPg8f2NsGIiyYc0XqbkKrorvthag0eUZP0pZNFdph0i1LhZgwOXdxnzhBDwpuie
sfHqMQSZIKUBcAO/6CY5KWihBtRiJwzjAPz6l2BY8V7lgiwc+mC29EX/MfdNB/6T++MHDzbGukXe
QoKpXMDEHaOyuClDkTxjDtzytZCjZueoqJVYcFGFUW+ObdA5YwWRldt+WRZCeE63QTgq1c58XB5U
UiCij2qCZr8IrKWCSjFeQazk8oy7qObwmXkKMzfCVzlrdjNrwZc2x741u2lcJT3H89y5kJzBzv8p
gWLUxmw+MWD2kx92RhVMjf+zNMZ+ho40nE5NGUbmKrifT8QDUy167baRLW6p7aVfomAi1saRk/6o
8N7nASGpcbpVKhNcy75uDnjiSRf3J66O8aceyLH2dAFU+fqipgYKyyMdNxbBy4bbMWeyJVmcVkuY
HG6LCoGWDFyQiKAL/m8kHVhxO3TpOAx7axyIvRhDSFPsUkvyUIiaujRTX/HKy+eeu8ZkYiXu16GY
+OrlfyKchfdMIOLDKTz4RKg4imffgzxW3+hqp0h/wJqL5UrG45m8NldSOe1uYx+u1MkCV41CSink
WDPiR4IR7bg+dpsDbew4qMV2k1CXEB3Svwsnt35Xh/RHbX/hYVix0Qzr627pRiKAalvdwnBMNi1c
UwX50/YrDlQiW7WWMDjfx2XrP31UpSdvKBYVIuHVsdInfoKDICcCyy+jiDG9aN+Im1PvQUx80yb2
J1TKidj4xeo70AymgditFSWkfz5pNRdcVyLU91+zZDvI5xZfM3nIJV7yq93J58cvaODzOB4ar+GD
mJwVR3hf7nSIAwxKVSort6j+5Zt1zdXSlqqxK9NUDtbhcCn6NwpARjRU4S9B3zvdRwcr7DUJJarr
fpKMpzoebOEYuHnJLvPGciDonfy5/q2on2vMJCQx90Tkm3H3KWuUGZT5My9pEOfXRiacK8IdaNF7
jaFAupdGmJZhC8AxfvtX7awKQE2vAisSsOKVGu+xKzeqI1tySrWyliG9PFnVMYiwPFKzWLjNBLrR
q/6n51J6YpihiY/tLCjXbEYUQhPrGhSnzKOVCfdHgPZoUxNZUcKxq9LF4wqgrUse5p4g6jMtz1WP
h9S17tTPhIxPvQThqqS/ETS8O4UtMjnsFIAOlun+syYTrGRqEKq3lLZ0nZxACiTU0xv+4AenuSKm
Ut0jEd8mzwclda6Q+2XToazpIuv+uRkeu/1n+zFkcEnnH7mqiD4VwfiAVc1NqB9CN1n0wHvJQt3q
q6LkBy3eFsz0HCRW1/cl4ZhZh0XDc9gIJgpSd7YT/3rOWTFG6vEyaqR0b2rae4hrDdUCxKkfR2vw
PE0tppmt3SeIo/T5y2wEElS1qfjx86lQ7H88ErqR5M2timgk/ndiHLjFDeFIJj8VQq8bnyZw4IQ+
9imx8GHRHHHNbEsuzeTaw5hRYe+PRyfXJJCy5Qvk2LMkhtc4EonlZYvSrhkiVrm35wiKMI6QXM9L
2tFlp6en5pjJ1XuvDsayRuCI1qFGJUbgwcBUFbYcCKyYYFNaC+rIvkHRwoN2sV8l+xLvjpygCuW6
xG/Ti/HaeRkqyfNL1XVoNQxcltjReL1viTb3JWN06Rur9oip6yKb1p8qGhFBNny7mCnDOWAOZF2m
4yf0XuJpNV75IykeKzPc90NYDuI0Zd+dq4UPI8zXcxpsaOHdb5sCedv8oYMW9fKJ0vYo/m/bAaJE
Blvjfam3pub/uNQxygX0nWjurjJ53vVe9jLeIJ2KOdLPvqM3+O7ZOiusGJirtVcv2Uf+ZokjdPHS
Z9/3Ce4VGqFrnc13Z5ZvRG7bLILVWT8cvPeJLbxk1oRbijnaNz8SXKni10VsAvtR13jxgD4i8sK7
P6QGJGh6QRmGnHlG6YPrKAtwBmHXfNA7TTGrQr0CCspZANbj76O56bM4sTmxGFoT3/ZKMJNZTumO
RWy6BKnsHxdKTi0JCSabZxkf1s56TDDC9Rb43NKqwkxb67te9nhF+HGG8PZIa/IWt2T4zHtfyMNm
+GWvWWMINpDhwSKE2LxxSviVHAIy/8rquFPq3ah48D/I6BdVMmzEVTFbgQ30XYf4MJ2m2Jrjd1HK
MC7EZsDwrus7C8tKI4dJyCwA0bWw6VsKy1pGfMdW6ucGeJTTH8+KYg5H6mz4NYiB1sD3JQERgaVK
WPPgY3+C7tB3ROXfgTd+vQnkdWg0dsLduBzisqOOsF+ogHkYuOnDqHQyUJyP0CEqUu4ZMuLcnlLn
yWXxQpj/7dfcsCZcIdQ44FQqq1D3c2rnS8iU6nUD+KyiQSqgt7HXYdNx2C9qpwNpvGBvRHOu+bm9
uwkR/HgsVu6ufzEtyn+Ya0w9F046PPlWTqx/1a0IEQTnE9xAURrFxJGRFoJaHbLWHhBuz21xmLc7
tv7o4WiyWqOlCbG/LoPe2X40eKd7ssWkduPlOwR+JVzc3tH22RUh4qVIxOZOL1ZbPyA0y6Ws2dnr
mXDQ6lni6gRA41S550wM/TAcNiHw37EsByd8zE4ckJT6feKmUyppJFb7THFL1gvQ8b+QIrEeBfD5
wAgq8TTwbEPsil99YhOkwEKLURLaSeH/i7nfB2VRPPUKBScxbTT9aHSyk6fIwrTxqNYDwHybqwXD
7I2ft0elpVzucQZTCEs82YuUnn7i1lRq9kkudr//5vv0bDF+WT2T4gf14truPxu1tAy0Rt5WcqYD
J52ZmWlBcVW/kG6BB4/2c+dnHAeCm8eMWKIH3xsICJK02ps0RiYNH3BDFAI3KbRFiBmqugwWAHpT
7GTD2L+rJz4DzEaNlCU41Ki/mymc5+dMMEkM0MG1D2OSuNQBTOVtodpRqH8iMJpTU5HXdIiT0aRH
Qx1VflY2AZLilLfQU9azT55zfWbIHtCjdCtJP53gXVHlzM9piC7Le1NS/Ozc8dwUAI/amu6OA+rm
iCy1wsgVnPdMkvb9rIiTP3jNH4GSsBgYeDRu4swbHYdbN6rsDpb4A/m4f0HSyPY2E27F3PkkS7rN
MZM/l1by8MrvMCP48Wt87HJqQlIFgyllYzVX6seDaniZAqe/Eouj3gwUtf4IXe6R+GrFiRZm1W93
XdBG5nhH+xTQft5LonPK+TeQfl6PGXWk3wVEUVhBnAWPSan4FnwyhRMdleMmAiCvOOHxenBWcJgA
2HYsjxxAbse9WqUYdxCl5axlh5cBFSpu9+eXy4lkV0JCj+20IuSPyHw4vR8//prtjZZj4PxqUw5N
hHaUYqCNpRiMfXEaQqvxnw8V9Xoi0UC2kAzSibCeT/6DacK8mkEiKX2qoOBXl6SrrPjBrz+NAWoP
WlNCNdjRwRwsdlEdMa3q3Z33inRcpILtADuPwh3I1gmt4JutrBwwfggRTql4tUxRGmwbzE7Qtg0x
Kh6SoV4X6D5sNmtrdkwiwsUgb03zv5TWpf7XyFQn7THtPri8dE42o0oajWkm5GOWfp3eByipv3hq
fP+YeeRWx6Md58z3kfEIKl4FkcLxNwEqtCN2W5TQDa5doe2JOYLGTraaEojprEu7oAdKVkinlaQa
I8uBonryX3wJogz4eoTwa+HR6Ycl/kk24+Dvqx0b4i7pqIUhUsWGpkUstwlgJbpddN/CIcEfyU+e
uIJdCeK+ZfyNkeNxHqj8028YxeGTwOaicUlxiKH2IpT+MLou7u6IPhzF/OighJ7ziGnVPHJ8iOjX
B4YwarVEtj3W1fmH8jvnNt7O5fo+e1CpTTaUrRbYMLQt/dW1FQPPEg8byQYkVgv8butcPiaW7WKD
YfPzMlLDKSNShEXb/9xYpNoz+o6T+sYPrNyxvdN5O7QN8ie999r1Yh9QWjUemUS12bb33xvE8tyU
6h3H4zgBTqCyU+j2/AseqBTq/k/kDPlMHScmGEtmX3GiwFMOW/gLsTOYtbJF83CiCZ/s6/oiR5GB
sTONiVTS9IC4hBf/OOo/0JPwHpoG6tZax1WJZHkDEXbH5yj53f1Dxuka6Kfv3nkj1bcvwwdeNKjy
X3j89s5blGVW7Hhtjurc0h7hTTBDB6vTH2FtRp2so39GTqcr7w4c+8EH/Y+4CXL9TeOZaZXKwP2x
96+piqVUTWzVz/IJ8VIIXW+TnrcIdtN1MrGaWB49AgMQjkvmvDnYS0WazQGpiIXdCjBjqaEcDkZf
lSu0Epy4mTm7/HLT4JB1XK557WCflSHlgUJIx6XOiTrk1WLAw8NNnRpO1t8mSitDXAP4x0IrOXnH
S6oN4bQu9fqoRhqhM1dWygAL0pXDQKFVMhGj/vXSIbUgSkS1rPe+V5iBcPmQP+0QwFaf9TVF+YXb
V81hNEGEEi63nQfMr3uKmzxIMfvSLdRCZ1Rrb8XV3O+2aMG9Qbp9e8GWwqZeManBi/YaogadERyT
HmXJ9t90h7srsoiPoHF0RynHfirdurTJ+Z+9S41s5JvQQ+wSlh0CwN3gBEwW2oNCFgjxa0gvTxYQ
ACH/QrMdKkXfnratXOERpamiC6n/4sr12EHxaG15wfEqzWhaRyrM/97tmEeK/D3OsShpfAhMxynt
vd4ulUpMkua/qB/Oej2tQo2Vf1ltPq0Z8DBq+A2Tq6GMDJGUPfDIiKJznuuYvaaPki2iZpBUO73+
WyBjVDqJChlgRYQ8a/JH90NPweb2x66d9AEHrqTXrNuIzbNek5ivacPr6Lp9IwbHPsILMIqq7MkI
PkKA/rWoVfTYYhTIRqAVfP6HnwjnUgkOE2aSVGjTnUplZ3vu+Ua2r3aMMWdC8ikkqX7Z2VMY5NTB
ncBJmU/hxM1TrNoZr9CDw2W0OyLePGOImUH6olKXhY5MoDvatZfRGJwYo/0I4uXzWen6rsnTjVBk
D6BXFMhePPdL4iqTQw0H/A9G6VsA3kqvK0MHHvwz8Jiqru7Jr4G0odj+s999zEoZb+qdXg9M6aQf
wvezur8zq8zqQ4jwh0709XAW3nvw0ZWMd/aDmvEtVwBAL3a34Nxb4Z6wq2uzaT0YXiVgYe60eWAW
qr4qt+2cqhyXopBgN/ma9sLXPua8MlyzIqnSabW8YC8q8kduLkenqmix9tLFyAmzqMMPWh/Bgzog
ybWwCSfnVmAYnIUp9eZ8WoyhcUhLVBQpIpgrNv0zMOjBOIRD9eDPfYjirmJ6sBF/FHgRfgbO7Y9I
MqMJML1DH4LvvSp54qhkpiNV8TSQnei+DOhqHY8M5aAZfj83gQCVCUtoXDzd18ej1k2Gu+8cq6lH
ohXGbSHYpiYsjbf/T6zfnxX1DzrAI83U/nZeaD0KRQyW1vPPe//ETEQENyHflDfF03whJCa+b3Qv
ix+AvorLb/AqC+by3+0PX3NcPWV1vFovETHnO8MEE/uTFlFJXlVNwor5IGZl5Y89L8v9bYg/0FBL
Ylkc8vJW+PlAT1UVpkG+I6Ekf4Nua5cbwQv7Bpa6TWg2u0wgkPPwED1QOjsfsmwpguEkdvm8CBdR
7TnBmaxAV5mtWuAd9PZetwukE9QzXsx+OKKGNcqvIN82R5gN4ESuGxRD/4Q6py6uAhf9RVwJk3aj
MPtSQHy90YvduXPtueftlq4Z+11OTjZ1zksWLI0R9iOAXIA8ac6h3Y/pOHFnei2/yT+j57n9O7cH
JAN5sC0Or18mBWjOEe6ghRmXhuhAn9xjXip/ZaJ11ICdbcWu7CAcxCegjul4oV1cimtYfjj77YTG
afZjOIzh9RDs/yFuzP6aTAcZ0MEqwtZhWgEhQZHxWnDIh0edo1Nxz4Y9n8S4R6jrSHyTNNUst+Yj
ooa5pOP4vNx3UtPZRUffQRaw1xbEq34lfRD3NpQX0afpcYmnlRTLGuUBMwjASNEcuq0WR3mh51B1
G6J/2trbPzis9BRGwRcpKbLzu0Gr4kdx5ZySFs93Cq0MlX8BAjxYlR25hGRKWeuTynkkniHZKNM0
3gmBU2qZ5QHo27UpN/K6yEEsVxgRYaq/SNfi1S8pWxiST6wRldG/FMWZWWz4o/RpFO2nI7JTnHWB
vZGXBclpA7TKc68W+nGeKPxBYwzOkbPXe8m7kwAZEUkmFF1aCbiYxRZtVgFFeIbiTA44pAdohXp1
GLM78hdcMsTbFBkStpTxuiiVSXQ6v5SSGn+SaXcc/lkcg1R5W+sTHKvUExySPrk6GK6NEwuFeYrY
DExfzL6HAUExV3B0KTl3dyPGpxVH7H+AOeMM/aELZwuYK5p/8BU10F2yhbgnYl9fWMZ4i91pfHL9
qNYJFP3UfZfEhRya3sPVHZI0aNhWEUI82y3yUIVT5eTrMwI2rH/7m0Er0ZOjaoqPHd5gedbDV1MG
Dsm5G7tcYY8oi5Tkmb+jkZ/47cdjc3femAachzHTa4i+MwR9WwZqJkF7ALa5PoL2IuVAfaukbslt
sMQoTzyuO2zSQCAjCMJqIP041bSN8SxN4MIOQC7/LoYUA6r4wyhqhmnMBjdSvAMk+Xs1pjTFyzag
VLc6yd8X/xMnI6UKyyaVr24Zwwv+WdvBDOhV8W8hlubBBeUg5P3oULFSN1EayBrw2X/hVsTMa35E
yZYFn+SyUAL8AXFSOzqvPE4CCn9vS5708B6KMGCJMg+7DVFguWKioff770P47TPKDlZStaWRsKO7
mEgRRevypeHtisYUQ552BTht2S1p4A71Br3QhVkOrgPZ5dlYHndWC+gozN0gXv4Pva3tt8LTL1p9
R9x1PUuHiiJez2LX+3jmzhDcmgIQ82c9mfLgilVPTu5jtlJcFixTiwRF25sqCV9EAQKA6N2hmQa3
dF2sG5Gy7mVB2ud/1ZpkXzAbLKAGB8Coa3QBl1/2dWCpbigpoJef2MhreU1XXNMYF8BZrKDzszsm
qqAcd7nfbRJSKRlKzIdt0V7E3HVXjI5FXib/e4buDbR54ZxL0QJQb0qIA9zZmQIrrOKyZ7RMSpMe
L2X6Rgl+BMe+O4EhTxkJFu9fHwlhAXLsr8N92oQqjoYnYQJO/jmEf32kBlIQpFZ0drdcni7kX47D
lPdgXd31BSQzvqsG3Kx6sxgMOFJVUM7kXb4x75FVTGQ2p33F/h9Cj4PAzSKA7cBnPjjZwixDJeT4
O4OLxtCP1JrNUg/vZuF+PZ2GA8Rueb41/ssJSur3ZL+HCNnufmLuVJGm2VJVBzFPTGq4baBBp19s
+f2bu6KjHqMF5ywsshd2WwGsOq/jUyEImaVG31HiOHz6vdVLszb9kUkpazTUVdQ0Wd3ZAr7NQrEV
t+Le7bQxkJsdVja8kcT/xkB/kYzYc/oGbAI0TH/TUrnf5LzL5+6T9zcjFXYcNUZhB6kxg2QKTavU
IMtxRRebkyQW//Z0QzcNGcRjGiI2wLSktKAr6krDQHo3qRrvNRDYeT+aoWgMnzimmH54f+0WYUsH
NQoWC0BbLA5czRiHOZHF0AQtR4BjD7sv+sW/5y2mmXG4ygIIyK26rZfHUyjjtrq+ptR/Brng2cly
WOgD2NBWl1J1MGjHicrQ+7+yPKRF885gKv0V13hp9+r221yKW2iI3mgfqbMiRrs8MEfjtcJS9v/V
INeptQEz/ZurWxTE91eW0zopRrfVDH82HqtJCcBTrHCeKELAwrAPomL402XFg9iIvJuXn8gn6kWS
jpi37ci1g+fOWEITOMaun3hYU8F2Gk6YcEa6LQvDwZwMbzADpytykkghyXFhK/hgy6LurJesYnTU
dE/KACXgjsJaUCIQw2Xjvxpk38dU6le+9zT8icy9bkkIXlxT5yr4eDERW5Ex4CXqr2UU6AhZ/v0M
ztknL+VGRdP0eZ07hfK5iWrWI9gwIxCBmR+dcxPIu+fL/qUDEJwRqFWYsq7XfhvV6Rqmlm5XKCMg
XcM5UARE0AehQUiYu/gOkOF61pI4kyp+XqPJLKR8edl65trfrJ3v75yb0gcSc0an+M8/f2Nshdni
ApTInktnH2EPTw4YbgQq+mo50E0RbOLRYJeLC1ffSpljI7d/sLIJc7mkjsO5sCj/X7L1eCSPOXKv
r2lL5bitA7lZ/L/yB5oVbIiA+xTHSoZfvbV6CxOlE3Tx3F0YjQVuHiRohcCDt1mdcRPHKGs/NbK/
J7Y/VMwDDUHyLwoyLPVNnV+ZP1p9PVrlSlXlkpRIssu742cvo8o9TZ4vPlVDm2K+3cPTVMJShdu2
1hiryefOTbUwzkb7iqcRgrZHU1x25exfkXVYOD5fzBip5B8QH3B0mWP9Xl9TpcPZVyIpsCJNFsrk
ckqjU+U+puh/hXeAppjBgEzvyGAv+78TutpuZ98PwJqjIoMds4pat6vcmDBAviPOxknUTuIcquW/
lvAglw53MrQis8JytSuqSQVdb5K2dMJTG23Rof3hJmKZ1vKdE/ueEIRQA5IMDBiH9UbeakcWTzud
sPh/QMQb9zIt3j4CU184yhrYprKX5dNEkkaPzXzFjfapS3Oiou45kU+9Wz+m5W3FfByWca8dptdn
NWXEJULGHolhsS5CYGj66f+LrTLqHuUyZ6W3tl8llqToiLanY8RWvgA410MiLXSuY2xXyQJdNsfQ
ESH959O7kWu5dfTqHcU+iLTagJhD0iWMRmGygTwTsNsM8YA7C1gkfCqKtqkAiHGvumxs/FbEwezo
/R0CwfqeD6XtjGF23PQGJWWn36arohza5lgNX8JBa5bUuOcbjfdPMKHjNTuEr5xYEVwlaDXXtuzJ
tYZu6GqY/kfzyT5FsfA33sApGGmgh3VrN/b69j9fh6lQrwipU4JJPwiV0hWo/PwlzRCS7yKHQXW6
m1q+tHdZ8nT/129D7xxQvKSnPdD3s6L9X/hmAyWluCsL5GiKTdXKPRCV2oZYOPznegHVbUDeye1s
AxxKORZhj3wiEtx6cZEk70AB4eRi9LoD0vAlNd9jawvgIktWFqOf33+5hwhjAAchmTg+BbN63JT0
H5MiT2+4w9Fc6jrZ5s1yrEftHKZW0nnZzN5yp+taL6a0O07mTv9nAdbMyRs9rBNvOKIVXiRU1bYm
4CnIsCh2jO4iWvhI6JrfYl2ihnZo0ZN1AX6hBEhMVZ9CeiwFbJ4gAP57hEGBgr5GMyFgCuoyjlX+
dR3AzSSXVOOZZ7Z6fyn2zV4KENoutfIVXOw3X6CsAEvtoyAOUt1Hj9p0UwFWoiOpYDLhYCKna2mZ
AdsJ3E/hz2kN9biJpQAYDouIj5cQ7R/02I+263J0PAJVmz06A05EO8Nx/X6D6Nr49N9kqmHBhhZm
oqFlUQLtbaVVfrRxHWB/qwlNUAIsMO8+T8Fn2QJ3kAJ4Tm7/9r0quK7GzPNN28XuV5QmgUKhtFNB
JtNsO+iREO1/8LEJaU8/Q+GHILxsz8erL7YjcU416pJrAeMa+w8wqsvYpaWqZSlbxi6ZZDwS+/SZ
15ku6kOErqrrXnZnvmWeu4kCh919jw+RBFbFBiOQKYz3lR8+z2MpFLZFRE0oDtEUZwKOLpYHF6A8
bZKTVC31pfZbIYGyE/IySTYp69wv4bFxwHPuVIOhwM5Wr6+c4IkJcR4ALjRerhGV0HPtEeqU1qID
8fy9yMFm2gJN/SE4/MCnmkezabOz438zrD0wPCGx9XNjVv4ibYsqUFgscCJZp4yRTMWohClBQS2D
BRq8UQ8p4GFqbtJ5mrxsxtXbmbxOlN4198ZAMeYxc6V9jTi3xLogmx27c2fPdPA4UxlGhfrphjQ5
XmflbO1npC3hN9OXxMj+zine6SJ95hxQqh+AU97It+/jPioywQPrQiufxBHS/n0wXwqma7tGlVoS
gqS3fFXPo9YhEHdJj4LYNarWyKSwZ7s0dn87llZuwMQcmU3uqtVfXIn8Ns4u+a3p1OQ8KJ4wHChM
BeegXfxfPxAxSlMtt8g5xLR6yHXWP5kfnwisFmSRgDfR+oKJ6sZfbBaqbY6EPu1FoLA2TdF54ZtB
Kp/qk4RVuHhBPfXcNQgYSIMFZncStyIHK2tca6KN3C3LtOYfTSc/TFWzfJoQMEfK3pXrq7BcmMXf
PYBG6Cfmb1bwEhR8oS3KkR2FbjFnxVGI/K9NULsX7ToeiRmhE9YAebGDGaAmp3SyOSRRs+qdypVq
nFRTYQkE+2fxCDx5Z7Y+HRvY4qvlNVARPmDwUgYr9Phi0+h4sQuk5dtEjrxOXR49dC0/v/IktwN/
Ai4q1HF2oD8r+G0rF3nRSNt48goqbPI+fnDgvSbFSS4hIVthZ19DPDmeZV7tlTVmgZXLNuuhLKId
NiVMx/vIuDCWsUI/PbivHIiaRTv5Zq+X4O4ccKsKUUUm276TLQoKxgb2+zZvci6/H0sxVSUDIde8
upoDH/0hxyLmpubxwYpHVXynxovqmkt1/Z3XI/arBjM75/shRHOvJU9GHHpzkIcoRCyKYLmKv7FK
O+DyMwby1JWj+woL7kCCK46+ON7c51t9+H/h8/d/JqHFfuqG53WDMKBlpLDAkFjMV3QeYQKijvBa
rOHOlMsGXKPkQGqoJBPb4BteY0H/JxNx750mk+ta3NC5qmT6KhagMuey8ItPjYKEtM2HKH/8ePUc
gGUokWLNPBklDP18xbXVTNLuEKIBwBeXJV9a02nC2UnJSDYogls09+YYnFr9I/QJ7J1p62zfk2Kk
MMEJrNIGWYh9bxSDQZGE/TPFIu1RbyN3pkgX/uQiksMjiUSVBgENROGR6I3G4lDhaG7ZoPQfHqst
4BxO7QjZVK+BD2D4Upu0LH+BOVx1uiX60GWrnNuJUEsfhGVOShikfbaM80mJxIQI79UFYj1w+e8b
uYzS8Hiuy6NwrvhXNL+I7Qin+FZe9sou0Fu2MwBX6vXbPIjz698msC/7Mutx5OcHE0MVkSD/0U/J
lkIa8xxW9gBgSj80G4hzchcNcuyTZqgumAnY0C5DOu3nGetJqbk0/6LI1S637l09SRxZzR0TM8AI
UoA9Y+5emfHq0lsGu78o2RkHAph0mhkcXffSiCt6yyTA3dvFbn6brzMGucsAIIpOgzLVZ+zXMG66
zldtt4JNVyTXWkyYM/FkgJ7Mx2H9mfwV58bJrKAqcsUgUD0JbOM2Rr94I0n0nciOGb4T/c48vuQH
o8ktL4evnkkjJdviZU0Kj7ln91hFWFSrDoWi8DKtdszf/LYHp3/MgfkCtVqss2nbX7813DY6dkvg
vK/5QYiZdoqkImTmEvYLvEWpjovpEVJTqOChV2CJiuRt0fQPxY2ogOEUhhYeoaj/Q+xHR6Ne7lC3
T7omkMbn0Vqlzr1ma34HHQfLJoxffgx7xr8dihma+HSegTHnC9eU7lgmQH5BKWFyQjFw/s8c3N5r
AZpPkUlNDOSWuARrDk+U4+2Oe9MTiG/iTg2fOglOahl3xKXDDDFkNj4VaW60F6D76jQETywiKjOU
6zvmivQDVBzuFr1NHeJ7MiCxXT8gQjGLxl7Dop4gtvA7l8YyOeKw5Rv90elqbbnZZdgQsfjxIkRp
jNcnPKsMSnwGtlhHudjFwMexher5gDzCxVNUpMZ8/dSqZObXSELixoqR7JECBp1X5MwHpKAL/De4
Lmc1BHi/dpaZSZW7VnEfvVZP+1bViRsaB0vC7FzyOx1hfeMj8KzoSe12FM7h1OgMb50Eiacmtuql
LXDkG818sgbPoV8Wk0/qNdCWvshQA50UgLBYXmBfVH5peLswW5FwoaseRU1S/UY+yNFP3Km4Z8aO
uudL1N/sGvs1n5JEWdx6zMH8tie9h/LaoY4mAm1FkyQ1jEBF7LQeZ5xZ8eTFWcNulh9HTDmu/JWU
NERH3XQEZmhTlq4u9TpMYyAGyBh8B+g61+lYlmMoeRK+wRu294GJ3C8bae5ufC+MS9L2KIOJHIpn
swW4x7AesdscRyrvzRI+CWnCjEh7u1NgO+CbAPd0ixD1d8QQlqg+J3mAciD35Lp3+dk6yWewMB5V
8zBCPWPowliglohzQeQMP/RKg3qQOWjKg4HiodiW+I2lChakTB7FTIj7rkeXgJ7WG5hJ6xOLalMU
tQE7lCxi0loQjdQ117aQDEoU8Ue/aFSkMLRYmbXUMjkaIHinvkvjMQHya1Vsix8+lhpk6EqEhDvH
UmuCRrfIg/6cWde/pKCDgmcGPRG0oy9rRKXqWba8bhCPcXyOt5kd1rcU28gZyg38kaNTMgm7Cx7I
7KUO0EDLVQ9tLxAwnASOqXyoOKOSzKkJQ3zwNlI8U7BmIlXsCitpO2Z6fumnvWK5E8NVJI439+R7
yd4KH/o3GjUxBfjkiSY1aXQFnCJSkdbh7cE+bw1Lj4RWuvrUm65dWxtryoLh6fIDqZ+DI0lqNetA
eOszcQl6PgMRORowy6+KZWYC7Lh3vYCFHyBkGUMYardrxi8+LK2IiIrUNxtkWweYfGoEBNAsHg6Z
2kwf+hURQcm/pGKbmlg9EP17u49UaFJiNB9mVDBUZBPwtkAD6A63XA3We2pBWC2OcaFPqKV9vevu
+PO+IFP7KJHMjvWAE/prdjmf6UNg0LZNjgzKjw4XC2gFtShdHA+ybG7t24pAHv/ZHRBACGj5V7vG
PBKfrpT5Wvm7pIX/UZeedExyf0phzvAImTYdrzxYPmRE4T9rp+XdZachmI+WcVSZIbkYUy/l7gDm
opBK6XXkw4X5jhPtT4yJu0rqiW/C1AdjRuimtEAfVBySRWtJEPKn3xfg06IWFw7ZCsm/z/X/nIoo
vw6mo/fckxMxu6VDXdnN6O/UqcKXabP8edC9TkiYPTAzgiVHX296g5ndGKi/t6kLZx67gmzy6PH4
fLYZU8GRw5aVSjTBEWk9Wgdrq2wFmEbE8J2Sv1iIZVq2r8ccX353M3o6ScimtdHUWNgGVZDihDhy
nK25jrSuAzfId70x+mREBYKoY2PgTJW9JGCO+YwJhJRXVPQCr8HM6XShP6IQs6h/zK9Q1A+HNgZV
ZhjPtwUfRhcG4EQPhuV/cZsqaYG1kA0Hu6p+MbiAECaH0YPRl4LN7SyPwqUrCB95gf0vb50kL/qD
UGYZzwHoZg+4InSDPwGzVTWreLlSYlFLLmfawOVjtJlkrubXKWC1aS1i8locjXK752L1qiujrq8Z
LLXA8+JsmL3QjTZKrj2oZT4qSdsozwgRr8jqdyGP6upoyb2KtXU71bdy/WD1ODBzOCWCa9V65fLC
oPJIH72mOAPZNfzty49gAnDICE+PKkoqNTgDWnsnurvfq1dJsu7mvd8EDD+Sm0o/Z1mN2oGx/wQ0
1z6x/kPoaOaSTrD07X1EeC15e6IqD58XuaGe3VF1VkjE1J06eE6I4WEV5T+PbNDDAHY6n6DZ+ph/
I3PfMm4bvf28Vbizl5dpa4ZOgOI25fzPE79mv5ftQlvxS7KtT34+vDwVzsVm3HiMDJqG9r1tD9gT
JqNAowTgQpMnt7umqX0dspoVeMegvXCkPVt0z8j0H5xn1ZqnnU+g9Mc6g70lvg/rAmTWA2YNbUqc
a35/986MLTocWuQFiaGiqzXpyg0SYp6tAMCy8tnP4jlaVe2dsaH+EFUduzxhj88a4+CsCVHx6gmq
0CohpeaFwR0lvNxEACoHOdnOwly4qO6Dj/6B0UMAXGowxY1QqIYrWDVdFeypH4lCvPKyN9gEHgQu
c5e7HzBaltb612Esf8DAGrqbEl9H8XcPvaJgnKlA3qQ+LKGeNsaWQNDOGmT3qey4OiAhwFLFhEB2
OWp/tv4AG10mUVGYCWy1cegoWHWgVRA1hZguXAcqkZEW8OPqMkv1c2nr+U5g7w8wtCnafAdjvQ/0
qzS2WiLCD5X9Y3m7HGITpD6Y36xuY6d2TqUc4QoX4yO/C82x+S/qA+vBnhEdKq3zN+f4J9RJX9ML
Vp7DnySyNUdlYcKweTyDQI0pG6xkC/U6+UbkXuJVZrBMx1sEh1kgtyE3px73IjbEp+uMqYgjc47j
bsgP06UwxzsI7QSbIFCbC6p4WztWA2z7T1+NAcuqAMRhIbCeleKyoDh8LwPlTESd+X/L44qmGax4
+ggSEk8CDkpT777hu65T3I3+w52+PLslz/S+LRrx4++9pkCbcN0O01ARa4Gi4lZh47zmKvnE+C1Z
YWZTAAtNNOqipp/Vs6SA4QNQDbeqe49NQ93QVvwgh4MeOABLAMiHsjsm/tLHYtsBymaDL0wGKy1x
uHbA32TI5VWgCL0eeamsbs4CWagqzsDNpfg8JpscAv0RLqDAYjgB/mdIQalgvhfDeHncZjqiPkVM
sNo3iKwYsWEu/i3OJ8YBK8fvSTWNrGSBeNAjD5D9RhE8NeSH1qhVduB/0RtLhwJ+ey2becUCDjrk
lBKwQCPxaJaUE68ujJ5wgzBeEZN8ikBJigB5piLnjohoot1A9TfmrgnLMW8LokWw1dMaVYntXm7d
pQKZpcU8ftpvfyl/IGL6v6sUHBJL+oYLJH7AWYbhXKOrIuRLMOyM2dVsetTJEwXh/GxLSS1Qcd2v
n64HuaQDhazhEMMBQn/DttdniIlzmTYbKVm5Vx+c9FMHJM2PvXoF8tM23t4vbo7MD2Tt3NeJGMTw
BBWxMIMv4h/Frew/ZcJLFcbnUH7ITol4w17IX6F4yn3fIy7uq/4eJugiPIs93jivLLZtIrNl2nsK
k40wu9c35Hth2xLVpt/Z669ioPlEtPfiyVsISwLgAzsODkBd3nlMTqSkBN4XNXcwuCWGnTyEs17A
Woacw8nRsc+vJXodLtRgjw4rZVZRUu52niGAsBpJvgFVqqBL5C9USoOZ5c53Wr+PFN4HvNO+P1rF
Woeyho+DzvDC7O3mB7qzkFWnhiwkhYqSKB5cMs10RybruNcFhK7bfS+A62+FrXyZE3GuAWd5v3Ak
+APjYQK/ep3yLw7s1dACf7L/7NtifHZ7/TioqGbX6CipcyhfYEVT0kZoOLV1+HsbfpTc1NdCfFQj
JWaPyDwwET2FTJCWiCswjHNx8dbOL8l8WTh0/cg0194GvWa1KHjFkDDFUQmcbA61iD8gGXw5FW1Z
UbYQl7126yIcHg5fYf7jXYl0XXVXgriTISnQ6qTcIuxYZvxBSjDtl/YJij/sG4cHjWaZRdw1dZyo
uNs+rP6aJ8t4JSvRBz7MjaYAzjwfjEpNtIBp535AHNz/BcxwSgHsW6T4yD7//4lOYHp676JotX9+
CUMaBRytUzVRySfBmBhPJY4KmyLeZ100r+hFrR9cy4hbE6TsJVUXkbVKuaQyzYGt3/flw4PfAilD
9Enc/RV7+bNlvrdkGRgZVbo+Jl9f5WBL/Ua4yWaF4I/og4OQa5BMeVDJS6pJ5T9dT5Vf7iBv84my
QWtznePzwkUsiucCa0kKVUaeAWcC8qGm/lB16ito8ihCKrcneiKSnyY8qn1afAEv5Y6hGctI715t
9aQGi34tvKCvjKGbk7NjX97ajO2d8cUXBwaOQ9ubDitNw+e/Ma2lqH08Mo5T3Gi0pjIWc6x+ntRs
radbW62aQXn9d9eY/viE7Lvr5yipA7j876jcyAcSbY7n1t4GiJYiX5e7KwRPMtNqW+kO8Bbw0KG8
VK67IpeuKdOj0WUyU3l2DmELxLpv10cj9K5XawUNjZqmNk4gUBAuYQ5roPD/1aqn1o5SHYrklCk5
h/zv4rgUeq4fwInLHGuXCdnsdiKUrs1hWS+0kYHneTD2kpOHcZSw70puKQoNw9ZPFoK21mivqLhH
w0pKc0uFx0xNqypRAQ7IHG/e9Bb/oMVrXVa5sf9lysL1nowENCyD+qE9Lk3kNMZogFiGfr48Kkav
5XJnm4cxFGycgAYJ5nMXuuwdPi6l6PPkbIw07CSNFyaMapf4nqQnUt/qAvR7RfayvwZ8xXXrMtXg
/Rcuetb9mIXEL4FRq+zXuXjl8t1pk2o2GSQSan+0o/v5CSAjlvTa8xDcx/R2L4tQlp/f3Rmq+qHA
AikYgRFn9m1nOqL4IF9te8zJpqf/ZMykVfMHAeap/bCm/qQyUPFNkH0ipoj6jQOfTuIcHtBl0Smd
o6tlMKBKLbBSiXb6wRMneBXqfD7EU+A59DebwdOH9CvdJP0jjKkt8m4nmlbfK7gRBlYlIrCPxKWN
VeY4x1uhgdecZQ395AoslgBBsmMgwRVR4/2CWVYWH8SY8AmqUaeJKhyX0hAKuJ8btXOEuBEeS9Dm
X39T+qDH68cODcHr7+80uw5wN8BMsH+SMi4TnDVaWb8qCBJdTLSUWfQp//8Fy9uwWKVAdKfhSQP9
4hTzJZCLoGxvlRPiyhCapCKDLDBAQtI4S+gc28D2WwKuetGd4I4UjWXD/4Bk89bO4ysqXEfzgrj3
t2PC0XjDmu6QyE+ROsfVvt1HxIqSiChbDW+RgrskLurlH+sBjBJcwupzshrCzlRAIunpbve/c8LZ
n/julTk194AWo0kxeY2etbMM0a0GOOF3VGX8ymZkUUfkgzgpBih4CStRHavazhf21UayKn1tFNSe
jj9dRpgLPRlPjmX+TRFADNlBvGmwZDKDlmXcT6F+OVCcrNLovs37AxwE8IkAXb9+ALJtD/QFjRL9
wZrfUr8U4vqyPzx2HwmN9JCeZvIRDaIetNTdl+wyn9+yLczHg9SNAbgwF87VCJEjid5DRTdOEMF2
vNpP4wNAIRM+w7IRBIWBVDOXZ6F97LXJ5KtfJ5KV6t9HdYZ5w70jdieSp0FnaY37LSRSX/+fET+e
GNUc2Q5F4vuXBtUWUfXKAf2bdKc+koLRldcuqDUowAkWyFYKUvCsBgussLfpaj0Wj9iidj3OjPBm
EA7zRjjIW+8pSFnMJmOJQZt3ibUfL0ydn7CoNHw9XZyxpqY5xLrKnEyoxolvHjsNEXPMoBmcIdvV
QM/aysrcqyvS32w6dUMb/mlOPDW0kQ/F63xXzUkL+kQrg//kh/i3sPtXbTIwYMTgybqRgZe/zYv3
X2Xij9i22gF9GUY6/0D8ts72OxfP0F/G2PYovyVGKz83Tzb7Vwae2coBpTI9+Azz3CvMDXXSST9H
ghcWo/SyImDbOhNxBV7rn6HIjZ93LpvsEl6LYlWxaTc11b7wGUJp+qVvgQeRS09nyFHI38G1SXBS
KmF/AvIZqz7153NffqA0a8HlCq5/JOBCm09M+WvDvMSN61U8aGJHB4/AfO9PiA+ij2NSmoy3HiX4
J7JkLKWn2nuy7y0+1IeMWxIXt37CzsFc1Jo+sPDG8oohyMqHLc65JSwiQks3aRPo8dWHxq+wHxoA
3blbLsqcJxCKnKwwNH1OtS0R+LoF7xUYHayQFoAnWCCt+7Uf9zOiyKejk8sgS+OrOUzfGPMZdcWs
Ib7PTh7doqeTu451bifxvk8G+6otvfYa5BBUt6wKfWyDajfHGckfa7nKfxCty+9EIGt3ftak5Izq
nZZHcx21FSazXdi2Put9/bkzGjwg808c5OkwTbNOVzjUpaYvToI9tzVVKp+VPJftMmKxeTJJqtys
kX5wgE3bkkyAXFNW6IcfVpgChVnA7i7dDkRoIihhP2ft0Qrtvx7Mtg35Y6S2wLXaJ9UIyg99XPCr
Th3PUbROFbVu9VOVbf5Q4dvCM3LomM2KNdNzmZ28Vt/wck8zILgz0HeUo46QZ7DV7ZOCF1F8W59c
FEoXa18Xaqw8gdVtEI8hyWtZHsCyMe/xxJe6RAbVZv7Ko7CooikdYnk7MvTiEjAZXMj9KeQNhSip
xxYw8M4+Lo6fJMA7ZLB/4lIUpVwUmowUppRIxn/Sqj3PCzzsn3gkfoJ62wYZaAGNvuiY1sKqJ+5J
gv4phesD0ESqgu1PvS6CseZTw2Z+9eq2TCVc+kFtM/NTJCaXy3aaAK1OAJw2Vw4RGU5zQC4WKND1
kkuXeXIJy+l68rQ9aRyHux2srFYiv+NfDnqhUnaLwlgpAFD5qkPhh2BgKupeZH6KcZoLLvVRXcCw
R4Gx98Y4EGhTqIimOOK/pt3a7AG9zROxyUzwgWwa5nJiI8dEjGGrZzDhEzS/tfuFUUY+r6IcAzFN
nQK35dHKhtRgsd4/FHf3itm2bO3cT0R5IwaAYI/94HXiFhC8xj/ONr4y41gJwhOkT1SRCSIUTjqy
/vKf9a80vr9QKapYqIXMesaMhtXi2Pwf5AlggnSFUgYcuVvT5cfsytftREdHwSQ1j8XbY0sltUqG
GwOQC+8c16O7GVaAMAzLMi8vIgp9N+l4qj+QQVVWBTUKhSaujGrbIMqym6bPVE+751jW+2wVop0g
Rxt+GLp9Z36x1Enf+So5du7YQqr/KuCBwHGWOcPiZ9vQQBKSLgdkdArweZ+WJtNtl4BYn4TmEly4
D/bw2rqgLGLeYyhI+AOhSiawXEKlnYZpXnWxkOMhES20k0bouzDBbrokiegO7sQIMLld9WziK5hd
9MFPVUeqbHQwv8nu+K2fE798ehxG3RSTO1UOlAy1SiskjbaD3SeA551oBRGSF61+jPvHMQTxI8mk
9U54SbuUTHDt5NlebTIb+e22m1pmCg+IsZAgxfVZFn2eRkXoMA0z1s9rUQtwKFAlgUKHp4koI/kb
lp/9PKG77yaWNQxkcy2C/6PqxZSGNRsa+bHkX0iu3Vpd5ujI5T/C6rXcChhZhKo/u53tpKiW89Qn
gWYMR0qyeqSIzOR+ssmg4HWwyVMew53sROd1OHqqAVcDDTjQC18TLGfltPNfof90RmnZYG3+sbb0
QrtU6bGSE6u7fjJz07Du1dXfP5DBCG245CjEvAuiojLEUSEdwRflBBW5hWSfmXJO9DYFHzxZp2F2
Cm1JL7prDBx25X6REtEZcLj6/DQlKTh7oYhbNlU5J7RHTntAY6O+YIi8EG/dRUnpLzeodm/wt7/9
AjAWkqhiDw1Ps43Ha9VpJWdXGDNcuvvmBY9sd0U8iQ24yZHi9HJdzpGLiVMFL11DQpCKaXyV8VJj
wcnTt8ek0LHMIDslMuJ/D+MUxDSL+8NqUdzrx8daKRRVzXV+0G39SU113iS+E+74cbrajNJexunV
eHMGuC++K0jUdX9DuqVIz6fGN2Rnhens+rcpGGVBtXTuFU90S1/DlUSiEPXAsqpXTJ6nuSRTrVVQ
F0qB3rAUr6QAZfTNEhgwfMCENs+7hkUKS01CZ8fr8qeQuMcBxvttj9SAijDoaKaSGV98nr/f3H2X
IG/UO9vpfgj0z2fau7NrtwFvch4aBCkDMhL4LfJ9PMDTHd7rMTUTzB/X2PRj0toR0rhljgoy47eX
2DKPh3Tqcp9mDAkTfE7StZ4Yb00b+foFt3eJD44Q9FX0tSMkZoZNMDU0hatLcTy12F5YzBM+PnQt
EDV8mWgwNf9Yhcni+TuI/2oTY2OzHgksCN0c4JuW5mO2VsZoONHNpAKtaXOYhhJWl+o9h+fH1kC4
XMUalhBX1PFRZAmppSJSX4JLR8EjYy0FIw9z+m/orSQxI+0Ol3l14z/dSJX7gsC/baWFCFw+xMIr
tYa5+RFrJ7zpbjn7zDhTN7twT205HJfW4YKpyNwt1Dt/L0dMmwJOaISsw74YBWWTgmMNWM3hxuZp
zmq7p8J3yIOI+A/8dbxretmVi2/32C44m1vPj1fPhYmEBY3kBjrC6IOe6tjFWzOEMS8IwhluNa19
lawX/OE1Icl2FDuV1VVCDzVdnrgGfccHabi0Sjr5Cv0nfju7uJVn9fqfvD9VQvcr2l3VN+26oJhp
sl0V/ecqPmouzZz75lrhE4OEikJrdvwX/j7TrQHicG+wXvgoih+O9fn42e16aXcCASpB+Vz4m9l7
/DEsipY/9cwbcBnZ83ruYPUgcKQypw/qXz02rqO7fgyqH8fERYBg4MtNNNtxUQlh84L87nrI13Yd
j9sAthYqga0GedP9tljBJ/RSRdrSnStQcE0VzWMRSPHAmDs35MgYkVTSaXNQeYZkUrbzm82+FvYD
JFfe/S4q0w9QD6bdUJ/UEJmhdLWBl1x9eE2MGuTTdp+bcZoW1QpyoJDst/P8i8Wk/soJOQvl5qhz
5KsRP8+nzXnTduNAWbWgZ4SqIVrDxsJXrveDCH8A9wMMYXU2KafgohP5pIZcNH7S4R5Kk+JXkiOe
ODECGmePQV6CJWrpvavCtbtNc5SEOo/TQkMgVkWU3A5fdOxSDI9zZ5IQ7QjsAxEKlut77zfBMuTe
W9k2nu2lfsrVFTq4V0/bHX2g/mV/YhrtckPddDfQTcxuSMU2wPp+kCl8snxlfyCMZQwykZD5I19K
tfE9nrwXfp0v4jLlmGGw+XtBIvomZ9s1xNrv5doNLvXkMVyFeTeabs/0jOzYyzLYUDnbKmRR4BT7
X4LtkP2cJPhqh96YSE37Hnx3b5Joe8VFjC2UqUqBsi4MdRBzvoUAc8jshCd93Ki+nTSZxWEO5IYP
EjNpB5TA2s8JDFPm8T5KvNgLEddXZDGeXa5HQjM0c9i9/r+YpX+oE7yTTRO8YrvBH7DG+0SLBRmu
MZuB4mDGEOQ2qaZqGmVnn8wFN9NGL1WV6Oob/5u/hnuVYQ9BejRXquoCGNbPS3YEjBUsteSOj4m3
XmcbNGBZpbHU0+3xCjPOIGmC5qPZkVOLCFTNIMz0B0a9o59Wih8KFyzHwt8a2SCYpRC5f+Jl2JZV
tm/L0SVJ2lgrxHE9YMXmB5tN7B+dt9gEA7VcH/ojsItFTjkZmIYOIvMlGx496RpE3K2utC1cel85
pKnr3stKJNTLIM244wueOKWOzEqx7ZZ2yPv9fuv/3Y9YnHQJ9OMiONQm4BwEdR5jvswORM5l0E3O
7QgSROfq5csDuKImTADIlpaDO83U+8Ky7/U+uxmIHeeNtNR194xMaavdR3SznWiMn0YnLq/TU1kH
4S6SvJ1scFA4s+Q79HqJ+b/Qu205GmkBSYX84ykn7ZjqiRlZHnux3oYfwn1h+KSGab8EsJOSPeF9
fF4iy8rBuo/xJWHMC/7n+Ft4bHVqGMPzr4Fn2irR8Stk5/iVjwtL/mJTi5CpuYrytBAxfd3gG5f6
F66J/HROgtYzpGgNER6X6dk/csN19V1bqYjWOSMDyF/WFIWE4TLjd7BiCqiiS31NmUuj1ZbApSZ6
5w+8Mk1USJ3lkSTF/QD9soNS6Xi/+iLZkFp7025Hn7lz4D4b3KW/WDdan0o6JpRITxQ24hDL1+oK
91+ItTl4JhCAQNtW83vDazUUhvV2RTCC1pZMI840PoqIgqGZiMjkpnzHcgmWweEvCqzMo3RwWVZJ
+6FtANGGAicqtWDBsPmUOWazQdJUHpJDEtwhM0BAJQeRLih4sKJP6KGIFTsPAlGloGh7xGfAieXL
SaBsCCV5asgXbyxngMAPgfBUfJWbrBXA+BqDz7HrfCm3aVccLZJGV4tVz7xCP9Kr6KVOAGBmTBmS
illZg3uKQSPZwJ3KlQ/8btNOgs6epH3zyWfoivsJUs9vE0JqYj6tBNXowa7U+yPlE7OyiHjLw0eo
2fXeSS+k8HHPZOXqlUnc9gXuRw9kPwaxreiYiOAOIoZxp5utLODBdqLzgSpmK9GBR/1Een0dnrbE
OHhu3NDQq90ITiyrUM2bnipKmNJEfkiQ27rLW0XN8alXY2vmTHuKWb7jgZC1jzvU/fSqpymLawpQ
KN4tsguT0j5SIdK2+lrYo7uqVbxcJhKao8tgXeh96G5/st48NZ0fB4fH31BQrlKH3dDQ6fKT1sNb
kx/wOdHQTygvViww/ZNonFlsboc2g5v25F6u9w3r2hEeRvKfGJhuz2UqnAV+dHmfzTiJ7qHBsLix
wA/sB/zsmg6C8uenpcZVehmzBFshemsmLZPblfHQU2WcEmL1YgPlqPrUTu/AmyMHFSzaBedmJJ5G
DBNarG/LJqz19Y8IAxJRuz1ZsXkPWoNwd5QDCEL44BlLRRMnvSaDehiO+L3p/0wLkbKEKeSHsn7i
ZsS3fEIhffKixJ+irCBdS61uAZFk6ow7WzfdLnXUW27gdSt20KQmpbGlQUPvN46Vp//RkL4XB0fX
8SiGlcL42VEQXSzDacbL0OpnAJkS8gjmcDpoEfhqU0HcFo7dMJo0DM4ryTz1shCKHY+0kNeeEsPJ
ii/ePgfo9xKMEyEMa+5DtyxwLrazD4N7gi2uWObYic0g+g2+2ZTrhRXs54lvEgbai6UocJHoVD6B
4ptJqhUS7yj7cccgSSRNDeUG34GbukmkUmBbCN7Avybcw35x1TL6QWojpp47vMkWXhRdhG6O1z0B
FBunDYIuu0T3ME78e6dzu3F4isFzmX5r1hYI/UhQPjy9zwiVLHchsd4duL+GvEu7EjBRcYyOZqWp
YBwRDAXNtsMNHMFKxf2ansTWAkeR/Ntp4V9IzRCo0iRtZ/ZcMPw7it+zxICRBCerc5y9sXzT3YPO
s4zNucErB5WWEh2/wS+dZPqlzjkyDpjCwAceD4hQNUMzDGRCaVqmigzunP6xAP4kQhkroBVUKT9Q
FmPLgKYu5YY4nG2GIFGF/rS4htF3DsfUDoCGpL6KxNYUJji9ZfHmcJUdP+flKXqLwPFPp8ZE67V1
6nbw0he2HmEVimHaT/5T2T5X6xf2HK2AGMy5ZTwfY8mH3Lah3hVn1rH4U1cwAh81n5peHOEpkII3
CXyBqoQBWdOqeVmLDPI7W+9p0NMBJGcg4omADj3u/++E36mVzMEAwi0SEgg48sLIy+y4zZPAKJhB
+Y6GyAhdvyUJrNcSO3uuHjfbLfmTk90mI9eE7FkzjOH+51pKWtfUmzbz0TyF7eNhqwAb/HCEI6Ul
lmegxojr2eYXGdqpB2IZE7ChIeat2QIbNnEsF68q3gtrtewgF6lq7YCsdGdcUSrJEVjHZywmOI0Z
/Rn5M12WEpUK/aZ3Yoy9seZwanKOfWmtd/tsxoQ9aWVi/xAFeTrdGEzVARCbMY6Mt3tUKwseeyhE
1b/3oegk03PRHPGgNRV0sSgHcfxzmWbTRZKkdG4eBkI+lNp2sc9KIhMzhNmkJg4TXDON9yBqTjNP
imsQb4JeUteUGrH86bP5Hsn86B8HH9klcAKhzVNfK5wc7PaAZPU7k29dgUIIiIxn0hcb8sHJcI+T
qRnkA9qGWEY0xP+elNUD+g6R69sRhGSPNjIeLNueykskhotDknMG33iPQdWy84DueuWDS883IJ41
gcFB7V1xdtjRvNPNpBY2e9jP8YpeZD5SXoDqlPYtv+4ED6OwCypgG/50b+5alDMusO/VHJqcVgXp
YS/ZP9Vw0oePSu/QJv2M/PAo/d818huOYEW9peJkwJYL6ZBQfAEdndZyHPtkpOss5JM1iQVdaJRq
r7PwiI1JhS00XiovzSJZvqsAsRTKyChDgojl/MfDsJkLRjXw6vDWcOnKkR3swR9i4WS7vsbvgR1k
JI5beApZp/v5XsGH5S23PVt+3gVnyit5r64E9tppMOE7kYrTGPlhDv2B+ue9bibMikonueS07xZV
ztD47+6jsYjY1jdn6oMSDrDXthLPuqypVyZgizI7utvPDDqbgEEA8zu/SYTG3ceardbYyaId3ggK
5Uw4F411rCKO/Ax4Uj7ACn4s/4ZCU8rgVw6qzCMTxATOz5ZU0vRF35ly6VUTfj1+1eu7hSCbcO2x
Fv9Jq5GWWhnZfGykEEU2ane02ZpwVc4cg+Y1l/e0excBhtkitrW73FFkbPUxBhSgBdb+ioRIAB7O
w2q9Ys7ADm4KI0C9qRkOrNn+bRjzkFW7xveWcyp6P+t1uZDJxPke/d6HYSyyMGj5c6lVbcSWt73b
ttuzZvs21scUv19DuQ0nuiCgouTdgMegQMALy99rqHCXl5rLbY6z44kXC5/yx7s5raW/dj4Y26/I
/iNu2H5IGKrlbp508v2Sjgs5IYEBmRhvwhOpxHaCtb0rQlkigJkJkaOTpuMKgyiZpzX2KrlpRxjs
hho9N4xPFcoto61VONi+WLiX6Q7NPcblou1Du3PI/46x+9v/uTraaTh8VOkV8i59WlRkC5ARR66j
MKFvHYe7oDuoqY2jsIVmhiQnwoTKzfIkRYRGc6oOnjkhpqTBLtLwK9gDeSndKhXiJNUR+USUSQBq
8zq02g4p5Ytvc+Q7Ma8Ayb3A1rP9n75gOL2p4+kJKdZxQQPGzTIaz2CTXQrQWB5KtK46caQRFsgM
tK8hLKO05KKgK97jWz2xg5HSfn7+zNqhjao3Mw0zl/6zC48W0HuGsc2aWXfZqTJL6PtPcjOyxrVn
84kJbF9rGHe3XYM+/kr/oJc7ZNo0OWDqaWhVjUXmXN2LppNyPV6YWFgfZfSxBJ+StUCXV6xHLtM9
uGDsujMfS7qpzgBuzqcLN7HftpJzVRY/vqGLzlyyDvdNKtVgFEhxqjkjWeNQJ2Kgt15x9L9ipkFp
dBq+1yItqrOxUUR2zoH84YvnL6e8S0K2dwLK/7oCADe6evLUnq6p0mAWIYnalJhF+aWW/hPZNypH
tpJ75keKAqkf3aOLuF5ES1VPTIT88EppxYt3qZJy4ueMkNR729BUEZTUd27h/1QG42OtMcYNRHOD
sQuB7e/0XBysTff0nvZmBdTF/3SczSzgjWwmGzND6odbzAfp7jMCiBMrsUkzLGEFINVx1c8qG+6K
LO2AydEh4T6rZ14WADcW/ENJF7fUWFOXVKoDSXTI/Ak0sclAVzWcXE1PsapjlgAaVqU6lpL72tPk
3LAXsCbORrzTxt7XsHdqV2k3f4h9DpOan8Y+xe7Jdjgslfyrj4osRyia6ttTd+zQRcpr3zuiXJ89
EUc5hL9n1tT2txWqjzgIBScCR1ZO+3MVtVyf/X2MWhRwfaagPlvU4syaEabkjXCI66+xjTlWAqfj
qjL6nARq7lTIwIxX6+7UU1W4Q3QuSEe8BosixxW0s4nVDMIWX9cf5Vzzw6lCcA8mDrZpHS5Hb+zF
X0f3DDUm3ynPg4OZkIlOan9X7lyCi1800MZMSjGG2ZLA1QKVKPOR3nnNUX7yitqVcA1geA0Rki4N
1jzmVTM/SOwnp7YuzJC3eQiv3uH86xTaVVIeA6KEQRCdixspoXyIFN61qDuFOkn0FRPAD8gNIz9X
UbwTF3Z3l0uMYdkqYEaCphLKKir3ejAitEsdgTekTAn25FZVClqTJp0izDWWoNRPw1hPfLaFoiqD
tawxl/W0pVwRxNJZr+XaFB0sgfGXz+j1DNed7m5Grb5iL0Wx5KGftSBzKeJD2aoeel/291sxkCFQ
lXNB4YtwxXuaqihMZxS8/WLSowlRvFhCLnfhNY0yiNzIq6H7jCafMRVGGfCX9pPMqF853KK7GQel
iYnNvgjfYEW4WW+F276Q+ShLG+PnQ53d6Hwi4M4SU541KVGcpO44PDCUJUeJtPsN4qmvwx1ct/0t
83JrsFbPf799PqsUvqM3/CqK/OQr3l41jjJsJXefhmISbXRGLMAyjBDhlPEPmKDZLwMjpXOdF6OL
R4BSWVpqQQUNKzw/WUM/+KrAf0aWRSPIFUGbLU3UnYYr6UybbBlu3bWiLVSx+ini5pBSPq6P6zI7
jz/d//73OaEW3sMtTskZAhHnoG0yGxBkZIDAnvdy0q34UiGe9vA1tCtwhd1nj9lpqH9E637ypZYZ
jFDjFWJBW3nGmaWX4WQemqcAX4OQvHD0Fla0Zrg8pMhh4RPKY/61PucFme+9oZO3QMXHbjO1XRZR
6AOSnn2Zhifh0NKv/5NudGlKLJrQhNQxZNTNWdIkkdG3vFTBKUgGwPorD/UWnA2GihUU8SA/EV5q
p4u1zSRyV+ltfI3OKSblUOmtZtuSCyGwNyZuY9T6uQHkIJQMPg22kaN9jgRAlQxElYC7TxvSVih/
tQ616D9pZrGMg+mJZ/AJK27f9BGxZ5loQ8ciMjQsPauCNzrdPq/acyUnSKXRNkQpZ6b/RsQsoCJf
kp1zQUWDSTfxbQUtxlGJl1Fpgu0xoT1zdEf7bYPxRS0oiCc9edoHdJwbbHKYLxPPN1xIocDVtckr
hYW/xA8OQJuv1VqJt4qMWKr8iPR3Nieeio9j8S2yJph6D2EJf4t0qHuPAJ1DZsGvlUZjlLr9QMkq
jq3VyG1d5ktdgTsi1R6+LIA6o1oxMIiWdqAb30m1hnkOjdV6ziR+BPq/Iy0UJQ1l7ZUE0VugwVII
5JP3subTj7lN5J6bOfhTn54mkyGkhrHO3Y8lhsQaaUSnAFUcbNeBAnCgawxX8PVhVloVoVWxu7DT
SUFL873Uh9QKkPldJwyfA3O0zl3IyZMQo3neNaeL4cv4dXlQO1jbzq4ILY4GQtBlP4OI1kDtWcp3
ZbW3IaUEu0v/xeTIIOMkforXVTM1KGSnmfB3vDTY+21bqaaImYACGqsf70p0RoT3PZfkCRLdiKQu
fKt6sCFWAUI/DpzkDcRqjo68Yaz3r8hlI6GUrjEXbmlZBxxeQH6BP5GgcEzcxKj8f1p9s3iYoSD7
PyZi0lVV8tp1tZ8XLqj87uKjcbIsdeEcjKjbV9dLAsCek3YjNRiW5AzFkSRLTNi6iZbj1Oh4DQ3+
+cyfgows88WOdug6qc8Hk7nr0cfVjbAUdhfv1PI4oYYpbGnluTeVT8Do7lXKfJ+WPb4OSa/7Fxef
A5FWLJUldtMngDxQgiF3zOjtwh//iK+euJyGFJxcvDOTx6wUM85zywkTZrlaf/nFxIm2/X7KampP
o/DCETbbNAwz5sa3H6U4lDtGf/NlTka3x9ZI3JX6EnWV8T8NnnjTZ1jozdOH5JAym4/aHbmSAfxg
ngr1HtcEG05EyWgeb0OsEPLXne2ojUyhEY4gML198Qcif/PJ2v4xCBVujlsUMvk5AGp7032aa39a
gpY+/hDJA+FP26h4+o/i+ldpIO69l07H0P9fIDszUUiSFZosX+YpB0rXLGbmx2t2jxpAnAQl0PxH
z01Ms2jvhUQLsHk0B0t8mK6iPg1OdPLX92P2J5eX54t2KYo+CTvgJGvCWHhIZ3bEGJMB3Cm+utJV
HwLUR3E/WJZwXOvISjOMIx5u/F5Q7lNtTFD2XFmugr4LwCRXCAQrtNOSC8RXBhQKruz/kFm1lu0Q
M/9a8UMeOLfGHU9+rfAQqjUQBM9zGAHZ7KJBEH/v2zjq2/rwFMnK++8vlRK3UlVzPgY1/OnEahbJ
lo+ubtk6WC97zCgt2JkjPBpxYH3D0pYOwBZZQEfMdnjOFyjip2Fneh6MlgG8t0j32o9NJw77rY7V
sBpHOj/S9/sCN2YiCzMwnpoHVx6tbsHotg/poT9O6gBVCk7t0Ar0xvHtsf84spjYXlWm3UeFEX0L
VXtmWDiEdRTlr7ns8c5cGh3dSYxNGAt4KdwZm1EIZFA/iIU5e0CI2S1sylX5MVVqMFkpqI2i0sXs
KSc1K/mCZ7cd6BhLH7Bm1OcEtZUD3bStm7heJVH61Ut1sf+oGCQO/2g7ftX1jsrlHpttPQKp9oWL
BW/MjJv7HYp9FXYP/CAUcOqVvE0LaTpJuC0UcfgLepFayhZsG4wXpNipQ6GuxU8BDd2ynC/zoi9Q
LK76M6nNSuygaM7okdj6ZF2Kcj8eXgbtrVtGc3tnYmSeanfjCVg2t8R2twX66nSJiryhlVZteQ4z
1TJKjZMcHvjyxoS8pmGme7pGPFYZBMHa22kcWdvqSc35U3vAOOm03rYBZLZJGOdXJxNBWXd0H0Kz
m7W+11xHSMX/wwNv/H72zxtuePb5nSdYCxF7laRjirPD941qhaJrfd4pc8nibCOhtXljWrLAiet9
wIQqK+IQhxVCmw9dbbuB+rHdcQwAP/HKk7FPsVgUvj4tLG2/qdE30BWGwUwHiT22o1lpUiBDe/Db
Jtnsb5NhQO60yAWUDOdQlUsHlSG4WGyZPGXKTnT/EkLyzJHnrsJ8et90fotgJGpHf5Cvwdh2ob17
z2zG7PNdBcdsIdSvZJHF0dw7p+j57ewhNC4CMMBW2/Let9aGTlutS4LvAQB3w530h5BQ5SXGuEp4
qoFvK9vs+5h+pJumFdja96TG4nTLzQbNpjQcpC64T4STS1yDA7zS7hN+N3TkFI/d/8sGBZ2g7C6c
/l8ZSMA7jzAK4x4N/RE4thIU6TojN075jc99lWy09DYY8o0Qmb1GNnoDAB4bpYuCZa2FKpU4oAxG
lcT6kZUAuVmpm8x2AvPM2MWkP41uyX+tUB28s0IwyZ/6IdOnJZb4E+nc3WKE7XC2+eVyBKGLkxkM
cBH3cG6U3NJgkoCgxjrpWeGMNtkaf6QNPZkzFxiwY28o1rTGWnYz/E9k2+aMoKg9/J+RP6disK7q
xqzpbNDSAiHHLGTUVgHmEVGkRCjcqJtjRAIGn8QXZceQeRIZhao7xAA1h+z4QJ2zW5qmeKMvYg2K
m24EIkmMMzzYcqEXKjg3vd9nIg9iZs3zHFsqOqs/X4CPKemjloCXzT8u4zPwW/wDybXjOHK3+EAd
ys9HsaIADaayMCg5/uAW2eTVdIvcLxNxNqixvr8R6nRsLKtt6GF2hUXXM2VvhC58Rx+v6nouxWKP
dUdAWKBZpBuMqj4fxUW1W8/7uGP8cnpHpbChkVbMQLntsTV61VQUmmUAuLUa6CkK7YMvfCRVy80q
uEvAvb6m0ZSSR1a8tYyTfnuXiJvTZ9fTo73h79r9xnElkl4zCiCUEXNjFkOYQISymRIykQyGh7zj
QwK2axFusqeqaCDrtTYg7jxX1MGB4/ylJjbd1V/cmSbn117LmHsa0Wv9VyBJRlV2aLQD+H3SbZoW
3tsMbzXoK0PVvznSgBAsyMnGnazQjtAOTDTByStteRq6c/4UlmhLmkjqM/AdNW2clh/Spme2yDnK
yD5Qqcw7R3AbqdF5CEcn67xd4XnUQmc6XOikkRspugCNBr+PLXAPF4PpsFckqQYzJWZ0m4JWDty0
EZYc5jQSuwRTjnGkt3ARJTEGb6cHLQuqoR+DAmmIMLirqdNYVNbpENoKwM2p5vZpvD/+qM9+NGL4
VGz+/icrURVHo+AocuDiPYydu5nkCkBNvA0tNhCf2CIjEV4vNxwPzOdundIvrSvvQzpzUGdomeyI
jsIo96unI3tJp2p2L3ZMkeB2no5guIhhlDZpA+DKebI/olt3tJx5+5v1irFZYBX1yyBnAHuNuNIe
Nsheg5ohesjlHB7/Urf9VpQaXrt2wCe5PxFebcW2AwXFtjr6hl2peNguv6/ft3xAY5j5I3ZY57cw
r9n33SubzinVR62BKAnCNO7YDpIVSRWAJmTFAut59PXMM1W12aryOQFTLOnZflPvoM429omWTNeA
pBjHq6TuJS29UpPbKruU4RA2YGQiauFxQd/Wk08PbFXOLBIjkaH1YuGHFnV/k8Z49SZ4WJWXuSAe
jPmEDs3dX0i9d1Lbrx/1gIY48xO4FeEzMYk6AcL49fmGEl+cQ4rfrKlhCDcOhRpORSyAF1+bo+gY
Ve0ZMXroIFIiYd8/1FFS6rIRZnKNZSzvbXB4jKRuiSQu7PzWM+PJHTt6ERUnaADkN+Mz4orKJNaS
QgRSEmSL5KRQqOfQKtI7sfc9yMdwFuVRPHN02sqQ3ExqOS5ElE/3fNaJl3jQN4DjAFw/ZPqYSZYE
qx8zGrhv5u+UN51ECtGv3AQZhujFb0ysVH+XK8idtAmPU3TSRmTdXaLzO9AzFYsA/7Z4LWVOxXKw
lsI610CZ+6XEy82FLJ0zrqhimtmRj60/eMsXM62ImBCkAmxshBgV3jLVSU6+OBjl/GcrGmyznIRw
zAtDQOqJUTFIDJBV/jRA4f1xMB0WZMY71JtlzOUhrJJfBrB83YN4fsh+LDV+xdhSS4qu3An/qjts
A48sFF8LVZZwQrdz7vaFC1U5fF3SLQOa2ydYH3sUFG5UwRu/1KWA1tJFnvKhjPxBa0aw15E1sDwF
0VtSLcSNsHbHVxOcewVpG/+QlQeHpEF3my0EbrUVwlz9W4dopXj0wT8P1/VDczZKsboDnhiLjFGZ
EuNBEzpsr5Xr4e6vntceFG/LQenCL4k8WR7ckiJArCspPZKL9q/Ix0iu9qHMYdRd7kIQN+ZMZosy
wJZ4Xg9PDAS7izo9i49oUk1kJq3eqUhra5ZArQNkqwmaz6G7ieYS3yjHCkkEeZ15l9xxD/Mnh9lt
mvCPtWXUKKvYQ72hfk77RgvSjaqDtIdzq3F929NxPxigbOF2tWQPZPttsh21Q/kOwDpgAOLNhH3n
Q6GlUHTGeDHggIznoB2aT4tN8DBbnhqJcBD07OS2QFucpK0tmXu+d1nV84BktOulwXxtEys4lex2
07I69N2jrTc3ylE9e9BWcWNKuYgswSW36LtznhP+KMY3D3YJdFEi9gTDifcGmnp6quycQpnC8TZl
fZeOcsnn39DqIFJ2PdNKB82h5/tCH+tcXZ34rgPePKjWQUUgJicT7utyetZUN5LEIx011bcKmmM1
VoJHaBcAklSgkxczNNHgP760VH1eHoSXq/hh9NWwVZgzrmJvhJjUsAedzVN9QkrHlxIvhGg8oRuc
b0nNlQUzBmZKOVFHZZCUjPh8jfhD7G21SzlpHBg8+Njmlix8Dxpw9zYrfR+G5IIldozTfDD5CJo7
UrxvLozgRTBJ49qf66Dbxyi4jmdDDCkwtPq29syaVx+ZHODU6uCPDDMv+M/CTAuI2n2IDE/gGPs4
ow/DVokgtXg75ZZp8QRW37NJIjLZXO4HkffLUGNoUdg7MSXtCMHrHBtIZ89U+WGqnff8ahkwPWTj
hELpEH41BLiBd9NpOnEYtn+WlTbJz1JSK49sT2ubHpzketoJJEfo6dw4n+deAOMFdE2cAXzEssJS
Sj5vi4i6DWiMp2+YNjGA/xtLeBFT3WQ1xmV8/dH3+HcWym5zAHgauGLLLSX+JZY+qGIxbYQZNZuI
rCUOWCwfYsOBK++NgZLlWYRIsdzggksBoY28EWb7u5KF8PRllBJjDnTKrfs3eklQrwuzROrELx4Y
rNg9Xmjh1rLSoSPLGX1uz57L33GqiwN5s9XiCsH+JhhxwS5jbvCTlwfYfpzh4O7TUr8IPdSIKicz
Vm0yLruFdU4HFR75CrF5+/3scT8yUErjCS+DuoyB3/td4nfPV5ECJMSaxWp9QY6VO5t9EZKTwCQa
Z9d9EI8HwLiH9mVzbkdSPjmEDHe9EPAqJleGGYgrecV161B4Mwn7FtclrcIzcFTsx16rDCQISb2r
gGPNud3LmChAIxgt9kKI7d+jTEwzaa9O96EdA4WHbArOGrUUsunt14tLiS2knRo4k614Mr7W+jtW
q+uIQNI0gakDoSkhcdd7eHj/SaGcNTcwNdxIyqeUysITajOOB1Mw4ZsDTv17Lltl4vMzBwL/Td3Z
+cbysE2zZPf9P7WLhteJScp/zmDCUv+IuceZ0Xp5GN3Twv7PjQsmSbdWTFNH8y7o3ijJJGXcl4eY
aWj5qxGh6FENFjMYwxQW/szyvlf+MUHggEohGir2zfmlq1N7MhU2Uf0nmbnswVRh3VMS9JAJCB6N
ZIdqXDx/CsEkwmDZoNhnyQV6ORoaBTXO4f8iXCf0/EiKmt7VleoY3K0FjodipaUeqcpP/NUDHc5t
iCN+F2vZ6AXvpQVIxdBATvTUPflD7mDSnbNP+XymhlcwL8h/2I+UpLz2tYJLkRfRKk5IklKjeLlT
r/vriS9vcIicwNrnFj+tQBFK+3DCgHbUhQpWUnwDD1DD6HRxcW+lxZmrldBbVncZ+O5fkkbrKCEB
Mp8U1Qq7r5xz40wEjMQn2v0g/KLbc9VpBKtX/HtaKW4Wm6dT34mW9rppkvcXf5i783CPwKjwH1xn
s87cTyFhsWrhbP7K3hScann/XtMYyimoJsraZCHAHi5AjpR+n7wIGScIpPPGPA19W1HVoQe6ziFI
BszGpHTiE4WcFVyMJh9kukD9aXc7HpoZtsHhUHFVqmwZzygCLlNotzyhv8YkDdJud5+9FSTq6SyR
StVFFDcVHY3SDDrrCT0fEydY+rhOcRjy+qx5wq887IEnMZYdl7V4f3Nxzn1w6zZCxYZRJOo6eqas
aPz2nGBabuWt+YfrSsfMk5hF7jJY3OqcznnglXMG3hTJS5+rMaCKvP3qpEqIx+lCdBZswD+D0a7w
/dUDqKfxt4ealRJTBeF3xoCNsvcMp2GGsbiBIadzjzHcba0RySluFByKxe/lQ1kxictApndRaNlc
KqJVd9zuhnU19zAL60+xHCwscIMkZxgNpOJ2mVp+TZmAdA+uP9QfuHta6ExzaByEc52QOYAlxPYa
F+Rfp5I69FO8bHsBOGbqhMea4yFW+tS6YTNcQw0OesVjtYgbAc47bMR7rn1NxM3oXPtPXunwdZ7P
/uFUX9ZeV/MBAGR4LQPQVAXhlPvHy6XsqqauK9P44E1y0ClWDkTFSkzjbKMAXI8ZhpJnQ1yx169X
eh1QhEm5xxFFnbCGqbrsgdtjKaS8o2JfqhCudEjL7cUe7T0ZUplecx787smvKNANN/2UUqyPkG/i
ZLNYvhIv5rULdqsdva2bDvWF7g/r3rdVQwFvns5qAPHsp/p+bu8QDXZ2qM3M8PhPonSJrxnOhtU6
3AMkJuN98B0yFfsmp1pZ83OLouRxkn8wOA25IGpBrZmFK6tbcBZ17MOs4l8LLlF8PE7IsNenhzJe
TGenRQ48JB59SgCgcKvZpJGeUf4ijJ11JHhMG/VQKlVUDiLWRjGfv5Xm9AIwODxe4UfC0C3J4+pN
VdlvgrA5XY36BCO2ZdcEHe5AjoOz1L0Tioa6KFL7oh+8nTPIbJDnBAXo0Hc5KHklG4OAzXYZVYX5
DpwX02hPQIZG/+/YAd6lvRtFQm72Lj4XjZ05Pu8llIwsyf+NwoQi2gGd1GL71/qaFIu8EoCslTtv
EklS3HysM5HxdcjhE6tloWVvd070S/2Z8fOtZmxIvppdvg9q4domKyjwxmzpLCYB2Yir1V2FEOLd
hosrjTDUgc4zzOrKNpkev9C6DUaKlmqcr21zM5QOdVYjd3B0YxDEBsH0V8niLOxivSrT4UkHXoKk
cYKjb7Si+Q6IUX12sH2BHZ4rRxWBSQPBGjQqexbqO17Hr2w9YjZRDq7kfsf3VRK8UInjq4fBK9Fl
g41Gk3L1H+5TSLvBK5fqU06MJQBBo7pbgYGJPQStzPyKZyij9y4bdFeo64Vdr05S9dHtc+Pi4MMz
bnPU7EoMIuZoCK9pkg9X71sqZyH/HGvDvD3pN1+9zO19ufAVzkuf01po6nEB/eGlOtd+UJ4o5oFj
4/rS+bZK9mAXxsgrbuL0VW49L5HdYnwkSgh/KeabzZACe+dJ8OvlCNudPc8uA+fwej+smDusNzX4
y62E2YYarmVFm0SgEGAD7isUb0IS1d7VySAewea5anvana7trcm/aqY+K2k3DxJ/PGdBXTVokTMY
6MLTaTrvJu7C//z3mK3hiZSKeE7eZZruYE3UZZiT7t5qxF58bM0u4DL0VIQkRSHhIwmpjA7MF6Z1
f7stB1cD1Xc0O40hMFbu8B8mUpi0yYALZoVlOYQRXsD88/muK7ccTSWRxAx4h6+kq/ON7/zcMsmo
fB5vn3mC3WtlB6ojy9Bjcv2hZ1yWyRbR491KDR2b9R/DhBLg8RFJmOcKavBcTJ71tvlvU3Sr6TQc
oTJBDuCD8tT8QeJwwLiLXn/1XYEr6vQQ0wXA9vxR2vpG139LzV1JpAzw5j6bncr3HmyUgaMrUofB
ptAi74h2GQbpoO2wSSNtGl+/aoK2Zel1dGa9LN/7y8DVpcZ946VpbGURzMujyz0/TvnmsCibsmTs
qYtr4ITw4xwqtd5d25/6VUKlg0VNM9lsiPRrOoPN7h4MZu5ZKiOGSjeYw3+v1oXcEDjpWCxPqADI
aJfYUWuKiJYulSn/3HEGUu7DWXB7iVtXCoI0KtUsYQkFLlOXd791P++jVOXnkP+moxG/klN3pmDH
jYyGSGNEHP+cTw9yyJwfiEuQevGlNK2ucya0WMi16gCX0S4MHsAfWTA5s5M6HPRPxRhrwiPfZ7fm
DIFoB0om7Tm5QJVzmhyeiwLweFF7EtYbtOqysD+NUN7YeaYd2azASTUWb09YAn2fn2SmL+1U2Ir/
wsGlfHOSzDU1xrPPN3DCmn8s0+cNeFs4xmDPeRhysRnWf5QKCG47b2/Y46kcA5stwQaJ1Ra2tl/a
h+zcx/vc9LPeq22T9hXhlsDw9INV28KYOnOAWyLZatO8/7+JZ3sgQjRofLU5g7TKyOzG1P74i1Eb
i+Yfi25RyFk9bBddAqnuF882qJD0S//t0gu+gU3DR5ZTntx8XiIwovmLJkTzWfeFoFKfQIAX9Nzk
rpYZDYyUv/CGjNBDkN+CtT4ONoIuDUDvDS0l8DyOQ9AycCZ0DTlInHst+nwtaCQzuSNWBlb/yu2Y
ewAC4PHyvpt+8N+8H/Vbmys7ivFveKaQJ4OZSXlX/kj9Zxhm6c/9FFcT5koHjHOFUqWEMDQ9GRWq
VxbcNNzlk6W1nCsP1mVK6EqHldet/2xwxrLD/kCnhfGpgzzpqALQgq0cGsO/D10ETlN223br2vfa
SBYOZ+j2Z9wOzaGRkB6rEdqxT5HB/PLp2NQB3Q77O/wudoJR13DvclYM2aAdRsGX9trRToVMW5Vg
KuAup63ZiUfqNRtDb0RwPE/reKuj6i+LwoHMg9CfFlSzntXrlR+/dVHX27M5Qofho36fmr3oxiFh
J14MoRB99esNKfksI0tMSrx8PJVZXQ4gwaWDse1rvz4ZJ/s41lPLsLhPmBjTZJ8keCujh813llmi
2CsCGEWKmARweY5kawvM6Qf3j6r3BMDGLRftwOgn5baGhCgNqNLB+MTrZEfkPiH7m6jghvp48yQb
rZIlu0T/DnRSGqofqoth9PvD27wU7Lf6ssk1wbyrv2H2+DLB1KbEa3WR8EHrUtxAGQLjCFtXcKiU
0ARjZpPmRcFICCx/FdIG7lpxPqeUhz6uUiI7CQNYzMkSfUekbjmnh00I9n1EJq1KUy/fvJdGDVhc
a0FKXEPkNjnASAM7cMaKs2MjhBUD4fiPXYRk6/xM9kJdIW6uKXt3L8F/RSrNap7bzIaJuNnIkegz
9GA7hgG9Oxps3kGIKB6XGYCAZTFcPcU8q4jz0P5jsFDKsJSogn3cVDhI4OhlxW5oMvyJi/3bGzO4
akh+gFqrJQ7nhoGtmIQ5BkMXdgegR+GL40RHoS9F0ga8CQ/LT3RVL9kOkB7b17xw2HuAniB027sj
WWGf7z0KfV9i1lj7YE1P/Rs9UNzqthBtFZs3XvfxQjgXwMO0rWwB7lTbUqhP3hdkk3Tn7bktxLRr
yXHK0CuNv0T5zGxzLCsQFzw/kBVyUMlz4qJCCvywkfSaDtyxu2QQ2+OqBSLmNwc8xNIeUxfLtg4K
TJ9OGeVIs5qNuKwyWlO7hlR62sZlbbJPlBicm5y1i27wI9Z8nGtj+g6O7kqW0OeihqN2b/1IqjX7
NZ1Heg3IRFtMW2VVGITV0Pd+u+qKOA0YgMSDcrB20rhAqK/siPUKxunipku0GlfvbS/eZ6kmdVq5
WqvXMJ4KVe3q8e0bB65ZBZR016hTwamDrl3hBOk8Awrv8W9seWyTnbLpFbLaQCx7VgBvVu12/qt1
vRXw+l1HfkddxSDxv/HhDzunqqoFdZctpj9dPknreVRb3BDXAHgKplTw7nZlpw9GUsXv4rgp0pfI
xzqnduVScxr6sAtWgzU3/edwVt/POqU/gTxl53hsvkka7QpdeIHZYyWgopT7zSDcWdkL2jRna8Az
bEsY7pSJBhxopnO5SUQW9+zjhW5ofDY5lAT+ZWtA3k/a5RCl3UnHku5lyEWNgTaOEq/5o3TgJDjC
OOqzGLbvDhR55Zimm3q6n8WcdjXEKV3I/RtWFymP+qf/eKvMkpvSspJuwy7it9WiZQQGe9RCmI2E
y/0iYKP4s4e2rXQt/2qc9Cd5slkV6pW7Qjk6nZh/ko1+Oxx7s2bQDCfzBZ3vQp8iQPiaRjJuJ2sS
PzvNhA5JUeWB/xipj6jlsQpZlg5tl6C744urIoh5GkfHU2GxPD50Nwb23ZACHQIGNf/FXDDZszas
WhjQX1pqqgPSvVMS9D5YlIwnOjpoWvSvLipZLTKtjzHTuYdBjvaR55YjPJC07ZjM1Xr72zI6lpZ/
kal/Sdi6i4RkIyQSZrB3n8v29bQkkEwGzpY0N2JLEs3Pin2kz/TywQhubUiZvenX36BLx4ZW0ATJ
VDW4we2QAKszfg0HqKWe3o6MoV1CnhHWbBpdNU5uxh8ElqWCPl+yCuXCOO3UXDPSHXbkmr1uixgi
tnK/mLZiFeicdvNec4D13bdgPmzcTKjeC0U7AfO8/0C5N4sAiBqahWyZnXKtBBk1LolThXz6oYlN
MvYoytd/K2TrB79GtbEoZxicp8P3QWkK1UItw6iU9p9zOGx+oxs2ACTEcwlp0Hpqv/guKaNiFktC
klSx8++pbR+uHNl/xBJD40bPc4aM69z20g5Y3wP3ALNeWrjIMR0i18lkcmM5req8aTSQi/Up2dZg
uJhL53U/5FuOvv+7zj1uanEGA0riDPAQ38OTsWJ69oGhGt5Sss31HYbfn3lb8LCRJyazamiVK6KP
HeOzAIETWlIVS5FwTdh38GCLlNEvpdvqK2AJmhBnkYJ7Us6KycyMmtQhJhIKNQWwnOzVtoQWKZvY
r/Lk5gDoNOPUKQn+gx7Us2UWhKscYWrxxCRNmxSLKJBnENqQ1Fzo1KOds9PPW3n+y4QNyan7Sr72
KVeXJjw1jtYxwXmny4yztOUEntwlJIxhSbYiB1B+tBDcm17mO79ZyqGsTrYRdL11nINJjSYoBOE8
8vpCM4lfPvYasYK4enmOPBy3dvkHIm0oNfIhTD8ugOyFq4312Fy0Va/yz+7U46SR/vC0JIVKBkDI
4WHPAk52Xd2AEI70gtrAMtIhnQBLrnklyCGQpdHHmea9orHRCEHFreK5p3KPykaI0mEJXBX37Ltw
VRE1DGmz6AXDVkbYHptMY64FqtlahebOx9tU7rPv8fW648Hbu9f+3DHPastKlqa23BcBTnhLiOHX
pxpNg9NsWzDri+KR3wPiw0uZ7vE86Ed3HCYuZJngAxeEq7NlAdqJfzdzth2W3N10KokAOCxRr7Oz
MmHdQOgN9C/751m5SlhuTvrL5fFjiA4+Z8SW4xi6NZRGBvPAF9IcARurY622YFjbJA5+/BsE423m
1KtfbPJjG+6ZrEXc/zDsWCbn7aXxDVuOqFpc9aSk43yoxDfhsXFO3QSqXh1wvwnd8lz14P08g61G
NnxpbILB5rxoIeie3JtZoenI8s0LwgV3a1hzZl0CG3Csv7EocjH+l1T83Um3Olr+hCHj6Q6PsO/3
ZX+gc5yYV3Y87w6OgDmWq9ACJRM6xdlpW3O6QYoAEhTdlIc7ZkXcWqjM4kYX9fh22kq/KGmm/hNh
xYocqiLSf3Ir6d016NkJQH2aoW18UwfbGQ1xmD6dPQac4fWOOw0NI5Ll0nbu8C/MQiDfCUIY1kY8
48nJI/+Pbvh2CXryQLMxnCEyPjbeJC2Z9QFDYiG+yJP4GEjK6WqAZmCWc2B/+IIFzw/RsZx8S6H+
3GhJcN7d/XqyJFBAL9puFCOPmjk28beKVSDV5f9RcIALJJ8VQy3TEpe++NAECLfJR3KLEYU8iQkC
Ak8l2vkuaGKYDTEi7XE5qbpYyT/oyeGmVL3bdTx35cJUE3hGS5ueLbtonIYsm+rqSpb8idEX6RMi
x9mU/JRRY7DeYGz+9KnpfWqaa+ANyHKVKnU5X0cuhuC8KdT356sTwIqwb0SMgFH+SeCCrEP+r6m3
A4B1frqIOv9vO+afuavLwErm1ACdlDUfAEg4rUVqi645s1/MwBQoU+q3yVPMWmtya/hkeXmNfrnY
dR7Yga3XCvdVKwZ+1XF2k+UrxmmI3z0q2EiBp0gFTFQWYd/6ryeGUOqb6OZ8RDz4+PR2UxYqIwpw
ZdTy2cPYzXH+dOEWYH+TXlP36V+JkUYazYJg1I7JNEd++JaUV+SkKT6BVrU2s7+/0O5IsoCij8AY
qANZxk6pOCkBMR7GovIDdoOh+39aQmsij/+H/skdMLLpU7QYSdtd1yKTSQKj1Q3CsggM8hDIk071
2ltTc2+vsNkJvA1wQHoarrwMj4Q9ztm6BqBojY3/SYVXWU5/D1J4PGmwe7tZFuVsCDYXh4z0hDrL
NtKCJSZd9p3dw1+mlfeQGbQ2WtsCQZ1m9dmxE/E8V6M5gBpfw5P/ZxU4bl2vjkBFRWzgs1VvC+Hp
r3WslBD4rFl+wAgN4DryUHoNCAHGG/t88lTT8QcQYijANDZfRX2eYAuf4bNTNS/DIYLbuIXl1gzt
pIAuKvbYkqvYSyHy90YVmtAePmit6nKykUhAJ0JNXgVKKgZvH1acyCOPNAqknau92Ya0Q6OWXITN
+VJW7zVWXGsKUq9xDixJHcOFMPWeBoNJpiNu7bhtZzpU2CFtrB2PPIOdiq6NR3COmYWlf494/ewp
HPTKT9QYkJBGnQwwVNgCTVsIE2JDF7lGu1MGTciS9rNS26aY9mM1M4mKOISFQE2CEq2MUUiGk6OQ
tlCKgNqSiNCt4j0PleuD90CvATGa4A4CNPMjRi0DrOkJAnzlbazk8ZV0+fyC4TE2A6QC/gCAeSuZ
3uwkwUkCwkFE89vs75spEAsfSBYTyK2wEIj5/4oUd4PzhnGkzl5g08NXzBb4zUPrk9GKGzWeo0XM
QJJqZS1Fi1iJkFlOR1QI+dHJq2lqtgUCEhYcGjQ/4Cf7GXbMT/Qs1224DyIV+B99QjqpqGVNOy67
XwMku+rJjY5Qm+x4bnbvuQvzEErgZ2DRbQOw9q29qK2e7j2f0DZ0lX3T1P9QWyUkSj71dHiB0yVd
nEImkkv3etaAfEqBs6XAWAjK1kcSQNCfUczHdTMaxRsm7vF5tumEpt9igHykrLj8YBg9zi0Ca4iN
X73MkuOUr/Kn3RIjMCmySMG1/gyEIyrMkBgeUXegThaHVfO7tcSkW+yQ5FfcEgphKFmTtlnrBUew
IN8zuuyug8y5RNeyCnjvnyN1pJJxrcmHWg+87rOUtqv3EZgToTE+MbM+XvUwfbzXr6bucb03YD9D
2DnNraCcTL1feoN5WFELDKRldNgeBWlEJna3LANKFfi4tqzIc6/qmiULReMfgEXYUOo49BkTzHIe
g0ADC/Tibqp1YVPrParf87FgJQLnLh99yOH9FhYyHiP5lkpqmCzK24MFIrT03zSN6hhyFQwRzyzp
FNmAescKUCzmjEdoZ/xOjvsxkpGso4nAos4iXbsmT1yf4YZ6f/Ug3KEEeJA2SgFpmpZ+iFRJEJ4o
OO+xfm2F1p/+wH4c6l/bUi4NXurh4IPF9GFWfkwJHep4cvXkIivNA95QRRLSgtxb0S70o92TjfRx
MBYleXOY4RfzaMq7Y6WMG+IgNxn5ZExcxDD7B95if5LNVg6XR/uiIWXV7Ta/mePN3o5Gv4Nmd05K
eq5cOVjg/r0DCCSbwkKBvdDAM6nZh3FU7utjygs/P/Sv526WXA9s8hS9Q3rTSC3L58f3nHwX746W
FO0uflX6z8cpDpwrywvVD+GmX56J1yjF8wBgu1fgKXy4B2EZqlU/bqnbiz72iSbji3oR7vMvWX43
mRUnNVzbFLRrge4O0Ncm6+9bEdk+eF5OpByc4+weE7eM8P6msP7vsp08kr1h5xQJuIZB9geKVR8J
L/nPpNhTAGlqOicRc/8zYhuqT8P8YDwbSasgWcZ30j6p0PsewZaIXMURTnydgWDGAfEEEAuOBHil
Rl7LlQ2OCIOPFkQrap0h480ZAiJI8p1EFDcG/VzJyIJ3gwdpfpa23oHU08lBW3oh/7ta9hLWMbgx
NGhH5GmAg/OnRRRaPxEmS8hQ07QyJSiIBhEzTN3Gw62ot2Kj31W5MBua1X9NYIzEvfhyDENU78HK
rAN4wbTtpI/2FNsBFnJs8m4dl8djXtljihVpHYdoPrWOM6ulrEQ5AuYSJcnesjFW2KwnDfW9LR9R
pDty8akJIsPwpY+vnR1nJiJx8TYHfBchl/jS69v/DrqIwmQb4eCdE4s5Hm5S81M0ZSJ8TVtx3bAD
VLbUS42K5L2IwNkvWow5BPx+ukwIjZdp+6Wb3S5+r/AmTYySGyzjpm+ZDjvAK+9KnOOBU8m36HZo
vAJtToa8t6kS34NvwKYLKxol1YNE1gvLRw63xavdohFEsbQZ9XUXd83L8uyBLGg8K25HPSeJcUa/
acPTGwnVKjyQN8vEXPrftWFFJvGOUIMUwH7aRMGMxJCv6Ihm+lFUTEO9Hwpdn2XB8oZp4TsdbQsF
O3bHP8C0gk0Pln30oUgO6GuNkZJrWAl5/W4hb/GLVBzUcBdiRJ2ThokNwpqGLRqyUoJmpy/KJMRu
vVZu0PaNc6E/SkR3XuR5vEq2FKdOax4euylCqNcliles0ygULWiQ/7hl2TT8Ci5054uU1IDQYtg4
/TZo6galQpdF43A3WADwJK44CnIUWJZ0+TLCpSChZ5f42w0CVq5lsQGkErKwiHZa+OaRxXu7qr94
7yDxfKBxRnS3SG7IFqKbtJ7u63LQYxUHqiXnD43owZ7HOVHGaHnD+VYCFpG6IzX86qIA66viWbcT
EJxdiAQ/NsMYJAtqq9E9S0yWgXxQWL87pQ3bEY1CP0aEUnBem5yeAhE/dTbIvHr3o0T84uKAOblV
8VzpbdJVeDZ2WAnivyj+cHJIsJXC9uvw41EYFATwPJbkpgTYXd+4H9o/I0gMf61jM2ndlq+Hq34q
yRHmjgjx9W9BKoQEUHhh6r4PDzFV12sXgonVuVwSAsgTKe9E8gR7hSMd1PWmaz20WYWoE2LEUoxM
lEJK3GXPJeBLgj8Kig9rwzuMq6g1Z5UFYderfRtl4i7n74OCtIBMRy9ZVUQMkIxAnVA8iDRXUP5x
sW+nK5t3W40PWSRcrcq36PAZQP38jXkKN263tAfAd3iLgjyMAbXgBPUBMNPftb96L4dXEhdmjaog
J1AJ3tcyt7cMCsq7dKlCLxXQu/hUxjKpXs+8bJjRkMlGXqEXk4wheorXqxVZR6u0r4vMlj2qck44
Wis5WS+7EqpCN86krgxryyTd0ZlQdOSqkFHHhypGh/FqPt5P6QQQO0fFZLoYcJ8IbPDgdEwjEZkq
vGb1Z/O4TCQXWdbi4QaBtBHvfD+W/7AgM0M45btnV7VrRrh/csE+OmXpEYjsp08FnOHCm3BfknU2
sL8PiaTBZGCZEpBMytjYpLPLkk2+iiEtPDMYDAlwkT4Sshuy5C5jFApPRQLTpjSLNazvJ36Gmz6n
GAcXCnekkVpHU3pDbvWXZUvAgUtxtbi5eg+LL2sOm//lsV6Lb9JEVFMtOgci6QaazBcsi8s/VQtD
mlYnXMdo8hMcaQhfeH5zZTPDwIie8YzzcmzdxQq9qfFDtTxn7zX2d3Sz+4EUyfHeClRlIZTbDTg9
nPzXlL7E20U0nmemP65QoKmFJK+4+HKOJmdgdvmtObdYM48yF6wWAd/LmGq9O4hOO4EgB8yym97u
0omwlj33oYQsaVU2kwlQACF2owAGzN4a28DY0OeRm5MpCt0kvtw0Tt1Jpp4yQvrCCHaSu6UjBEM/
zvgb5Saz5vCy9qd2/xqswYt2z6DiQfD6z/rQJzgh4ejIl1xD43hy5nw0vLoEP4TvVm93m3ZGBvNo
xxKzQz2Ap5Jm3NcjCi12zs0sDM0FKcZfVTzo+l28RZgTQAbNQm5LKFGDuF+/Qbb/Y7ORUq7VXRD5
BEmQD2Mt8tyJT2pwMEV4nRGDq6POBLXsFJ9wGoN/qAvPc1UaHx4KkbiFNWhERkps9CGWfoQ4tbOm
tADkxvLsvkkwcGEM4yTeX7X3LaRDbd8B6xzuadOOA+v8E3wqJNNNghFCk1S3+tH6eZ09n0hFym4b
0aBIjkQb7/8zoUEQZ/CCV/oLbX2qAQFPAN8OpQpzCyf4q7XKxX9TjEUGcD2ZyTThcqDo4UlgiwIB
RRPhO5q8AYDc4u08OjhbRWb+3e4aw+WDNu++hGUqRd03in0YOD42uW7oQULfmmqndtYJ+mPOjkDN
YocUc+nIIgQq3uBVNWA0sambtAc1b0dBF49Wrp1UOGog7FsKZew0i0m93Gbm4mIAQ24axePNerEr
/OHn9xOC9tNwQAz36Ou2g1PTv5C/XTH8VlSe0K2eAxnRSiuiUxt2CwUoWs+29y/yJnpiY6ri6MVa
MiDU/5qpkYAOMKphOKuqSGF5PCaY3WD9mBgpgwCITZminRnemirlKflEil+xt361VEnUCmPdkM39
0vzcJbcrph+uKTi0RTMJHdzYWOGrUdlBCVDX7Goqq1TdQ2qV/bvMNIDh9raV9+u56JXpRMjlGG2f
+4LaqmbHPPguD2Kkp+TLMaOr8irKoHnxohw9R7yKIhNxAWTUE2XkkZr5YZPq3sf8dVua4zxdtZQl
TZh4Ex4XIPcnQmnnnkqZiQwCNJOq3rueNH/922WMJ/LD4g9GOawgLeHA0snls2CH1wN7RxQ6BUJq
0bkSyQYtsLk+sx0yWPUyvTZRBPmdcYEzJp8fpE7BTxAXggoSyQMlR+HnZLecOWIdKAqTcCyyxzh6
wn9TCvz7K/0yJS2xecjVzAWnG/c6B3lDFVu7PfnlkOGD3kBPz+h+rnM3R1ZmJbzYRcjzJXqYAiDS
nFuX/13ZF16UwvzHeNpbRGzlEc5dGtVfOlqhEX9yqs3A+/+anOYbbPPilRF1wrt3iHhUDItvrP+n
q5/qR8Ew+HnneOsBhGbgc07zE4LHYF0dnzETglr0M7DhiLJnoarpME1SVznkvOyESyhApqn8wfbL
7NhUKK6hZ4gwaVfyEEiKXMvS+NeQJc4CBDpSdap9Fmn3CWnh19AhUAwWK9IxfsfS3zRZ0mZWmgPw
YMjul+QFRE5LAtuBYaPJgbR1s8xeYzMJ448y4fZs3b4HlSHCEjYUqA2tft7dkLmng/Mnuk7qyJa8
GOBbhbYlvcC5mxR+wLxupAn4OOVdFWtvbED3UpSCSAUum0HBy368o05nV+5fQt4+shYizQROC/6f
HPf8LHTxnbYtFMdSGVwSHIp5aSzS0bfE2Iqujraud30jXAWYlBUD1bR2P5oY45YPh28nVYqCdkBG
XXq2KQDwBQLMV9CFw1WL69TVO2fPyF4nb0IoeJ4ACPbeXDoPYKfkP5GAzUEAdrCbDZZAk7JFiBE7
/5lrJMl9E0Clu5vt7R/HAE+FIAzgMXqd3nBbjZICVtdDgxYtLrl3XUaVbd7SNYkB/UY6Q8KfGKzX
AUrQJa/Q/2x3gZb+SBQCAmlL2RV05+RsAKwzF2i07u5/hLgvpplB55cDJxJ58KVR0E/hzfnX0MyE
XXEuor/wJ2je/BYWoMZLa7Q9yXSRPay9nIR5gQHNco8YwSwGNn1rPYzJ2plFwRCdUDVQ0QgLwv83
uGQn7eF2ksTKJ7jbhH1agF90S4H1kLL1pCU+J48tNOUfyzAP2p8Bm8oNNWcIFhu4/X4Nrk0H1hA0
QrA7gKU7yFmFMW5kUk+UVqmjphLe2qfUOtz9YtN/EruiCU8cAaEAbzU3YJpFyQp6wglgT7dFI78R
dpLYMF1BTdGlwD2BWGVoLV2T6Ca32v+q6jC4KpFpsHVAy5ranhdqj3DH0qlzK70idlaFCSeYZkA+
MCiHyu5z30RncN5PiI+6zO9Nlw4wFWTrM14TelExtf0hr32xm3PQ/LJssAhLzVN9BYWwcKMhB+NQ
h6HjZpUt3BafIaMvFRPOMIvb/KoADBJWgpD/pphygKb/XHDCx2Pj5jmXyMHZoWiSJUdRmDEVz6el
RtsB92kMFFV2O8TnF+kHxJ3d+AMfpnykIA8fMJPVaAB9+dItJWiSNu21PWVuwcXFflV+SygaeVv8
5pV/VSHmVSdjxyIDbb+3PFB0TWOqH/SPDnEq62zAPRBWoBKyuHt1oU1wDOuQbRxuqeBKPiLsRSLA
dAXhcX19TmwuLwD82Ol6LxBFTGVdwku+HIfJyQ3C0OP2QqnCcrPg/BIllff75K/vrpg8ucRjZoCm
Td4mp74v2FN+vy14nsoiGzsL+zCT43a9b6Ej+Ixyc+NEXdWsWOCI4/iPHwPEO3cX+ydF1vEqBUdr
W+aT2qrtzBtELb0WX+3UmXvNj/k7TItmvlz1gE2mX9+LGVE7nLLn1B2LeQbov0hrLcDzF9UdW50M
BUeySTDOLPvG5qyt4wb3tgllqvPAGcnGFfum6wmO6W9VrcsPHVtUIE6H1jT03jxaXD/A1WxTTbLU
+fAgm7b05LBSV8lXjKmeYksmQzjrtPUoN68JT3aRB8WLNPMq9cE2kWmD40GgVUPna9bhGJw7H16v
wWaqllOdmkZT/Viv/J0CAsmdZYkvwSjW0CtA/k8dKV1dEwlMssPFxHFSJAnACVvtZCboXFAhGRdM
JvAdO8vlo2HXihG7fgxjwh5JseLTa5FU/P0tX/gCq6jIdmV85Sda1aQzxK6XS6/OvxA+MPCWebl6
UO8xTbRGS2ftdFHjgNUvKQLVZGv0M12UxJpHxBJIFw5Q1cA9gMP8gHeRKUNjPQRu9THAkaT7smrT
Nr+HSKuXt5DZp0MnkdFyyMLAS7zrH2wzgn9AESEXOWrtNUQR/WOyUhIrdVRhn7ldqWNE6TGFPo6I
YR4/TKqiw12CBneD3sxFO+w/zf8uW73ATegKWGQVfGXOYiEh9RE60wKjyqflM9c6wFupW/4L3Dlf
+cgKBBQ2J+wTjKAkc+YGHhGNjV8twGgTlzun40bRS4VzC3RpSFhsJfTBJCIH7Oz2M1XpeS8c3kcR
o4PcMQzzwCx6wKYbusWZHmlqvQu1UdsAnaH369RnjoHflpfyUIM14an5kn+y1/xoHWDvJWoMrP4N
uQezPLWSar/Yo5OCzZVd6dtRBka8LyohZANaWkN5U2x8q78H9rQWel9Z19H1YNc7E4dLwYlsuWdC
RHWtEI8pG3eSccDbzr4Nh+R05huc6ETIIeDLn7pFU0hVxE1qMl4WuKktxX03B7QbEBXps8yYxWNO
3+juOrNrjsrd9lfOe3Qp7sKBSShFks81oe9OKnMUT60l8XsKiDFUYvhVT4N1GvLAupkjai6Fnccr
DPaiWuA3P/b5dYKScu93WDTFZ8v12XqaL4O3YpLvKeBTvPcr14wMI1PSViM1PriUeBng9v8VlBEf
y/A27eT+0zSWkckVtIUoZ77ffKULbaKz+TsMtiV3UjhVKt1VZ5O4OGuMjc4m9cnhmsFvCi6BYdip
YudUTND2WczriH22Y90rZgwAcGQS
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
