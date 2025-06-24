// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Mar 14 09:06:56 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ram0 -prefix
//               ram0_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module ram0
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.54005 mW" *) 
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
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
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
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  ram0_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20208)
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
