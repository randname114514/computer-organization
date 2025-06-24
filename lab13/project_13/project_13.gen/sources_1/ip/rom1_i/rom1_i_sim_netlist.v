// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Mar 16 21:34:28 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top rom1_i -prefix
//               rom1_i_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module rom1_i
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [23:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [23:0]douta;
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
  (* C_HAS_ENA = "0" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
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
  rom1_i_blk_mem_gen_v8_4_9 U0
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
        .ena(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18752)
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
