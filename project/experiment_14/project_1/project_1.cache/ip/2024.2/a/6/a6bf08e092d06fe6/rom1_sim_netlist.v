// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon May 19 20:04:50 2025
// Host        : upfirst running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rom1_sim_netlist.v
// Design      : rom1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom1,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [23:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [23:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [23:0]dina;
  wire [23:0]douta;
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
  wire [23:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [23:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.20565 mW" *) 
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
  (* C_INIT_FILE = "rom1.mem" *) 
  (* C_INIT_FILE_NAME = "rom1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "24" *) 
  (* C_WRITE_WIDTH_B = "24" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[23:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19888)
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
