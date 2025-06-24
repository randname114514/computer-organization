// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Mar 13 21:33:57 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rom0_sim_netlist.v
// Design      : rom0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [23:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [23:0]douta;
  wire ena;
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
  wire [23:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [23:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.0424 mW" *) 
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
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "rom0.mem" *) 
  (* C_INIT_FILE_NAME = "rom0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "24" *) 
  (* C_READ_WIDTH_B = "24" *) 
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
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "24" *) 
  (* C_WRITE_WIDTH_B = "24" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[23:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[23:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19408)
`pragma protect data_block
KURg9kVvvh2jqM03MA3ic3erRtIGtuG6Jt1z4BuSOSSxnTDKgW2qaIOreq1nftW63DCVmnku+2QO
2bPx8vC0uO8/qOHhl4Cz41ypxMYaS9QKCa+36wko+RlY9k4+RSypGks5+GdHZDKDH7KIxClmK3nA
yZ6KawrUPeav5mCcINoYbo9QN/woyl4CiFX/OtaW1gLh0voRAkiVENl6SpwLqlvS/4rBSPdSzt/S
wKav33J5DN6xdnutK4lBubB7hsc/NXkEcqL3OJD3GzhA9JSSsoVvnolhNoqkNzRZHayDYpTmV4xS
PGXIoWRO0cGtiTGsu+rMh0Iw/zY2luX0CibtBMoJNvtS6rOxKnOHURBwJ/nMf+2HSOIo+mu8H0wE
5E0uWTGWXM/yULU3uzJAAPrhlP33zEKKp3VtfRVeylO+xzj1QHC5bo+ZchUVhRxyDSK8K7orTa7I
2lpv/wcw3JlywNDkgO7res8D6L3R76mZT3ROvEa9LzLVusLUV2eIBETosibUJDacrgpJZEQwMR1Y
9GzFimt8TOqk3TjKKOr4K231LbiX65vCyhUmglwfEDR/t8tgMXBg91TijdsWCXs3/gE325AWeRwc
hnuSBSge35owCoXKywVzFh9/c+GFmVkMlTtBUwR1YgBd0mcN083IKBtxo7Rb8ROY/wlQfyBwrMD7
VIgiyU3XYhXs0chaU9sp1hFU91Cwch9odrys/pa4c6u92Mb/Gcvvrp1RBletl6WFgtUG3VqNUiUO
bnH9nebfgznU2FpqnKhueLkW9t8sSVxdDgVeZaaBK4N614jWjjGecggRq4r7Yn0L8bDhn1E4mztZ
rb3IOEE95kVfovr0b9yqLuzftFVm2ErVthtpTqMRBy0h205sCZlMTxbQHocOlBee5uxZBgjPbFPF
N+qay/TZXWFxoUUZ6geSPU9vGCNzozY0wnuJ06sbWj2T7tVmYm+/h4DPrGRYMy+CGocbInKLmDUe
mYyCimuRjb0Ujms+QtbGMpleQD9EcRWFti2zcbiFeJL0CZAX/+YPsalgWk5m+DvFBF4M0z9tGXez
mIZOTaTSVhF8JFzu0FjUTLDiSFRHTftcPRBKQk+NO7e6WQZQwZuUSY90/4WJcQkYGp0uxyvjnFXF
92mV0By38OLaAdMdd6sE8Q24trVcduHiHkjuFEVwyXrrWBXLJnPWpVKbZz4UX6S2NzC2SOvs4WrR
XpHJDJKXZuvrbxmPnAqVhkkXVZ29+ozR2rJt4MBANRUL5SA0NxYID/igYJru/pZWroPJEE/OGChp
CahEyDK9SvtmqD7w67Bv9Tb+mzx1XMh+t+CRBxm9UdJ1QXhP6K/o+V7BMdRQmgwwNaqhFadBpF/t
D0y4U+1Mv4T77tNoBAvSf7yal5f2pnJ1bE1XvVpelO+3gKADXanobZr0fxIzXaFgZ8/s/YtV4JH3
o6ExHMDSC51aFgqnotS4opMLybeRPNvc64wziH0XBSj1dZPvBoD5V2H0twQWYWzjSFW+AZfNoT+K
e6N7KeBZYQ3X2x9BH2eOQeah/wjMzQY7vWEOgjqbB0UgoK9EpbyAxlHGkHhOYJmFzfOkK0EROOdM
kvsH1enRYTfFAh5zNwKxsAr9bGsw7BqWSeg5kEQIoXWpDj97Kg8qt5oi20d2byqfayVy589ojRQw
g2shYT/LKq6hvqDuaqu0V6ETfMSbUrkN22DdJIlUFniVQiqRQx+0bz1/47RKcY9UlKtEY0BhmG/t
TRgjqVxT51AiwbLnkmItSrplGVExlpP1lvCz4yF3AXW6NZklAbwED+Tz6exVQ2HhSm/61T6RTjrT
1ldcg/QzYGY8glBT185Rp4vzF9Eb6orM1tKNt3K2iqSwYNrlQgTQg7rjfjusp/e8H7/sLPGa8AGj
3poMet1RiPShONPRZ16lNzBOrpy8Goj7X6VsThGP9xFkWESbKdmkA+zI9zXaBJHdHnjl05ISI6a9
bfHpvc/mDH7PgS+hnABYMC0Mj+XDqXYwObqTtcuFs/DPHS0aZED2rgnFvua7viLpPYWK8xLI/sFX
zoumRMxUh1GTCW7q9balmwbs8ryirj1rhE5G9iVRY7dmhySRB4rN+Aw7CvmJSmoZnbWtPd0nqml2
tfGgEKt0yoJVetX7U2AjfyWmJ6quk/R3nbWiEGWhGIRu5dYAoLj6fLiwZkHRywEjbmxzthGKqS/D
Qedv0mR71VtmC8Lc/76yuCitg6T3T+hYBqpsiy1Tk1Bno3BKo4zrAhyx6AQ8kyFKWmDyQSOpT81v
KHeSeFVUQPLz7prvoBzaZH56qmBW0HRxPv0G/sOq+ZR8PeTrBuSEcwWF/K7RIiTAcF1Ygnr7lRHR
D0iIk1/6JNGHnvJMuDyEgohOn0rW7U+sY388isXSUXGYFmUimsTetUvVjVfbq0HWT9taYadwTAGS
lj8s+4pYlqdFq/r0ufekrc8zssiHepezXD0g2zOPt1ZMq+Z8MWVQmEXrdZAqmOTae3roUe/DiaXl
XNm4L/451IlAGY+G/fp5DHU75f1wMZ4L6lcxpJdJRR8f1VGsEJTceFBbGpHJXYd0ZxYpOO/lZq+C
3TTb4xFvMcMyiua7Np8pAPFpdQve+VQgqzguuwY0SYe+xuhcbEs/IiwuDEJSgkS0OGm68gywKDTY
527nUY5kDWwZkViPgGVBUnJYk6fhQqb4f2CQbjNxgyCI1ILfMzKLqo25HElOMBFgxwmbw/BEaw+V
pMvBy8jvGIrfoldOGe9MEkFQkwSUhLAHihvfVXyn0/XF/qrsk5n0MbPMGyFwlDG0irUE9o6MKQip
9IuVtbAwWFu6rn6qsurPaMW7ccF8qLwb+ZgS4JC/O1d5XZbUYNQzMT8fncZv39yBonsbQRQ4Tdgf
I2p8x555Z3/j/+DRjB2Iqs7X4DIvkCjKCBgDVoVBjBlJQOGhzclZqXVhyRE66AQQv/58t06v1iNq
dAdHKXj/mXlYQ+3UeT2gS1yaAivAv8lmMKdxzp3mPWMCra4YCUn/hrE19r87gc7hTs2u4Iv+g0s/
NXdvA8TzzplAVRZvE3xv+/s50XlidtnYKQbX1fb0qNWCleyRQ2cDPQQ/fP5xWUlqOHtYTVrPIWaK
+favX/fnVZwR7wxYGL0ZF1VgqYtKIVu/AjDGyWtq7uydQbSKHRCP/XPb2O2jcNSteHn3R1ovpLJD
pHY2+9uuzhpkeIaIj02RRLYpbJTPcb/7PWW1GnXWF5mVoMQzqheQ75z4GDn6XD29U3tfz7j0uNEh
6drPH9z5CtKWpIHfIQTTsmGlspOQ2kpu2g68bq3fmjOOj9MkS9KEfYg60z7pNY2YUbkzFesdOrg7
LC2UlNnkKl0Kr4wM/qtUCHvuoWp3/LPtdV1wfaot+U8e80H914AGG0A+07FzVW78aJ2QAK6jNrWr
E+GV3LJ23r/+/0ZocJDgWKw3dCdu6CIRqpwbQAm2PCahxu1HX3gZoUR2kXhgXVs7l8+/rfHm0K5d
JFTJmH5HVVtUPzMTdylpZT9NovdHiNpG7gLfVTyHXeu+UM/l8fBtn/c/AivSCUNxmewyDg+ORNte
GM/rQLpCRs3PTiGb8veKcX1KrXS6y7fKTeWOQxbNHmvjhLy9auzEfh6dHCa2NEs0gQU68VgK9lp/
J8pBQ1QyrEgLSz574SuwktbCwWAeH0e9pNWGdsrCee6dqonVI+DCROKVQJweGpp1/yQZ8m7CW0aj
B34BWaFi50vMGUpz1UquZU7xjBg2Vev0tjGrzx4pbpDTsv6E+4xDFdTSgFvtplob/+SinK2mZi5U
HMYaNUgYVw4w9Lowj3+4gND8JpoGHXzk9wjcR0vORQtrc74iHl4qUEe4ELmhU7vV/uhSn1oNjAsd
0uK6I6gkNen3e1HR7ik8swodfJJsnb+VXd7yG6YW6os+6foGf7u8RabOR/25ksWC6mG0meFHl1Do
b4zPlW+1XhK52TJkdz3gt38uSxfH+k4wVBkPxzE8TkFVswe7j741qN0jS29vPSIHUPvkek88Ndjn
Fp57nsDGvYe7VsrvIkdU0OW1H2qPTAjm96Vj8vYNJ+pFZWJCpg+shPWDMj3BMaNWl6cB/M+2Tqik
gf8pH2UmQqYLU3XVyMAixX0GljpdzYyAlJoRDDwJCIKmeoOga44oRF2htplHoWJtardxOTFXkZ97
e+jamwsrHLR8Vw+HUNZ4LDP94TD+oIaOPPTcuxlGd8iQ35TMwMdesAzdkU2VEpdRj67bCNYqlcFT
GZW1B7Ov+7l1N4VcT2+CLTJnzRgGOZso6PAYwZSXAQ3p+qdRaMW+0q8gVadhT8JTJx0Ja4MTzR7q
0YAcX9Pr5U/odk9cBBaBDyJktWfZPBMnKvn2EZ7HqE9iPsZw3uEX41is4wRjERgSoe5c9ym20wn2
cf8NncQi5B2Xoz5Pl27kWGZqOSTHvdJeiIMdtJAP2esUUkzsaXoBndhcLO3L/jNvOOkmi+pnTcsN
Xab2hGjVqkMIC9zvSvR4i9v343Uj3teOSMjrVo0E0IO4qq64btG9pdgSNI8NJbsns01WY7onqy8N
zcjH/9mA9XI9xWLl4mc4tTYr5mpx9w9iZ7lpNmBt6X2wl16bu/m1JSgLzJEpY3KwL919f0HOjEIy
y0KwAsgPogOHdg5/1XT1yuTMUV3iIaoKvDal8q2YgimuLQDbAthN5bzQjHSdcADW7W0gZPBhEnAg
yWlPW7CjgBK26xIkcKTtoAo7PbgpIx1o9DriVvpgZo7NM4HTKnma5HOT8Bnm36dbXgcAWZJgQKvE
W5XCeGmCucw4q9POydSPsyOv51yPK9/GHaWfLfKGG76ttAmf9V89pZ6AptuFHBLP/OWkTOTj87mF
rz2SQtvVzqpdMHkt8DdxsQ06WJCzeDgBC0isQp/69mgpAbpEQpkv6t/BWm+uFHNzcLenr8erpy+0
JOxFWvXi+Q7N8v1skto9FHgkOtMRVARRkGuBaznvoctvWAs1nyhE4D5zQjK4SGjF89QXKu9PW/AQ
8szEqEShPBkw5cZoIIN6TTTuln5ZHqcHwfh0LzO1ywF5BVjqDHrNNNmLuf6hJBjp9OrcDXhaDqjU
bxRtFsbQYvFp0uHve/loezxnzQz0rbQp+AocBvN9qQ0Eko4H3mFFmPzatO3m4w77zq2w66CZUF/z
QRwZ+bFrLr8TlprMWlSClJh6zp/zQEtnIzjO8BcOXd/t49Yqxi+/UUAmAFZuBjPG1DbXHFqbviTe
AE/cP7tY27BG8ARu4r84PQBzvOWRZMLaRiC38q9S4it0HyqbHbPxNPGwUc3LHokO6Ezmkl7x9YGS
/Fo5ygXQz3bTbuaPBKdiMt1nZvyCvNLvIhUA32y/YFlhHS8z0IsSHupoQmGVKcRyubUgKgmUc6zk
uuvrAuq4M+TVe73DWaEQFkqDQQ5O6+5UBWrPnmI9NRVsuquCxjXAyYpf0vi+SvVkXefelFxfdC2k
rsFz0+LKP2WvrvVskIbOWlwF8s/T1yH7l3F+kLHCM0lT/6EMmFXzGU5R7Sg1rNREHagTTVIs679+
NA/0Jd5k2UhFWNE6plhbX9aiefO3ZxUUPTxQpdQEje4zpvzWQYMCnH3tSn6mlhYTbGJN8j+NM5ip
2OK3DUlL5n34p1U5G2XjmbFvENmp8vwFbmn9nXYSEAf6n3DXk1QAWw0z58pYCwEcs13YbnKdA21f
5XSBUim9A5JkEjHd1mG/RIsb9vAhTjp0jXdEAush5DMZ98WbAm0B/q2EVhCo2fXKQwm34bg1k08q
gdkiSdLizwm/AqIwIDWFBWqkBKpLrSNfFJIxJTwrkpM6cY2DvVepy2elbM4Rtk3w0JmOM1Wk400g
37hosHNNr0N3w/EPUibY+KvHRMO1NGcK1Eys/FBaI+f+VIEAo9i865MRvnG8AaFpFi/chp+e1Cg4
iigMsszvZWSA8eAmr0+2sr7rAsgsqERqswWzosSZ6TdJEiL/HZ+T56o4dgvuX08HJI9sC5QG8DUQ
/StMjKD2ppwDrxKsDSGVQl2/C7hMX45jq0HBFUX7MkAXiUvKDb3EsXHHLbX/7Met9A1NllHKpSwJ
UN7U1aaxjxtxc8znFRXL2F9ed7XNHUunZy1qEZZvDiDmDHN3RaRB2X2guEnCKK/5a5bFf4zs2eMN
kJV10psptUO39CoRrT0IhrnepXv+A4NhjeQTtF2mFZRfpkzUL1jXovjsEAvuAYFK1DB9qcrZKeb3
/4cd5wEnHFVaTH61gHynxfhzhRSOYR0vYoaxuDrwUwp7i0TXjBnY7M81Di3ScGU/UmRw8F05ZY9i
E4S47bvFIfUvntAOALlXdKDkNZD6qf8N7vYmsJxj8UATklL+yUMxsXtKGzxqq4NRnY4rgVGhW/Wq
dMDm9StUrjKqqun7SjcnriBirCDae2eooB5xEgfrRv1vjazKuOBxSeryWjboA2pu8Vpu2hox0Z61
M4da4l8x5TjTXhI/qdrAElgLOA5k91TZ4K0JrT3+T0q+XNn/xdGT00nXSNE9bGGYGyC2Vfx2gOT4
j+wiFPuHYFBzy50XfTCvo3BTY6Jo8MTS3ZGoTGtoqCDXrNXJKnO7A62amAYGq+vtU06TQTqaWq//
oCmSMJrtEkw+Z/dbmWegNqwGq4ICJO1P6lERp6UV82LgZ9f4sstMiyIHY/5Cm9QiSr5xX88S+4dq
4Al8dxY+SGyQoq2Qp/r1q7a5jIqcn8Qo2rofemMQMsWFvSOXW4O7MWaVEDIQnEmpXC8FC9onQXPk
96lm6t/BS/dCfDCWnxKTYQy1UvUK3iw0gTlJZrgn0rQ2hT2Aku1yUAQ9UyHCehs4dvajFqNuoAjW
K/biThR4EffSSEFnb3kdfp0pFr4AO1qgJRdfTuphi1oo4+aNVHdU1GqEEixl8/vQMHKgi36E9+ql
GQ11kyZhw3mUpKrEgFdiHLiGTjcTusoAm8FrTRusnBzKPQFwyoQ/kl3J1Rhu0AY9ofteSF/9VaVP
r6uZGm5Qyh7C9BZKFKFY4TMMUvOGjJ05YqBQvMUb4HNL1HDOmYk3c4JY4StuoVWe0c794B6EzHH+
O0dIxbb0xIpe1CWftxQaJdPchaBcXMGZ1ZsGUDWUHEDJuQ7Ah/bcYMSDpfIWZ2xwESNQOoJpPH4n
pPRjYDzalE9rH0RdRG4wEv1lSqkcgajW5I0BAfBS72iKnIAKQzUC1TnYt2638e2gK0kyGnLG6lXp
0AmgMlLyQP7U7JBTfGutfeUUj6pgHIrFDgIX8+L7H5Oux54yRx3h8UH2htWG8P0uI62wf4cyupVx
CwytJrimk0kcImph02CCfQYqKfM5K2lWO1i4WOV97CZQzp1OGOsT5S6WQ4mq4CMcclXAyLzXgw1V
rG+dVcs+rTgP+9b1YLLD5Vx9BULZxr6WC/mCbMoGXwXm+yXsyogNioeF6L4GAxQVM3EHypxiM84N
9FSKz7/gaCcXHiA4TEIH6Dd6UiMraE0etQIuGryob9m4u4MkPn5/DYc+k6qZfYa6UNGjRsakQIVs
Xc7tLUHALmPrVlTbPpUyezSMo9TyDTXBiDB3r6JfuIeIT0kXgaBTe6y5zJ1Oc351A1z1HcVPOlEm
5JFVFge+PXsMCJJTWDmadmFo5S/ejpX1n0TuYtgLcqtl4XIuQhqIKHGBT4hhO6g1f18gki/RBhFP
3aZSDfmxAkbKaC/5LhqEc7cBgdq7bOqycoGblBvs3BwhEmq1JK3OKaFSNOEXn/iGqy2MDTnHEhst
R4veGHqqrkP8cG+SZLDVlIETPYTISrD+PoUw7NrZuZYwLCK4IzWNc4JwfPL5wELxTD5sMXN7Zfbk
zStAr+4LqXvtP38/sglSLAIj9+8L/B37rq4YMI1FaJnHsjEAlG/ncv9wukaysyic+nRf2CB2QxAr
+CVqPe5VpogGBt9QcMYuiP7veYSX6OKn8ERE91Ut3c3PdNlsqNxj2rMm+8BVVvEDcrfsUTESviaO
khDVfDLBd5vu4C9Q5Pct4vT7mH11+bcs31Lf2TQ3xRIUg3NhWraOVaEQGoAVmav6+y4e9dC6UgDt
Ass39PRnF0Oj4JzqAhcrgVZEBoKafufBMZIM9VOWfJesblwUhewQ6ipEcjN8ka9VjGzWU9CKNnFQ
gc1lcAzXTFfiKN8UgYOQHVKsWr4L3qDUs/v+k+osuGzIV6afi9b0/FDa1662d6ralPy1dAfvrT4U
28DirwZivaRavPE+5v1cOuSAC//VJW4FOmHnRx6nSfIed62johE3sWzzXNuYEy1gLe8oYtsD1+Fo
lvJJObJ+cuAh5BbfWM3lNwW9USj9v/4mlMJEX14OA/ejf+Uo6+k5yrwTBAgX5lHdXKYJhKn2UjAK
q0x9hnEVAyte0vbOsoNFYUIOavT/s3tR7o2zeTztxfOVlWfz8g13UmdhNxiMI5BPP7n5EEh8ZLdg
7lEoWUv1xbkyxuVYefLHHquEuPpT2sO4FzDRPjfzqGjRg6/Yt9AuV5JZjumXXs0LI9eCgNqepNbj
J2knG68srVjgeaRn9qXQCV3BJkPSYT0Jcf+j31WkQBgYsVQg2qXKKFrhtlKwXEd+T2H2U1S9TpaY
yn0YxFbkv3TfElWS7BYmDGzU2SbydKJvbU6eNPLSwMWnFiTbdcRQAmxahoYQai98pocxAnmu7QId
ZKD576QXYVap6UMs/NU8C+4oc8bacLmIeGm9rKa45RgHTZFdW+hO+Nnd/QHzbYCLAgWRc0gnIINj
055a3SQnX2Khnq6cf+dz9pyn0PmEJDD7WHu+0ucqFdvNwpIxFYoo4BTaQ60/QheeDrC4y4448LFP
PufPcqzamRjwzmU2BgFAicKGR18tjdbbYo4hHgsnh4o3vaOBj3Orohoo9BgLSCYEuO+QiJMPvGRU
E3Vvlr6GJUXD8QLkmQapqgEWC9QtEjBs302QBIhQ4eEmV7VIs2IxdesGCiikv35GU1Cmt7qr2pBL
SKNQgwJ1W06gO4u9dXIorxRWXibEaJ3UnIN6WKIP5QV3LUz5AVdEuZOtya1fTjeraHCCBskTQKZS
Pva0WEGvDxx8RKJkRLAfVbH6mcjxG35v2Yj+5MV2jDRH9FsdRUm9mEx6wQLzcFx8gPzZtT2FPZXy
tugO31B4mEeKizMgEkaTI2XMZ8tpOImfwXZmDjwPPr9nJHOHyrZDczo+/lOkqCvfaeoGuo/4+SJ6
nJ09UR2ukjd1HBKnf4KhnVN5atQICYl3R1hc0PsXKCXW2YswPPFJblSk48KeglgCnW0AnnSQExAO
1AnYpf8tOjfds97s+SRRQo0mwiWWRrD0qohmEBgZQqT7e8Cb3mUFOh93f03m1asXp4fRMEv0vtKk
zJzzQur7tf8DrSiyoSWpyqjJuK/yITSuYvrfAAFI2S8SsAdhe07+ut/02OzMl8Yi3Obo5s7oRm5A
pDoPdxlEpeEf/UHiI60qhmZ0kwPzxxuwYkrb09qBkIRzyD293lcRWKkanndF1tHCcrjymvg8AD/G
C9FKczjBw7pHFSzwJcO4Yn03kYeHqPIOLTpl0+TKjsCdMnZwbQ0UtNngsqbYuLmMWr6nuS33bxR0
Dsqxzw0CdmtUUuO4ynoy4s+ieJlxp6BiUuofjMBSWl+R0WnaIDfi3pnBgz7B6HjZgplyO0qOAzDt
ObT1/yJq9SQIboWVFK+7l1hTni6M606qOR0psUQR2cxAO/C1Nsol4rLJyqkTZUDp1wXJ4hv6BJU3
IeWmpBflZMVunxxhNn2cCMG8yWc6zkg7qW/xX7cFJWSrBqaXOvHc7dQ+wtvHyft4MyxSsSUrK/cL
rP3VtGAzNo3JtZ7UPkHFMI3wDHCQbk5htE1iLG6MaAJZLTeie31D5GFpk/HmKWc6EGPPXxhTCj5o
OjmfFu8qQpZdnXlXv3JmfTxCKbnTaAdJD7dU53/yw7dLZfUdtWsH0gZZMwifnwMfLM27Mh+9UxIm
c5AKs07iesBLmCfIWhnks6iY7wIroWXNWalCwa9DKJqX/IJEQQtv/qURJctJ5LHUHnFR+uXauStX
2ez3YysoPNSH3gi5m17XZLyBgcjGclEKR4M5DwLg/qOej/gp1sU0I5tN3pDt1ckcL+XOKqsbzi5+
VTSs/ad5o4crXCTO/dOSX0Jw0MzRKHfPM5TSn0E1K67NbOuoMhRg/1V22yIaN54gIqxFfELmgcZ8
j2EuWQ5cWrryREIrrh0HGw+9132VhAGJWbiuvQbeAU0S9jPaOmWkkC6vHG4kyB5dtytZ5LITYRFT
WYJxoM5EqzIgXeH+WtAl/a+9FjxzvCC+Um8Qv8NHVhX19heAwmG/+1dsgEUmp6M44o9wn9YK8cyx
gSETN9nNMc2aufkh/AivLoFvxcOIBl3q1QUdiGipKPjvLvZ1O541dWcrTi0VNu2M0lVZRuECl6sD
T58ao+40fc6jZRztv9moJLsEqD8C8E3Zxyum1raHmNjGeVb0VYSdTJBBZfv6gW0HkLDsJaGuXdLa
mdxYHkBn/Rw2ZZJzqV8fPPdGTT0GoVDDomT+Q714LVtV4e/iyI3OEpQwR4AMLLbpvT2u+69Qp4GU
l0sdH8KzXBVKhTMvCRR6U236u9D8FPsH+xPLn+sBtRw6Jv/XRBgM5+AoRJov5yjcrZKz9qUErqlu
+qJlv31JiqR1ky9n9GMTUSvASxtMLfxdDRQVyHPi/nxZ6FYFdNhiaRgz/BXReE7Vd84KnZt+iCWu
6XQskSVSk9DRYNoUvB7ZdbLarutggvUFdtqywARV9Da8mQv//lM1sdkr5D7Nhaydt+DIqigm3zki
ADKk3txF+nszpl0Juydrx4SqYBquvhDsoRz+n+P13oDQx6cx70A6QV1YYHEu+yAjztRERVO4EAaX
aJqb99BJ8dAUhKGuGIo4PSk4vc0rYfEzbQP0lScyGCNiuxWFr5YTav+08NfUbD5hsJc29YOAFefg
3jaod8W0X84YpdGdBksQIA4uAUaEG4ZGYpcTICQoZ2xCc11nMlcUiWGIqVqInFkTiK0iYdJ3Zqfy
L2DhJ3/j+TN/KEpoAWsC/8ZsBr/mSINj2mASJ+kpDxVz8HIXjuJWBTbhWvc+9fhYEDxFa5wFsjJj
K7jP13hsWvQvozwxaj5kHEPPQ1TGr1ONtnC1kR8L+M9I8JTfVW6bJJIjSw6JFV7FgYZeWG/1NWwG
8sCDAz5UsPubnrV2GKwsZnBvq0vMca9ap/Sd8qLmOg9K/8aS2ILOkyL352R1SAMe+CmdYC2uhqKG
deTva8yQS4l91qAlj83TTecv07ZWKDu5eZj26V3XupV458ruDEWLxwsOoYfWI+BsZD0DI3nM3nBB
6D7j+xmoGoDSpIlB4zlPW958C+vvILFGhPz6aaHfyI8RIHaEHGbK2FX3BUaT2EELQ6RDxuIPSUBN
GcqqIhgh7mSvcCkAJXYqlS0lV3vNyZWcz/KQ1TKDqDRNh9sGxeNVkKNGeNFqttvum6ehx4IT/ely
0cX+wUqUE4rnoxSFHTjs1pQdC9wpN/cFwSpSjeFEBlE4m85u0PHUwnDY8PqDc+XHptMSfFzerHhZ
44pijYStn+XeQ+FHsTqf7MU+nqoLpaRvF98Qet1mdpvcHKo9SdPum3YqCLiTS9cvQ0YBX/FkTM0X
saDD+vr8A6bbccBGTIkXSZBHonWsdPZGil+LWEsRHLDdRagW8sd77EjEsmcXs+CdGkmr7YTiS+mT
DXCcwtpyicIb0f/Oa56trpyTtleBPwwo4EqGbRi0tPgBnszKSeyyWVg7Y9MMQbKKlh2YvyUVRt55
6s/hCIjib8rDKwTa8k8ztGtTSPrUVy7L+eeCFbdY5Uc6LPNfNlloTcquy62upD5W/HpKefyKDDs1
TXGY+i5hb0JllRWVs5dYkVT+cDhKmnH9jh5fxRE3u+LEWLE8x7hBw/T4IHyy+K6TKKZzE2qHCll+
zcuShyEo/Af3QIE15MJ/HmIlp5PFK6LTwEcWPF3DEAA4bW0o70/PB+fIKZf/Vm81HPAcG6NxAQoM
mEDJqtrBwCaoNxKc/Ke0LgReNqZqzPNKZpPL+d5YoFpQv8aBl8rGSmuNiIUKpJVLx5xTtewhSHrX
r3jSwkAWC8EYRDrPTsqPHBBMzQ6hG1c0H16DFsdUfflwjWy0HYATK4owRwZDMbpCgn2SH6i3dgaL
Tvl0GjZup5SjdSUclm7XRYQ8XyN+MkTRaOGE3jB8QooxZiLPhNB7Bj6x0Xv1g36IiIG0aivXHbYi
BthxGjqAvzLkolreiSweKBijLyACJ8BakGxeroaeKvs5Gi4MgJ4CtrGUQryxR2y3VMhA9OBewaLr
BRkmNtvD6eXjrrMO4mSWcxjmqBEYOlnhlr4P2mNcra4ofveEQYtIgtRz7FvrODFZOBQbWVqLgIya
R9HMAL3bL+a6WlEPu1AwVoBcdaUPlHebmUWBCokhC9KOWw1Wey0ZuX488XFlEqsx8wOOHGA/8gHK
89tVVtF5vlDdQDwQhL4uVdbCj5p+bWBeHnv7w63H1rLbv4HCppQeYfIWV1hQh5e4KqFMuUK8/b1Q
nXj2ifhHVDehg+jYYW+lz+dpAqu7zdRgDQzRVGMcH/3fdRUOapJfBmimPj6zL5YwDVEKnNldmyBy
uVYBS+n5uS4/e1C3Sb9/3gr2i8WDbsRwZJ6PN+R/lWj8Glf6fZIrwlqz9q6JPVu2qowmuhJ5NmOz
7TrcsvjDCY07ttu6oX1BN8XwVFtUBIJwG1J0LHsY+GFvy4MaH+V3al+dTD9Sjj4CmLaavCg0P1R5
P5TVbI7KIbdqDjJ47jLBgE2QdrB/RjRRJbPNU+qUApItOkCdPdYh6micwsvgp4Bb6Nn8ZtzPaXTW
UnpeXjCMp6IGcNI8rYojLwV0of7AlbX4+4aYdVpNKUSnBImdRPv6W/SWgBVYSQ4Fz2FHQjtE7gR7
EsFe93B4lQz9AejpOtMul6H7weRjk3SWP1O3TYnEsV5yKcg1BBV0e/MCrQMjZq74IzCy8EL5O20V
00nykvExfJDbmIU1Vs806psuxDCvmQAlRuqiYnCd4YZitNLTaGVtfdxdPTPEU3wMLnij2dii5J9K
UIaPuX9eNU5bEE1/0o4/YdNm3iRBdTfwmPABU/BuwyplCYa7Qv5ieagwBySGxT986m4WrGvIY2p6
FdlDGceqV3Xovo5tiBiWKqgSin8a1wAKZsncX6bUCKM1dxLB9aXM1atxwGPvAbIKPkv2+hbV82m6
p5GcHZYFuppBAYPh5Qgf1W4Kkw2uUo5tuYJRHqTwyqFimHSQOfvA57BuWfW1jz6+Zg5yhQNwxiuF
/zJ/8PdaILSaKY5KVFH1zjP8umjEbX4glZH3FvWjjnLKYtR9gmdWocds0+vCueMvvyEQPjN1/vcN
oDDNUOOx7Wio2LUWKe9BaN3BUDJTBc4PqXx7O0QmIPCV6hbYsuwQWgKtkyqc2lEeZ6pNNIx4Q9EM
i8axVKHIWpM5NdtiE4h6MttxNQAKk9wruCKHmFoObkvdiOY3Byo2Ln0OqKe0zICU5ZimT89w6wOb
buPtKaEIBpFQXcmb4srRcuZAWvxRoalsIdWT7M4guws53Bpg5wagiYWrcWj0Pv6S4ERzxtINgNIa
cD+AfMcnT6COKs5aeP9WTSpM+RFi4dFjowH5M9K1iD3cY5+XcE27ZNs2ZqH2Q1OLVl0zsUlXAGYs
kS3jLW3JcIs0Xomg1h+N+CH+ifrLLMrxUCGFD63+urCYlvy/kN0EqzUpQUK4/XaJ4r89eBQITbxw
PltLHzLfCaBjz9Zf5vd1GkuvyFmwAe1vJitOLGv2riok9jQwPJ7x4IT8P/DtnjBD4e+fP1jgu8nZ
vuLRZgLS1xaE/71JkF0wzV5lElaSuHdsNIIGukGySdRnx9HNGlZGtAt2f7Sm8Z/S/fgB2ps68j1B
fWogUoPV1Sd0arW2/rduX0CpB63x0tYYboBWotcJ8bCJ++XWFXcsuVHlk8VxTuCv9Q57fOxBVVQX
Zj8DJNLNvjDktkdYweL+TP/WbDGa5YQ3MxX/nnvPWgEP+uef4BaGxSD3FmTIWpxLOGi//h7WrQZb
dLGIwB5ulW+uD948gxgerSVzm8ItEKm5/NXkoe/5LukNUBcC4ee6SaMorrYxpIcMpOaBIrf9q3sf
jI/zC8/SoyuZrydXdmaHIM3yJYwRzOnaIvSk9FP0G1Mn4/kkIo/Za8q4E0aT6y1bgunIYkEPK6u2
QQxpxodvDbj7VdQXlBC0mEflLCxIVGw5ofgaaIU1eTCJlV3XrP8W8YDufr2qAftTxTOm6v0WtTuE
+evbpNVhXzMQ/S4HB59bI510xTiBj6N6xBFGwrg6nRbYRMjA8rYp093OaiQvrnAd92fCK1V94eNZ
sQlEdg0TkFboLn3krwo0ZLEi500q3n+PgpOKlNBmMX/G5GuPEcBM4evatxSS+jjErVjnPz0NB0B9
Eu2XwsahSfiygg8FHiUEUFr5cXgz2JxG35BcSTlSUkRZ+VV//UT75UpObLKzZmF9PbK3yGW+OG43
EVCPfD52PfX3HcXyTssB42zlNLsQcbVtz4MTerS5VoOGz7Rb2rSpreWBT6P+SRtf5Fwn4QTfwJ1Y
kY764kCS3ofXptCPqBFASO8YSjDf1WXFyv9pjdtoaWjPi36AaYrXtUgUlWK3qK5WkBmLrxlGis4E
0xII1EH/dbl0a8CBl2/trVTkXZ0e4lbCvZBq1+oqwNKK6TL9muRAufez9A24IlLWqSlwT1V4HCDr
/iNnD9P+YmkI6KdIIOkDLrtXUV0cWxiFO0oBY31tTlEbZ8Fo7IxdHKCNRo8I2lfsiPJsOTABYBfv
HUFFGQ3bASvyzO7XUKIg+C2q/8OXs66+pUy8RD/PLG4KIrPHShYZ+QIOYjzqxpoItb/D+P/MGOOU
Y0raqWZMEg7hD/7a+pZnd8sWXWdk4XAbZjG7robXFZGJotFxxTN3uQ1CZJpptuGEdflxRuytifsr
wX4GFU1uxLHvqlcS4JCcj3dhCJcN9XSlQgAnz+vC/uRTmJ/Qq60znS2M65TScKo9KLJDYu5H/rXy
44CSFtTS3Vb1wWkdo2rVoKwmuSC6Ufl5UJK04HIyeo8a3rHdkKKBpPF0F15lz7QpKvRb1pzGp2X6
qCb3ZkXHWSoJa9KiMNbk7jODQpTpEIjTwN+IUMuginKMZg6Cv4WwN0fEGPXwRnzlcr5K0aIr0PF6
UpPq0bP3beFYLKZZghGvO533ZN8FZI5C8Z7KJdoXd3BlJ40fiNc7Ev9fD+ube4cQLK9yiP32ErQb
lvsRPDiGYF7E0Y0fgLNGnrvDS2btLfr0HfzrEi9C9eIQPrR/KERA3GvL9VEw/kU6o0mTl+hyo76D
g9XKljHaF+iuWvjKpFJBTrlq5mES+DewU6XXFS81TeVyUZKAfK8G2VFMKEkK7vzzeNCj1saH7mwy
lu462kEhtNu8JIN9zKwpHdf+sZxQuK8ZfIfFoRo58iU5XlxvGURGeganFVAnO1YWL2uflbu5qHVR
z9Ze1dlc4JQ0zUmGOVTmMuqMT0FqT36uHm533u/UFPPwkAo1/qfpMrGdsITF4SXJOYCuE2DjCW9u
zg4PMjEKWlcaki7eSh3smVw25NGCe6PHpqIXq1ZMVOjKH4v55zwRKm9o2S7j271klVdtyqRKc2eD
EAp2lcnAEJ/hq6/8Vs8KLRVycODjY5/kDmxQGCO7AH5Qx9SNurQLe6tnEba8AcTENmJA5JJTOst0
Vg+V/9gkvp2aPnBOPSbKdE8TrskivM6cH8iCkQ6Vi8i4r0GRRFZjsDVO3AwJAFA4Hxc64pkCqMeh
84uCognMOa8PixzThasNbIuq84txVE+P/iDkW8Z1/5hhVZkBzvT+Rj7D1ejzpRGye36ypqDKczZ6
1UOyS04vo2kJ01b7oZ5ipdv0aa6kKtstx+Y2yABucmvFMIT/YVwRaLcVhV8kZv4hbm6+TaInywdo
bdItdEJyxZIAytx/QPD+/r6U6gHd4pSnOFkE/WXNq89SFd/57JiEMcr7K+IqJAmJ3Ur6fvWAqp+6
JaZOU8eI1dkyc5g0rwSTb8w7LuBgOeqVdN/sPABanAWTAVaB1JmVf39preRVKcVCYlZ9JmJme/8X
HP03ANNIlFeCAG8WNLVs3zwPMceOJund3OZEg2qA7AbtnK3K8OlbVWydtu8z4MTCtwxRA1S24ftB
fP31UWwEdG+pI7ehCsQFLs4ihZwJ8qRCCNEybM+kmLIBDVDN/WyN+r5sW/bxpVfFeiLj4ZFaRn6a
BeNnv/8KUdpz1GTMjrVXNXqfLHqurUwNZ1v1D+RDg8YvXOAxzUlYoRXUxeBq9XpU8c+NXVajQrsx
zG4wa+I+rJaoR2o1kLCaIM60yts0lbwoT7ZUjlFYSOgKqacxxn1g+paacp8pFKQoNjAoBz1CWJuA
PAF6mC/j4hrXj7O6Nklw729S1SpIS4tinomdGAAUyjiArYvSskuOhU6rv/kCddNwrCIEFQQ0BZWN
q0P52pf+DrH23AiaUa86QTph/KRWkeXzIwDo/y/u70nKyodhT5t1YKoYTUijHEgtTG3D+vs/9kBQ
pczspGUKEI0uxej46EyFXEdF00uKkPyxmpD0fTauQL/mlB9lYfc1Mz89K7e2k3xTNdcWDpbJV3Ek
Lp+MqC0c7oP0qlKEpc3uBT+25ZkE3l2mvp4wgCyy4I5FidUrrKLGJkLjQ26Ulpuo6ntDcWxkDpOC
yCxfxpZ58kwtG1mQu9j0MqqVmNcjP7cA94vlo2L87Y2kEEfWKxtbgiAy9p1v7jd67HTRhpyhnIne
dWngKrk/ymdcIyFC682PoBOjXc+MBXorjxM6OJ/fW9RuynDMIG9my1OKREhIGQHbN1P7KTB3Pwpe
JpG3Dqm5KvQcqY0AnoF52Swn4dB5f4tgbSVvvQJsAhwi83k1T3hnJTy23tUP8GXTZnFyP8CjVbgq
p6oQ1gFBmXrMWPxeTn6hNJkLZJgXGw/TWZZqvLL0vI/OUiz6SDIS3a1qxdQiwXnlrhvTc7iqHMOo
RBY66uZzCXoD8GotKH4Meiw86ji/M1q4BzBcEM122U3Y1SyO+WNVUMhzs7rm1lQpkFMGnnra7P1+
ywFLvhYz4qpnFW2aWoR2qkk1Po8yajyeHeLYPseSQb+QBAmcMGLHdhVx203otMxhy+kvk5W19QQa
rAdiGm8O7gGerqAhnQTFKKh6XzmonlR+mQkJRtWVVe8SX9ajQP6gONH+0psb26M/7YUExuKzqsyv
GD3Bq4MDhXrIutLf6HGLMc4cxS64g7OKy89DCQ9R5qPiHzAkyvrJTOjjOivz10ySEQIEG/to/eLP
lwdm4la/P4qpVAq8Pl1i8kzECsb1VbuUUjJRxXY7/VeCLWX2vvgVv1jdbRRx6q3JK1oOjdu33SrL
CsgpupyLSHFt9UtNrJ38RuC7LGCfw5rcKMGTMPP4iuznQgV1y4nzVL1RKqMGMqzrZzfdCKY81yLS
wTxcqjGr5+af31EU+DwInMMjCmJisyMniYn9HflHb1bp85lKETLw0MVkNcL0bgBRgtNyArZJ/r69
aeRL4VQlrX9mREZDgnElfqQKYJZqwg1cCp1pLhXP4Mygd9H8BEBQ+d9e4vKpgNCWDrm8e0GpyBVD
Lr8PXdSD70IDudMU3zybeVz/hhZHX6B4Tl1Si6vFZhkhnVCF6EW05Ssjo2h5ROantPaN1rkUU3dw
MX6j0/E9uFmMBFFiRgc/EIIA9VEECNtwtlPDMiLhmOK6yZTII2zxCZjqq46/J8UGJPBI32XNbCT9
7Ayxu84sCc0e1TO3wl+cShekdfBw8FUxF1DhPIpGVkni+t7WssH9cejE1Q8ZMk51mCQ75WOPz43i
NvEy3cW35h17M294XIFVlXJrrC2Xn5/AUV7zbdNGBFjr5+nbX/LIWVwUvPSzTVBs+09eMD7i8ArJ
AgDoy0EoGXw0NwJHH7gPDQEuzV5YrKFNJEisEimjOz+/ik4rxxuEc9InuaVQ6z43etB4JoK5yfVs
g1+VeuWUTyg9HMTF7l3N5KHtuAHAfhyaRPct+++F/5gavyUbpezocMH6g5ERVdGG4zCzf8FCTtc5
s4SmkPplJKya6vUA5eHPMCNNz3Ld2UitL8STPG+LqbfLnYms8BzpT0kVCYW6u3NqAZFvfJ6W2wfC
8e4xbb/9KSMD5s7HvGbMJSIwJz1/iq0JjJW57dlKlGA8nKVUmnkbSnpUqnNZpO0txx/N5SmnE7Li
qkdNroZ6fEDMC5HHjM63MqhmQmE8rGy+xyWXNnZZJaEtxrY8DIUJ6N1nV5aB64iRRct5ubM+SWjH
VzsVO08eTrtoC/qHE9bRAO+xyTmSBx8Z0RlkuPsBEYnf8cchHt2gOGQK/TlR0RPXAvqxl3WM6Gy7
nHJRenrMEy3zEQyrE4YXM0+36nQj8iqZR0kP+W80TbQqqY206uMxSFxWYWe4xV8VwPY+T57rf0Sc
EM3T+aPmZIZj6Q96D/OHJCWSoSvrMnyXTvkGlsBQJmD3iPS+KCWZeXX/vQinbluzh2YbndU8I2Fk
QwdL6U0KVFFTp0QpClqfHGGk1epqxNxQ/HaHMpIUWsFPenQk/V0HyYFpzHHcCP31OoMFog+n7ZkP
T3piiMdNWFhggR83S77DmfxfPHAblIwtyZHuW5YvnSlklSHaFPa94MsjNgCRNyzUAZHDzXvXJSzR
WVZ0pBkQY/hom0Iqd0vN0qv1ywmXENyl6AVu5vKksp8weDGGey90sUC0RD9umF40Pi47DQ5zdAjH
Lz0NAfqfRgjYoZuseypOxM2y6/YHIA8jK6rmwssAt8PPENOevHZxfS2WVp6BsKilBHo0BS5UMauY
eDoOTohm1CgAh+KOHL1lbfdcAt6/LIO/ZpRRiqlHiF5/thueRgMQTCvzynF36R1vEGc5lWq1xAsJ
1MVIAbmnjsuk2gXc9e5q/QmLr/abbCsOkgFdiJJom2I/ck5rRUo7lr6RmoelpT103hQ9IbqmewJg
v9q23Nj9tW76wQRgABw/OQgZB6SUC7surdYBHdW7qsKM7pBKdj41wUzoMaO7w5s/BZzpvsoyZsVu
QHbRPe8IEVU3ypfdeytROSVXDFSOlyqzy5omF7vXy3Tzg16mewrxY6DcfA2wTmrWbb76qMpS25K5
dostuEIHkn1ozhLBZ2PBQSllDv4yOMI8sGXfuQRyCrd6AdH4DHrTKqkYloGQbudbDZXzVWC+2mkO
nGUjeEGrWRm0YGvpuSUIJBgz42TxbhOa/IOosJfm/v3S7af+6maLYsFPo48xLb++u5d5kAdYPBPY
O5MV/Iobx9RTehJpigPSuijkG31pIvtctFeI2H5yQhFToczALrbIrEFCIT4g3VIDs765dIs1TwR3
qQoX8n9FQI5bWC7jlMBya9jX98R7a75xNeEdk16LK2jmoS8frW84LNkGBfYKW6lTm32QtjRXSRoB
lupO5/h16I6jCfCTAIrAhgcYhSIcfh/QYXEo4KhIxqrnuVkdzkwrrG+LQi03aYmn+xvdgcvnniWa
/11sOFP6fc7fKipd0kmpYbn3hQNxGGyBLC1CwJ6/Bk4Z6L0KjWPuDeLwRrE4LehPRUz1+3oEgndN
NtAWu79MZcF0ZzEZeK54nHXnbOJsxpzav5K1EzbexU2Y67Gf4C7jLrj5oLp/u949TTmxmYLriYkE
9x79wKm+aA8yhdEAk3f2gg77vf9re6Hz2AWU1h70CONB++NUuUuDm9jEv+ooH/4Fud9Rah5L32eg
qL96M4+rmzeBmJYO4QpqacZQIdaM4tOkFB03IOF8cMKKYqLF/9bvfwA4JGo2oXKGqG1BhE9dOIXW
btTFAqzUuCdFt4Dmk+mQd9L6MieQfSHnUcreWq5dhGEIOaGHoZl3S4b4tH6fDcHr2F4GCUYdrOed
cMrfTdhDv6ghqSL32jgzzciVOP2jUaokTc0b7zU7Y5ts30kbF9lWA8q6lLh+4aE8NWSjBfgLqF3U
41cYSAVore0ZRvTzI/716VZCxYR4EUEsKEvjxS1WkdxSv2Z1l0xXw/hTV/Xj8eCTBrllg/GHXpLa
cYn3HsFZ12jrt3CQDILbtfA2S4r7PgNp/m51GcJTKNqwia7N1XUWxKeyw7zy1W+7+/GeW33wm0nH
y2+4FzchrTcEUJpX7NaA/88zafvEskIu1MggAYkdh2ZmUx1J36V5OwxCwhG3YWhcj2afp/p2Vw3C
6N811d339litYjeECzP0qOP8UXVOmfz6pRRWjdfRZdWLdzm1RNPH3P6c1FnwKkxM463deLrtrjqL
J87ktiR8OxU8CSQKWokfJlLkLla/eYZrdHT6e9mBmXeMC6h4U3SxfBYsG6GkQyK5NVY6HxQTc+WM
Mo2qGTA6FmsFMdTU10UcnesKI+3bNT3Bn2FOFzHnWzzrw+uBnKV1TsM7bOZ6RLG78Xz/lE3OX1Nt
N0xslHVP91mvr6puDTLPrKhxZF3fgKz+zN66deeqFbR4aBjQnWw0BhdVejdxVktw9f5ARHKtYUzD
6erjKuszJ8d4jjgEze2NS9i3KpOEE06d8EBx0etIlXlJ3p7vbUz75qXJDvJmwk8Dfx4TRely8Lw6
uClNb8AhB8lQq8Cdjke97GVXSXRUe3i58LwE/YF/5cmrI2YbML9OHqAtdPg4OoBoMsTlnd7JdoPk
mI/5+nwLpcBhEkcqR6c05878HR7v2ACYoeVNrwSyBEaLtMPTj081I7OVEI3vjxhJHO/VVn/uKQey
6D9vUaV77d4tChJxCN+bUbSCKsjDmFhWPAfAnYr4nifSOqr0xQvAv4cZ0Sg5B0Z05J5rvQ4U7u+i
SMMIqn01bHnYa2cBxzzoCh3gX4yltcF2bhSMDo9y6deUruvuEjFjg4oDLgfGcoPkQdhw0HIp5Jp/
Cu/1UXeIyFsG729mvgWs2c5nXhWnjXy0OAofcC5NOzExr12NZd1L8Tgz+Ft159kZWHnGyq1YdKJ3
xqcqyva9TLjnwDhfjMiSXhxWVtO5HxJxcr1bfOYBB6zwLMNFrw8EwgNzZRdi5wlHA/DgOQHIu0f6
CQCmYQR95j81y+eobbihFksPaeKwIz1eT5VFW8dBB7Cog0/l+oGuvgF9pNvr/xmtxxmuSFPR9GAl
Q6RP3vgWh+i1PW4EhViROB5UDYBAFCAF/yTIx8GwAW7Wt5uBOl+BzPT2KXziPB0dh5uDWigshRxg
1bsZGlvXe+oh3+eWdqMYuc6B5pA8VJ0hCAhgZV/OBDZeKQfmc5S0HZS9QDJZwEXEjy/ZamR6FOdO
QwMQmj6541GOdCuRGr3TVLwxsM8c9A14uAqYyjRW9ebkAF+7HS4BnW1kUEzbHVmtAd0DpS1kstR0
e+9CxZO8oXCYy+KTN8JtXXc1H4ei3XaT5krY4CI7p7HexSCAektX7tg7e/76ftaDLBqvPyxs5sw6
y2dMo99Dka+BxokQZe3fe1RR7QQOLcK5yH4BM1Im2pKlkO9Bu3xa5ymzfU3zjMWuWJSifu7my8ft
RnSai2L9bbf1jJ6Em+RftUPBaOnCkGMKHJIDuZIQpYoaeOjiUSw1vdbtCt6g5MM9KTls8cFGtpga
7ZahrauNxCPBWKMu0cBEksqRRCN2kR6oLNHP41oFV6hcBIfb78s/SDlx7kEtRpOBdD4Xmu9iW25q
9EqLMqSd7xt8Nn458c58l9UBNkh7ipnI9HP7ce381ot4iwWe7/uPtfVro+RsjKTsrd2q+Z5osSaC
KTM/leLpVvpgi51P68gr7dIWUR0DPtN71AWpy7vobdgW5BA8e0zWDoIRQ6tkiENiTKWY4iwGEkTq
hBNwvMognfKiCsd8jYEtpWXYsxucwOwhaDtYk0zM0A1MbTvxFjjufmRbEkJXzPGOi2R1r2C9vzFR
R0Q54gIpx+x8mv/VSsLuqE5PMAGPeRnEQMTFbRjSk6SzfQDOoef8mZKQLN0WwDIzJlGDw7pb4jmn
O+y5A4DIc+CA/c2P1fEtBBwumAsyNrQZye9kuauNGgvFdS3BemQLRDfr5OOYP1WQJ30votriHkiz
tdUhJFAycl0yP98Vyz8FNOC7NSlPK6HUnE5x18y5KEPApK6Y6eqiSthh576yXqBYvXHoEkOgVW1v
3wYeQIvPjzXDbzjlH0W0dsP2UrHBV75xHLFSD0/qNkhqD+m2mjjoOrHOx+vqPslnB8otMXKZr62A
y1/TdkPBBTbEiyscUkMmy9FrKD400icCM0h6XNHrwW9KbkAj1HgGkdvuSCP2faH6N1QtvLmNzfQB
w90PsHLYxAhWxjkAid7ZkC8OamQ2SZ/cN8wXNs95LZgUadGURYFNBmwVVVHKXavp2QIvJ+oOIUwJ
3xIYNdP5frhDDUSrQVP/yzb1LqUIlPRcZaF6fyqBngSOCHDSWjo1RwVBvPL98EBkPWTqFMV5O0gw
/069q1PAIWaSvhNO4UFHZthtVQbBzwubUt8C9EF0MbV5nSKh161m9LiDzKQslWfLrPAmidBU/q/w
REMg6krqK2cnnzNgLlk1gtc4ZlBV3WLyjZ4vzZU5PQuHRACSr4xj7M8C+mchihXwvfYwBBACUVpN
2XnM3thTaJuFItH1MsCSPO9PDkSLimTjiJ3Ld2TNv4wNoPDaLMdqHDeyK9ck58vj9XSTLK5LZD/D
yBhboWiyKIEbGep2gbZr71+5MqZh/nA8MXmcD8C2jiZMEwG1opEUPfm+q96Tmxor2OX86HovFCB+
IFSiYACTuTTNlwn7gm/f/Fx7aPy+gsaG5kuawzzAy6Z6b3s+WR5/elgd+VeI+0qVRhxOY7Rw3++u
m2qHa+FxdkdH580GRXL/h0JsnpNRZ2YF/drF6qM8jVNuo4vBBC+NSBZhy5Uzgz0Wl9JFtSNKKGCY
uo44WJ46sai1R+yILzM1M79bBGo2EoaOvrMwOX4MtXp0Nufou6YqlIDzLLzgIBd/5HQ9S1e4WF31
Yehr6p/kTVXlLlpasybM3LAJIwCkCGH3Z/q0j9sb9cudzFUeds3cYNtJ6n8HJaTOp5XOeeuNNzGf
lYRWYqyd2jBfvXYgXaepY29J6rUt1SCeziXQueaJbEtpKLvERiVWJrK8PYOYbvO7G6uzR3pzfpi5
sCkbgLaW4uJ5yS43C8a+onT8KuWAee+3k1GlIG1aZosfPV6oYmfssLLHRIj7L3OE7xoC5nrwXjUo
iD4Pv+falFTK5FGDNccT8O1gL8meB5WBAaFEpjSVSNNyzItBvPvNIJ25OD3+5MDBWAZIps0RwjpD
06+fnIvRSOhhzhiNHd2jPJAiIjslSAJqntPeoTGTCJsKYu/WSVjTSx8EIK0teldYh5j6FX581GRc
7qoyCUmsW39wq9oWXFIZ05c3bK2/5tQ9kNT7bWbae81qQf2BC2IZViPPaU6VP8U3kT8gll79Zw7j
xyCBawDlsYe+uTXClCco4k1f+F6ohwm9CZ6laKq7UEw9yEfRseveWkFBz6j0z+6Y0ARDm+GJY5G6
oax3rGYvw303Fc80F9C6byA3uaujta1CmM6er39mUQqXp+1wLKbLrLScWvlx/fwRVz4OYkWTTL/K
14VlnvHt4E0M+FCuI+0NrXrtmU/ytjoYRazAFaQ+nZetpa85uz/P5Mad2m/1jGuRvRcW2bBZ3hlZ
NPJCykBCaowbcLeVKb1/njAhxhDrXluQdByV6cvIej7gNN0ItsJvbZ6Jz4hzGV0stoOkRDH114DW
/57DTIVtnB02LHTnrEclsV8C5+TJQUHIOFGa+keJTVOt5aqkj60MxABbP/3mTHRB+a/KXZLae7KZ
dqIglTOffO1rkHTctoMInWJ+0Iw9ojXMQ1KapukR04gfapOgiXsuFu21SQSXSrYB3pi9vv37a+DT
8XLkVk0apTUVTRs2hGi87tKP8ldF0BS6RoweDuvTvkY92i8JjMV9+CdPCppv9PIGqKRC7TE9tNtu
N7sWKQ1RMWA8pZMysPl4rkZpHtcozzvkJImDc7yfl0qZm52sKz+GbdFqwqIMFfCZmsdOz5IfiUQ2
StuzAUgkCka1zXKj7/FwYmfZeoLG6MXlcy1pqo0PEj58lGbsNgePsGc0qE2YKTZeUbTuDyvH2uX7
yzbrFdUyYJKN3KoBjz2p+SX4E8dFGIcl3MaDpHgoJQ1wPAEY7Gw6gUTrS3RSJnVMTbB2moxTu1H/
q7sVhrmcvRlvYPmW0Kl7QYrirXMfvU9iJSLKHrMyozYfffSwE2+Acg+HyTYSoeuvdHCF+cW8X2c0
XcR4K+ofHWgw9iB4Ssw0VoDxxKyi+hg6Q9vUSH8tq2w+sVtsd5AzjnH6neol3N8RdwbRxO1d3DeM
RdhccgL3Gpcb6Pm/Kb+6Ya/ofXsuXhVfe2u/w2EUTW++LcJ89iFQAG36KYh3rsAQkfEKJLkaGzjQ
1UliJna97akrYCOhdf8lrbRc2Zvm0dsjpVoGFZ+pi2vp3RnS2D+qFT+Um2JIdnHTG3b7zL4/GhNE
6HYDONC/wJ1Ystfz/6tnDRxZ7wWPvYYYgbUdWOlP8WEwZIldD3/NUTLH68+lUPAo91YG4lhhjgmJ
M/OHkpdBZJ7SgLRMCbuM5O7xgfhTNKPHQuTDlJ4UhoxQ70VqgvGCBnEfqbcD5FnpjovzTWmRrqay
CMjY6EQTPotlMXY1VH4id1QIp1j+W/tDGenCZaIo2A9xnwviyyNuIYSvXjDINHp3QMvMa1u/NisQ
W3i3ut0PDtIInyaHgN6R6F4t4OY1MFY0Jp2Go+iXoeuode8VMAkH4FTJFq1aITL5xYeA4/65vg6O
sqvA5C6RzGfFmZw5TMeahuWEa2PhsurRCEaFC3ns5PDzLSGmtZJG4Kb9T8x0nNdnEgo4Pa0ven+b
bH4gOf35z22c8n4VX2JRUHZG2AxgvI7qQ/WtNISg0UpCDrHABJwREL0QwvuwFQanji99SHAl28s8
Ar+uETx9J9yamPVZ/xOEefxg5ic2SyXFRABakbH12yzFCZNSS/4dtC6clvbnMd/CO5SiXNuMZkIw
6eFo5RxYXLnBKFkDTyDjXeIkFptzGrbHM+au0mIKq8c+N+rwzx329od2dbcFMzXWsd0RwExaTESF
9FigUGJOV54mg7xlZxc96BEmkdhVqSVR0nS7MFuILzs3f1SnFv3+cJCcFZcS02CHvGmy6wZCCupf
JQ/vdP4Iiq1V6+gWHEQxGlQ+U0bhmgxiaJPstzOQZzFvnLVW9kmoZj332cvtmpcIn+HZzg78e0pT
R3N6+O5uwVxg6yoPAv7eAt0hYJrADkpDOBUQPRVZSXtq+fX0rXOmX+iYnfVgSdhW3wa61jOFX6G3
B5XCePfQF22Gme0gVxOmWfBoXs+WQydl8krybf50BXttBqqC9+zP4+uZ6fsnknxMkEK0LTHaQ52c
PHGL5TI+UfDEeyjwVG6x0JaRjCRLChWGUnBCQlAwD3HaxhbDovjw2H9FFyUGVz+1+c5QErZw2e7C
OvUp7IY+pihRBaFBWr4WrzUMOTEXqF8xRdkWhPJjGmrIUKotZkFT+DwVadCL8FxwPanHP38AuVSc
N4y4B2q5FSfn/SaIS0WpuZdDfgqB9gSNCyLu+zhJuDKyStcaqyqswfNGqq6iHUN29rWzelWx5Wdy
UtOPx6PEi74T8hbcjY+kRWcVjEZpFronXPhJetPno5x5SYnTFGQw9bxuinAdkKLjRVfsR6/lpIHP
fZGghWkhBIIZfTnMt3BJv622QdkltZDp5XjFLFb6FwwlQhvfwHmnk/E/OH2M2wvjXQE3EZYffAKD
tN6If/LRldFBT0oR4OT6A5S3Kt9Mryaq5H6dMI3usT526EzgJNF+pERtqI5vqyR0/57J9kDXxYO3
4VE9V0sGGuXiElxLraCg1v4oOKE/HbVghej+Uw==
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
