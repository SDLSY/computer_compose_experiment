// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Apr 29 14:53:14 2025
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
mfGfzE9SPa7Tn+tZLbUO63yU2Xn3li9lmg==
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
