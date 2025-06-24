// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Mar 14 09:06:56 2025
// Host        : jyx running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20608)
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
