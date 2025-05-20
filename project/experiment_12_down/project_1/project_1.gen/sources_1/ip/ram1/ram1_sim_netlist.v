// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue May 13 15:07:39 2025
// Host        : upfirst running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/30726/Desktop/lesson/computer_compose/project/experiment_12_down/project_1/project_1.gen/sources_1/ip/ram1/ram1_sim_netlist.v
// Design      : ram1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ram1,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module ram1
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [3:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [3:0]douta;
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
  wire [3:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.26845 mW" *) 
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
  (* C_INIT_FILE = "ram1.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "4" *) 
  (* C_READ_WIDTH_B = "4" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  ram1_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[3:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[3:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19152)
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
