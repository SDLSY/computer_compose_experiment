// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue May 13 14:39:32 2025
// Host        : upfirst running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ram0_sim_netlist.v
// Design      : ram0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ram0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "ram0.mem" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19264)
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
