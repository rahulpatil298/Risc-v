// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sun Nov  1 13:41:44 2026
// Host        : NewThing running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_12,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_12 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
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
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YqH9kwIC39+qbZg4PSfFsXuB9k9wnuxNryS/CfnEri6Ci9fSC6fsrQ/T/hnt3u/yolbJ8DJa1Qu6
Qnm24A9jLbA+fu3Nsmm6/rM6a4vU6OfVl/gTFd/CiWDutv6Dhn6Lim4uUNPahoOR/A2Yc4Zo2tdI
kMLO9gn9WlH2l3O2oXs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XJYO2VHd/cnMxQd3i7/2qRhl57dl+doEKuhAunQyv3vpGRG/jlNxj8PqrgLoF0HMdqE3qJUVE/oq
kBSapqjVjLDMOrNGQ+Tc6VGsKMZH8FE/TXHQJ/IM5Iuiu2eozEwwVUomF+7cfqn+9OsVsqCONQ1M
g0oRlangiqasJDhhMfnlGGqwAwmgWRGQA6dmhTuua1s8zdvIv540zY6p5au8cAKVhqyyKK7wbxEE
SGuFqX+NYoyRV+rfWCcWM+hJEmnWS8LNAKkd13YE2+17sPYzUdZ23DmTxXK6KlAxKFW27CBySUfg
qdNXp2DSs2KAQYih27pBNMuHfGbM/ATFPWFvxg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lYoEi/e8HsDTz6N11EDe/B/iitERmeYndlCklmCluwgb0N4W80JUGVlkd7NlRZHRNhxaNBJPkcjC
n61nO0tb17NwsMwjbY5TF8JWRYTNw1JXCFacvQYrdKv4/7QNQEtwVGiCLxFhOA8aHlWMZIrc2fri
VRMVWaEBcPwCGorlVIM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QEw9fEsWFbdX0OQLvYs/gl+zyEOW3ak9TdQVaq+0AXXOT3LIqF7wDxJ6ZBnlf9mNbdsUVH5tAz1o
H8u7ihJl1L3THEvugW+TS8hkvVbEA9rKO2vV15KAj4Lla7UdFT/xDfe79RFarlLI7yGrubjgdoRi
QWy//UKsffG7IWNwmoSuppWiWB4ZHJtkunNyIkm70JPGyZF62VxJg1MTT+5LUbZG5vZjjuHZud9w
xJaKv1tFP/x8RVqLU5gPOqGqTW7/nKO2S+450Vo4D9vAmBVVcXpaL1EbSmCvQ+qJmcQKtf9qYFRV
Zko08hbpHjPxstqvTDro01jRzB8592m4xU2TWA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TC7q853CWBPPJgbRfgDV1lmjUwSAtliljShAyNFg8sfRfwDzchthzoSPH1UCHV++E2JXacEKq1lB
UWsNP92U4Xh0/Gu+6esOI0pJb8I+TRTxyBN1I4cRQEfQHcwfhbSdeH3yX9OV3opLEqYmT37hWU+J
zCawYnxVESI0FtRzEXve9gdEWlrKKckrT/hp4mvxxOjvOkOSQBvy0elgUOqh6mEOZl+JnUbsR+Wm
CoZLE1eefMZy3FnVmyDNPv3JPXi88aLXMyimal0MYFkTiS4XJiGT3eAIMIbksehXY+eYi/KFpZWQ
GHpX+lG3UmiWWLwyPakFwKEHbrBc70AlJ2eV9g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
j9nmCKgjPWNChPbpSW6EWLrMA6oCG2JGPoum8px09v0PEAh0DRXZi0J8HPzXUsZgOEMcKpA7X54u
YFcDDCLAQ+urha/eSPbQYHQh4yGCursxAQ1C6LEyNQ2wJ0eLlO2bJeAl/gof06zqsYVM2lLJVNv5
wao1k2bmgPdfpfY3c9vPD0fSMuZPS41EoRS0cQhO5GTZnKdjxm6tEUL3GnTjB8ynSCIbCJUsMtAX
4FRHNa52gudx5B5fagR+lXgFhE7e++rWTJELr7SYB+r5Es8qZLTpCH8TrQxEkV0rY/+e4sAjNE2D
gHw8GD7VcUtc15B8y1BbVmh29qc8Nd3V2i/miA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UkCD6I/Vye4qNoNoa3hIexBXG3xyKUJPAHAjIo7UcNVCDXpMQiYEtPDqExZMfiPlJn2nswCYIfIJ
FYWqMCloKSQyyI/7yZ2EtbyWEklb/P5IyZyvGi6hhFUo/JFTb12b4bK0gZPr+bCDdlVQKTx5GVHz
wptdUJO2omSj8axVMPbLRRtVzlJIZ29dTJ2ATXVXAcBxPnFfHRAMnYYKLeeLExX61vQvpqrkLQHm
XG7hpVzJi56gYKAzxa2BLq072OCVpVS70bfWlhlSTVcSlCrUf+EcarEk4FD8+Ih2NCvrqremG6yn
TtcBn8Xr8M/6zhOYvLi6AD6eArDMKA8n+Ccv8A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A5y5QVZU8yjPexRVPioSiAGohCHD5DX5FVobuMyhcgQRExLUhPvnnS8HOtxTj/2IapEcz68gFMGG
Hpi+m725u85/om/Vze9pGIW9Mn328Kz2FIg3W5EvGstfGwY+48LiAGAmTR269JS4lJGVYWYOz7Xk
S8cEsFd2m7j8iyKtARJzD90+UdXq/cIIh725jC9i8nbgxB364zddvm1Z/DF3JRw1qFp6GGcuRai1
KNcJ1j8c9wtIgktpsteU3e5+bxHEw8NT3gWXUFYjm00NDq97Jals8Jjktmum2nQxoF7ivPacfEey
gnSF6jRMkTsZObzc30hAhs0CEtc33hZLhPLHSn8pQ0WyvKJLHdd5s2yckgTZtqxC1Sbwe7WEgNXe
ZMX3pIkz+aoXsAL7GBLyVBMVQcyMoF0w8QGAaTe8sqatABwPqXidYRqNROTf62IYcMpV89XYgaTv
EwIn/oni9KOFd2BFVxRZbFGGC4IjvigsTBUijI+Dk6kVnDh240clGcc4

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Omtp+lCaqUx7Z4qdFj2zrN8LpCkit2eX4hlMtig+ielGm/x4FSZkpjoFmiqdKFPi2eg0pg09MSai
XyGH68UzAR7Xrj8f1jlIoUmMKp4GcxfdqfTeuu7kWGOJEP6cvgTjSJFj2gawDv7f4yZcltnK2x0L
e4GW/rBTmGvZtKWb2ahjINLxPuh3dDaSaWdb+zVgbtyrI5FrjxBkq+aOxSjyNsqnCx1L0uWbxnkl
88NbXN3dTaECXHNm/fsleayM5hKis7kTv9BFajJMGy+BhQlmIYpE+F5zchnTTFUFJZCz1sX9Fc8e
HcY7irB8mR3ajdzjUZLBQEMktp096Nheq3U75A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hpeBLwN9x2ZFDwroYLlUe5GjjDepHik2l0c2s3/6S7JPCRkzQSyt2V1Ad/JewAs/QNp5SXSbYYB4
rQl0My1LDMF3xw43r0g2IbcyHVpPhGp0W5msuQdF67afnsRv90iJYWLMI3QkYGCTWAzl4HrLxFSg
3z8XZRK670IcxznOrlvgHmIKsvubZrBkuc1EynrVb9Nw16QnIx2rc4WgcEXeFf+4i1RoYLDd3gXK
NFCNMdtaRYUThunFP6Z4ViZ5UnDmKq+IMhd31jTaqIlWOBDxPI1+v5RJYxIyTbn4rxlKR2fNbl5/
z4OUjBTd+1GH3I2OXlqmAOvIhpe2Z2HH7nZu/A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Mt2RhTSUwEIEWeNARbyL+EdfS1UF6nPaL/fKl/7oO2gina93egwCWDLl1fbBtkfaPco0cu4MJ9K3
OraAsyHRlY+MNShmJ1LzAIA1LjZx4y55lu9dlQqSUXR7AW7wVbkg1864mK+hM/1XygU0jvebKNW9
B7xSER+asLO6pxi0mt7uC2PHxLPAYEszFhmnap82TtbDGdQ2qtyekY+ngs+N2fAdsblxVwJruiMl
e6XJ127M8N1mYwhWU2HtRpBOSnnKoHgD9fG51XK/rhk8DxT66QnX9uLPB+H25eDupBJGi1Y5o6x8
hOwZiSUVlBLh7brfzevh7+eRn+7es6wBas0+3w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19808)
`pragma protect data_block
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
ToriEKvke24OLZMrmjNoAVca/ML3UOj5Amp6IOE=
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
