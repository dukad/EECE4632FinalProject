// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Mar 27 21:30:31 2024
// Host        : WFXA4BB6DB88619 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dma_axis_ip_example_blk_mem_gen_0_0_sim_netlist.v
// Design      : dma_axis_ip_example_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dma_axis_ip_example_blk_mem_gen_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE_NAME = "dma_axis_ip_example_blk_mem_gen_0_0.mif" *) 
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
uh/k0G7qTLe4HfPGXSM6056tfJJU
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
