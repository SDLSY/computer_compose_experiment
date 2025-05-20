// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Apr 29 15:05:04 2025
// Host        : upfirst running 64-bit major release  (build 9200)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19120)
`pragma protect data_block
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
Ic5ke9YUrTEjoVpw+/+DamTb9GmpxNucDw==
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
