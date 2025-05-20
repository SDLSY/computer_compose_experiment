// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon May 19 20:04:50 2025
// Host        : upfirst running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/30726/Desktop/lesson/computer_compose/project/experiment_14/project_1/project_1.gen/sources_1/ip/rom1/rom1_sim_netlist.v
// Design      : rom1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom1,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module rom1
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
  rom1_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19776)
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
