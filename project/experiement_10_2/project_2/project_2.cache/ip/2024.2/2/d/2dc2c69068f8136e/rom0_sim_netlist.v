// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Apr 29 15:08:55 2025
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
Q4hPRKNmvmKiqAtsuBpXiBPGeMOXY3T6Og==
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
