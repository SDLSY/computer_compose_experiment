// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue May  6 14:16:20 2025
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
  (* C_INIT_FILE = "ram0.mem" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20592)
`pragma protect data_block
zzLfdc2uc5g5ZXNolwzEQOCdApcKLi3H0gR+1G8wSAHdpoC7Da4aYwXgs/5uSui0iC4BWijBCg1M
eXrSzmulNT2FAMfLwkoTk27eSR3/v9vpVB1MtqKN462RqFL0SDMbvW5wV79anvqfPBXPbHYdAJ5K
34yMaP/badLPpkJXH0LvkD5xFS59Wy4WKeCoTQmhzYOGGcOFxdr5hQfpyOS3ysSZPhiC04GlRfAr
mFGjlyW33DHYB828WGaO3UuxTX+/pnuqWStBryA5hlQQDp3APRMmsEp7PDKmH+NhxtJ28npjLmrw
ZtTFdkAWbCHkaMyh43vFOmWRWQRiUrZ1E1cSbV6T/5dmWfaKcLnJox1xTv3i3dHVlkebgnfBBKAE
AsHwaH8XBdCWOwOIC2AwK2PuNKiQ0XZbC7lVnILzA1LI+tytvsuU43c03VcgX8zrjFuFv6oMgLct
jhIU7Xv6YJpQ3SIX+imDDtPwywHv3EYc9lDv5wgGJ/d0L7Jk8GYbYEyybO7N1gy+HXNdv2fqpZEQ
SJZetIj+b7k295xq/gZNUkQhcvkoe1ODTpaQcQtiF6Vpo1nCvmPhRZhGUh+QX0dUu+lQlz14e5PU
gtKhs2as0KsA4C0zq72bLhrJ6jAUlllzROIstwCXMvEmA46HiNmrx/ZUp6pWVmiWFs7TEzFEvHm6
Yvjv9nRNje878Tw7OlGIIyWlgIjvB0j2l8Udi2fuCRIH8WDlltbYmmb2M3jkct0cxQtLHSn1j92f
iHAqCd/reKgyf8pZrKUM+DHvLp+0e9OfvDCTj53klNwNK4whDlO6CuL5XrhDOjDDxLQOBZDzuSJX
Xfgih//eKLeM+b1QvOMno3hGODv7eUJlacenVTcmMMBVPIanoYAD2x8La35qLbCQQk2n3lGeSGd7
GNLQGbpdl5tSFI2me16W9xav7xQmMEZb5PDf8rCn/WtOj6d4F7x4A4rcNTm5C1ZcUVzXQRoQlDgN
3hjG769VyVImXpYbEFpVRhOMcvAR7Zi4OZyEvEriCQJgGBMIr76fs6dsHB6ExAVabhi8EC8P4Lot
5/FFAghVGeBLx3sjJW/SABb5w5YfrXJHgqXP1aJNoYQa/zyWCXxZk3uYFbVHmIwhTGygHOlEZch4
dFxlXrhmDtdJUfHcQYvxbRx4CTIhq3+FdnzzBo5oR+JbKKYTHz5G/FL0LQhTtWSTzficqRIOtrTB
J8P22URqECwG2OhHy5Uh82N3AVO6QntiAl89gvvFC4FJ8/8Dck/uTtvbstvq9bbJs3HMeDTteXm5
Ai9lA4JcvT64VdHUy+d8v2LEMB0sWDMQk2ZBIgJHp6rV3KVprQKJlCd4gC6EnWmryRuFkNBmzWED
KriW7FdevyQF+XENlaRME5JIXxbzDRkk7HJKhgKbyLApjqMXMvA5I/MCllfse/8GiSUOVowJNy4B
pk4fkhhPBx3b3H2ocHRWko6MU+20ixLLnWFXEjA0ybknGxW4MlxM6JdQBmVBe6UtR0QTKXadbgEw
IDRNRzR5To7bOIi3v4TByOA0S3Zah4+ku53zXwgKSqNWGkD2OR3ecz3lKkncYOE4JQxYAq4ZMtgB
gKJ5PsnIWTm1iYmbYxXpquoF+pPH2dJ2ypmomH1n8N5Hfg4iKvjrM0pl9o1bgsisD+qvVes14G5H
NH/POQzlvHKH3vvOGpdLOyxIkBc3p5u6lRqyWp29ccHyg3iy3z6HaeXJ02nE/vQ3p1M+HidLNGGN
hhA2l0qzNelovQVzjqhOuW6hpVpb0V7eyR+1miECk39VQVEs9gNxPgM3D/KqP9dadTE6egJpQP1x
OO3Pu3p1mwdBA8zkgLqdxoiWbITx9CDdJnOPzDMrs/bqRHxFjKeg5ujrMSe4cmr2Nc1aHHJDIf1m
omPoruPGFJYoL8NFDCUfTfC9Zottbft8T17ocg2di6vSxlceYfMFFlapFJyGCKit+hkAKZMUuKpM
TIsNObM/buKeTCOH5FJGb350MlfYimQMGpt8QkOsdo7nM+NBuUR8LBvCpLoTdCitiIbA+c39N0kF
oL7HY8u1wN39b9wCIJvdJiKk7Rh0fPUTlcVyM/ji5aCnvilwf7MJMab+B46Gb0C4Y02Ac8azok9U
rkAPER/WFvjfTktpsRJfYuUbnjXVR3ndlqTujDSoevxqQ/FroHHbx971JFtyc0BReDY5TABPGMR1
eVjYof9EpPetxRokMN1y3JBUCC/ySNqsiqznog90ZDni7167uvAW9ykT0Vdb8h6nDDtpMgwaUmPj
Uy9k0eFl8O4AlIFse44Sc5eQa0U/Y/w6ROWv1a0AjUOWEcWDg97jBYM7kYaJTOKzvIE6vGhqtfH+
+NZ7PRg4Bwyh4pmXx8WAp/Q0O+lpOtLQ9Jj+TzmFxWB0WWJTpWlTSds7azQB3m0YyQLn4ybxyTO3
X92OMCtHxbp4xWBFaO9ROo4f8qO9GHAujU3FrAbE8ZOKbWYt5WAU3Xw1xY+g2bY//NaJmY2zOjZu
LvLZaO1WBm144SaA3tX0xr9HGTMwrecCA72kV5rsSnE/GrIYAPMl4wc0zjLGVGZ/+JN1cgA9Maci
AXWRYpcEGA1klXfo+IrXI2JRCaD0LyBDgfAdZHu5InSR3gn9co4T2oMCowYeRsQCpmSF4LaDthZL
BYubNZCkpCvffj8RdCII3WL1c5hbinJpXmJ21dTvXf6fqE99DalkxgsmR/CeazSiuqT9vheMTncb
/5iJr+Naegv2d3V1Ah3jyT1rr4cWjq49AnXq2fBV6vnrWfE1Fn5INHWu8ma66glJ6O990Mn0pFFd
82q2fozrUD+6jG/rzRXIKMjW0L7lRU1tjjS7zMwX1UR7FqnuwPHlhS1lfGjMmfoKglkHtec/FjMM
mRjCGmlK6kKeJzSqCWVlW1PuAezmx9Mlx/FIL1UzJUK/rEwuefOmH47DKKNl9pznKVALNwLlMkq5
8m2EwdmiYuroGZR9EUeiB3jkAeXv0EHtpJP061sROF1akeh1k9AqJRsOANzf4NpPS8oxS0/C6WEi
EspT+0xvqU+4rfdXn07vW7qM6H/oOzADehDNz/uISufFbvKpF4+pW17yzgJhsjJnDoXlzN9s1gEE
FKljQAYqSEXojJZe+P/lmz6nFDLlfr1ggvYlkGa7ANteD4MI+1mKBF2l0ez30bK9ksMcppY1tQx5
5Mt3JykifYUzL3eQUiMBYfu4cWxENwcMnuqViwLOeUgDP6S8s3r04alC01hFETSAy7D4u4pgwlmc
IfOhUi+KLQVUw4BiXMVdeo5FTMJXZy5T4Bao4uL6A12R4zwf02Mrz6UC7txbgkK2nFXJQhVtbmCY
SNOulvJKVcxiuMn8mGBoXu/OxD2lkf+Vz94GDEAXMVn5EgrJQBIYiaempNlhy/T8pAaG1YqTrVrz
Y6gmzG/0s7euXt8o7P/NhIjsSJk0nhBzPCG1v6l1yfvKKmX2x/GZmNvZ4PSYh5nW68bIlIyEN5Va
YKP6tetQUoxCB4GWM9eTCYwnjerQIJ8lC/1kETwGxtWMHFNcOsyPGNqqUNG2t2gur7RIPJBzN2yZ
jxmYmz33t3pmbnHjoiHzmxunPlSWSRAFjJ3xOAFNePRDMAoc0fkxX6lNVbyBY5+Qbmj11PvMMFBI
xS58CTzhJy5R5fHC7etWt1+XpxxcoWypmnFu66PvAJH5tXvRm4/VryLdDti3Pk0bG6OoPGQtFUYL
OalHialWVaAzYltz5rFVYmOQ2cTGhjFcVGsbR1sSGi8X5nnvVdJDwWllYPqo0YvecmkTALl9zvUD
TtcKYg0AsY/uUL7E+6T+oz7Jhp7vwn79BxGuTvLnKr5LfdtV6RdFRvSdxgY/90rNg5MrRoir/YJJ
FMljwJp+1kD8BpfCADzJY7ulwf5dkxnrDBUuWMojF/Cu8Q0w6Sk6YdcNbRHmOy7bg3W/2oupChAN
WjnFfiJS7bHXV/F5++EjsX3Iw8E3RaavZieqvOVtbf/XWZEk9NzxHHKUCxhjs5YrpM6La5W7DUov
ZVy6j18VrA2DuhY1CKw/Lpfqrs1SnfL+9KYFnLBhXll0hIiA4QhI3ZSjXCsPHyo+asIrnfFm3Zkk
fK6GsOvgA/E39Jzo+VYARreaG49VVdbUl2V7QcW321nOkmBSpCKPBZyv4JdKIMeP1vLjNvRBhJsg
2ibaPrwJb9K5AFdeCtGogX81nzPCnZZ7LxCejEBTu1bFLeUEn98fozg+xVh2g5aglGdwykFKCVPi
k10/lDK1rf/eL0XZgjxpG/x0Y9vSwrjgN2aQsJXt0H9BK/3mu7TS3qsJg/ymfB8OZETH5CLqmTbH
QcahLUJ8pJ5PAqKUfP48zDb1DTfaoDrdNY9eG/84dB45E4p3hvX+WM+hGOi7GlfG4ylDDa8DGrjw
zH2KGl3E5J1UhSYJFDKWXNkN2GPmHBt+ygdpObtz7HQVVAyGY+JTaUxJl/lu15tR39kIQMhmd9Eo
tqjD735Z98WbM4DmYr/uyB7EKXsmRhgrW1RTM4zSLcYymr/bVCIS+TPih0gB+f1fLdq7/cjEORUi
CNSS7v8+S9CgE8MgTpPGA+RC3DmOnz1isYqqJ0aIgQnqa8ZjleQ7oVNrLnCZv368sJ6N7IO7rTXl
SblvbaSOphZFzKHRWJOy4ZDAXwr5WGgL7MmlYqRHsvoCZaeGgufx70uwUnO9OFxWjH1pAOtEiqwK
gWMvMvXR38FP99YUi30ODaTaeiMjm21laqpLyJXi+grcDr9IAlvACLnpEGlj7CJBYwUwU6BuRU5E
J7316m9j8aQbiT8u2J5SOMKPsvDcRRFIO7izjaj+nIXyZondW5r4CXufelw6vDXFazHwOnxtMPkQ
ftMkrUkdT3pg2T7z8jqYZDBmWss1sPK7T0S+/50v7ZLwKSduIlcED8/UyBD/2wwPi90Un6kqLeXW
bqzpk1p1CeQ5UujpI8WpTCxNusimCB+ffwGeHr+6ThWKHnDK6osapx8U7AtalbY7vBFHxcVhbajg
RZC1+9KD9ltkH1CgBJPwCKwNOAkxG3M1M6/LlhfCefcN+0mRRsts1dlk1i9UiTL8tbtrwnm2tYz0
VOSD/mE98SLrbnlteyZgvtUmnwSTqdolujQ6n6dMDsHJF3fZLpogNS1NhSR8g0hRvSt/LVWI9ZF0
lTqcTHyet0WnJCuvj8SMPE+rpV9tmwEe1iizXAXP/yXsC6TxQHtg/q34JF6wxHvmlsGjWzbdaf1d
XOjXDz9RArSI5kWE6EXcW6wu9kGeak4hYKi6mjXn5/9UKs2V6w9Pm2jcQ0Jbq4nIhTuhDMugjrT5
+aLFDvCDB6Sn69QbZZG+yFnQiimJOTPaIdpbwvWw5Yk+AqgzRybX1s8Me+6TRYIJFlIjjgAEGjwC
ZeGe5/hQ7RCGTrXLjy+vQaMIrFdPmr6+opf1rf+g+zEHaSGOKyYaRGz2+aoM2iWc6ejyD0yjtWd4
XgeopfGdfhn/jdtd2llS9Gg4tc9HQM6QQGha1n8Gy/ZBprNRfjoGDjFSEM0Xf1tZlvkfK74HkZaC
KYnFcmD9gCxfLBoE2tQ+LydIbWRZTeUIfopNsC8EjUXqOCM1fmX/Fhvjhc1sl4V+scH5zue3Vi0L
809FIiUOIpdma6gMnZUrBjXLyg/pdNUa+8OnC5odfyAZ8MWYq7zY/bdLxggtRxxi8lJykvPfhqi9
pAtprSYCjrfHOjBN66fr4vXua+AtqhR7bT6z9cfTcpv7PsxIQNgNC1WQjKgAOwgkX9glVh4VevY2
QPc9JIBDAYn7QjCqcjbm2TQlTs0SAO/IyXkiRm3c+BDDngg56PG8NRFW7Qs938xb1++flEiOVVWW
PdYeDrZXX2+J4zTTqGFAhMJ8ckWwtMug8R/BnUixfW8FMQpXUKKPgLzaTSIzGRbkmjmvOiAlFWKW
ZjKsOsLgX7ZQGpdYorexjy4y/uOpV/a7d57EEs1/sY4k0NHj5xUNwusplCVAwqnUvSZhPwwwY1cO
4HLwaNpfTwecwT0eqeIdzRXvfYd433ZvOmL+PWAorm7WjXg1ClCJL6KMYYmPYk57F3UK+rIcRs8H
tU6wH1xGnkOYSIRYMevkYTXRIr8XZQtuGRCse6NN5SCbbpoTUoAWnR5nmqe1JF1zI2q68r44sgO6
8Xd6PFMsy39kVEpsSmRKIfMdrzzylomtwyS1y/+SwIBRN/l64dtktNQz6jHSxsrL4MQcpULsRcvi
mPKlcF3YjI6syrHiiM/cPfe15PcIP1I6NigQhfMT9zqRWyJ6mzweBOx5hRJjc4MDksQNm2REZZz6
aHPTeKC9mv94EgvtE8JRT3E/ZQUoyUvD07RwCHtuoAcpq8JsbrYJTEYKSAyd1+qtvCMD3EP7fjiy
YZV3L25ZxRjY6WnNN4lJrhBaXFin5d4ZgpFTv+hjxCnoRQdnrP2iQUAJPaKEqrdbfADAseyzpcrz
6kQ0eQz13CR9zDFQO8x3grB0NUt7dB3muY+A3RkLGqJAR9h+Tzr1xNP77cFTKzl7+qflD/EY2Ld7
wSC9DRtipb/4L9HhcJxf1vivjXQXN3KcHfFFEp4EtEwlmB15b27y1ZHVhQHJ9bxrqwsVkhg3802J
2nhircEgL8Ba+JYxjx22/chz7L7dNebnbe//u7xfMJjwxHHZNt3vbO6NzN7mz87/OKGOa15Gsn9z
cRTCa+xgv02eozKegFRlMYjV934xNWYUy3OFGW+5YOMji9++vkcD23Ov7/eEm2jVAOKmXnEtkmzC
ugLi5PjH1Ii2xx0hUYpj0YI1xC/8fQqfdaJKQbqctsLNvuyEmXxrGKiwAK45D9QUYq44+exX2smW
7zOgs4qWT5DzSPjtGflweNS5xdqox4kQzZhC8NlkZl7m5cpkHyPdTuX32MWZmjcUdwCVPSczZMuq
0XKOCUj+fzpLgBI6npdW5fldF5pBp8jw0IlA3Jfe9gAX8smgwZZ0i3NI3wvcHoxl9kWd1tLmQKAH
bGOWM/Mm8V9b0WihfloxIm7orpoQnVS7aB3eUCPPGCYSlIp7rCS12E3GZLgVW4iMfPre0k6aMxDL
4g5nVmL+iwN/sUD1l5EFnNlWtzHyR6rYQx+J2SrSgMzRC5S5TjDJLZHkOalSeG1B2lqn9dNKusd1
j4juv2jC6a3GKjJY5kwqubZA9BoUS9JxlgEC13u2ZlYBMw58oD8A5KXg18pGAiFRZa+qaGlquacK
1pLPk5LvoR9pZzioivYgr1QWJJtx1HbJijYAKpjK4G1niFkYPxtk+Q8zY1ENSLIvbLfZwKkdzyKR
b3vOiC6c94s1GI+J7MrN5ztKN1wjhxJUofRblYybxLEv36ne0CmAXXfrZH+hXnSjplvE/+T/f+rG
uKVxJjMr8PdPJ0DPf6YATPwG15YErN4FUrxEFNS3t0lz1r9pEoYSQ4woSxuVppeVC2EIhMNaB52m
4EzBkNvYM2wxfuxmVl71wrAU9mBBfG418OcDT9m87PeJdtZ83CFX2bfDigazEBGR8D/RfDA+Co3B
hpMyVFAniF/IAiIbTzzUDgRLk7TeuThC6wUrq1r2XGXxnSQ7ZL44ISSCbtT7FfnOwFYFbQ56e22Z
FnQ07W1hTtJPnj8LHLX39kbL7zxSsIIn9PR2ff3xql1+PItz987iW9fFweDTsmxbPeuX25F7PuZU
ChxUGfDG21ri2jeKxIySOBHAhM7PSuzDdJWi2GnpvBjv9IuJut8Q0j7t3ltKk7oBTsILz29Bxcv5
Tgj1MSEdYkSWFuEPEZjsh6x3VwDQlRT2gVqpHkF09XQ7dc3vTvKTdKldsw0z/x+SiYHk2b8MhldW
8Wd0O4eWYwfIXFNIQDZ8gmhIiqRvZIeccPbgPcQSPP35SqOV2n+uFLcSSYOAPYXyAVQXkAkukS4p
hxDlQoNqobPfIb7WKroIhG23pv7MWjf3+3UR+obZlL5XwflKr3/X2pUcJ5Rqv5VM1g/8MazTUkWv
puSebJzStTzNDXl+leob9CJQtUT6gFSR3RTfAVF3XBEbudJ/IuV7GO0+2Khi5VHYALIirk0kckLG
8AhDKYdamM4PnxpE89eImT7dLPKo9t8frphdNMAGAN+kpXtHKL9n0QpeAkWwc6onQ6LcKHTJKI7V
dBHBx7z4KRaO6ZD2h6c5aw0OZf3MSRw80N0cgzD2to/lef/aJtcTrL4qbxrON1H11nOkysZtldPF
TdDAPl2HYObdQ/N15Rp1dnpxxvxDyNGs2TmwPcbwA1WxS5xZHaJho7NC9zgqKtLEY063xDEKfJst
SLHkhkbxM2wlfF9yW9xZ6tEU0NJRiWs70Ja8BHJKgI0bXIsWiQKbjUWbNzw3bk6iOpMoueYBB8qz
VPRJyg38vF1R1ZIny7OSZ9kKLv6wpwGTolghgUlhYODqq3FBGBMctZ0v00o21AMNnAE8+BSgJ8rN
+Yf87FhUOwt7mU9q7xMS+w423nBy9QlrP2NUhyrV5DnltG3YJ954aojMxDlY32LIfFsom4XktE78
yODb+C7SSKhyte5GP5utk536L1YAz47tzySi2qmo42xCqUYVtl3NRr9eMyyi6bxO11htxRTczFO1
ZEOFrodDe35O1vgj8FQj8RXtGvpsq8p/1BFRZZWKkKFWPhDwK5f1r/2bnfc4QxDCUviOtqyY8SeS
bk1wFWIg3lxZPXOVdK/uFLdbDi2+AhwKE+gBbd479bxPkAkvCFaLrP5gZqnP57kL/kJsOtudos60
Wpfq4By6rKuaN8wJFwkPfNzzH1C0GqkxPpCKtNqI0DeGFyIjb2CjmWtiTOeCrUS1qw4POMwOs2Qb
/yOl6+Aupc/vX9c57PNJaps210YpnaSzbjzkFyG7DWV9cJ0e+1zFrVefM7SVYuIMOv8YWRmzi5Xv
LCPA78SNRPGS0g7RmDNHaQVd3KtSQa6n038Gx/frIIT5IZpJtLOXxbmk8xcCW9HrpARHKJRg7M1r
SGb2KTKlKyMpfpYidnyzLC7pICyvTasZ+22IrJQJi/AplCAWOot2cLqvFZ5kwojvWVZZ4BKyQEOC
6+4W3BWTGpuOAhu8kNjGCEi9MOSUPMVtBP/R5d54RwVnDfjNSGo1lFDr/qaNmXo1CyBtfYzEYHah
PgB8480Whic5ypLK3lAcYjTV5taNUC4lj27Vy4IN1axATEsjkqVutPnaX17lZAUYcHc3MkXOB6Zf
nvOAeEZg2j0aZbOdx0GzfMUqOxcsh5Z8bpIJVOCZ8wxQKk7Y84MJDCbhAb6xDkJ/vHSBPogQ5Q93
eaikr4ER4K1HJeARxpAgbNNQ8iVsD+bsCwgqCqNovkrieyndfRfMoLIKcBxN8zBhlTBI9a9iewUY
01UR4pdMhiWmXiVHH3NDbB7cT2x2Up7qhe9CjMHwv/soJE8s4tLbvhYcn5A+anLKhJ1ERY9nRLJq
UZvT7iGqhA1YuqDu6CmKXviTCvvb97xx0dAlax3S66LGwkgArNVW33y+wQtpE1kABO5WfOEYJ9vq
u0LXQMixypgNvhdn+zC60JNThU/FthAEgHFaazHKf+6ZY9LIFsCW3+4bVbhR+31VAU9YvYcC3tSG
p/xZzyLBt5y/Ftk2SmAMGhRgS+70DDauFMydNDm6tyJ/mdoB4LUwa2Wj1vcKKTo8KpckAlc+8wGM
MF4rsxvX9u1FC1erBWIrIKAsgdOu3iCyHzGWTq8ms1weFMOupsVbWsOMheyKbHwwwzSE9yBvyfBh
7gO7sc6vh35Dz18e9PvKq0Rc9FKNmGZC9KAWxVxmQzJlzUEc0IKo5Ufpsz+NGtCpLbfxcl5vQRe1
kOADjwC3U8Nga36zKS58l++8i2Oc2EOZ7jDFKaRcv9al4H1yFnuMxMFZm9kShISCs2ZeBwQ3lw72
UAsLynTbpaohhDq8jcJYMFo6f6+sz5uv2Vhb4BrTYG3B2GDxFW02JZoRjm9+/kUSd+LNwzVka1kL
rDYBwjlRvpZp+qSEngQXp+BJOVqpfVub4mv20kDFY7hTHvy7favp1PiCs/aRcakL6fh5fNdd0/zh
yweK5cBEozbw9A9P+smJQw3BvwdVXEBED1W4suA8sZa0xxrCwmdE6FpfLMKkRwa9GCRKhVBEtnl8
X/r2RvJEzdW+2GmLhxU/hGYI692ZXKPPu6YAMjxpdRiOk3VaHTqp4admyLZfcvhxD3Uw1RdSzs+Q
9BkHv3QvyaCLRB7qy5cF650RXcoXdT7oH9uAAHvAOnEYkevNbC+c/fvXr8tbTfLDy0S3J3nuLT2Q
w6KjM91Dewq6Ln504aQbaW3vy57w5gYZyqSEawOaXH1Bpl2YqtkLLMi+uTjwPcxPBoKkqgHeir4P
7QzL+vP2Y1/nUb7zpnAU2zvOFCHQW0g3R3ghwWd13flcLsLDmUTRzNKqLyLZg5HuptjEaKUtY+7r
rVDStU5R5mZrt+fO6X8T7Wiuh1pRZE3DomYvXFRHc2BSD6Fpw4H5R15JI10I4mi5HCEsPyxPaiee
oye7IYTz9yJIcmUphZd+yE0QjJEaj/3TT5QcPe1m/g3GXyl6KyoOT30OVyT/WJs26AalaWKQgmEP
0LPA1ZmKENoEcpSN46VJSgAEChdE37j0pdLh6zWwwOZbH6L1e3KXuLLkizNO13n7aVW3W+Tw71up
88bZjveRAEitK8ag6OO9OqOBROx7i34LfkH5MvCFoJEp57+iSbsnfpP4awMUoOOF1fqTpU22om/z
7qLCG4YW9wD/nsGQEthqcwzv9JfbyCB7i2wK2EgBKDuAvsCErswbgzonJS4bHT/w1YMyTUEfxvMJ
DlFJEGyiceLnmSSQ9f1ohCucVpPImUCURl4pqhoBIpe7ak7U9gWfTqnOWCn1Ufkmf58xoCLlBdyW
dBDPcKsy0sy6T8djOZ/BBMJXPat6krsQkWfpyE081zrcFQz9scsoHs0rONwlcwNDVHq4uMfg/LL0
On8vI14TipFxuOLqEdAddAExZMJF5LhVrzCDsU4JvBpPO0MiM1oCUCMyv5AqIvMUSpJ/LST601Nt
225OY3h2vkC44aJ5JQhA6YpLDNPpIv6GRu8iOJ0Y89O9dxqTCpBJjF1O8ead1akUbp3SWOEmohk6
xK11cB49g0LlBULdXE58yugt61/00AhJLVVmh637D1+y/s4GFJA+OF53luNHasBSmVA/tz7yZAhz
Rpns0HUOfmq0ZlSBhIgenu2uQ43+kptaPKbZUdBv3T6ZxTERpXBAuEDlhNbKqcvAux4vf5Bm7gqj
ylLWrZIPhmR4EDt85PoInnPfeIjKfWZkrJczt5yS0UzXc7DZeicOiTju7rxNuZsKhq/zc9UoH65y
nWOlU071jYq+Y5hCINM2Tp/3MkK1g8XKR9fw97j+ZKJdGPJ/HJaqt0y6JwFhssuYPY9BD2eWOWke
BcSI1Q9KLtFhHwit8HIJCpUeyD4AtGQZ2iW7CdoqN4XnAJJEzp/QD6VAjLLGZfPZmUiNlyRRYrDe
ejiVyUVlYtUsI4uqM+EV/sudyFjrBIwC2svf2SWygEsg6QVOmpMDySQP/OYL2GPVgWn/kP1nf49o
N3++ROQnZfPhlz+rPv6uoDwEjVP/HuCdISwjIbUcXskp36+Xw88itwgbc3aw50JcRnxT+xC1p9RZ
39LXa3hWU8rBcFqSZydR/3/5VPDl9R+NYlO86OJuXSwKnZBcRmbJQxSPyuOyodcnvTuoV3YN36kq
ts+kRCsdTcD5/hRa8eVaBLfOLYjiwk0FdcStczFbO+z+ne04YJE3SD2+hPXHJEybQYG5FDT7UMDL
jnpqarc+Z0ek//VkZ6ssF3FTpmEaeOgO4Rb5HRwkPtvNZpnmrRdcrFdA3m19YkxCsieqq8dVyADY
T9NshbcwRg8/NRhaPxt/vhfLAg2UFf6bUnoF4f6AGp/n5URXwQjsnr4uRbXsyZJDdhDU0l7WMiYp
KUXNS1FS+28yi4JNzKmV3Pp76P7ERnLbTUssqsQ5TXjUas4GmX1YGPmu8Ih9I52o4Jp+EWRXnusy
tDTkBjSoVrqqwlpfS6DjJsMJivELq4wRwbzhnznOYpbyfmDOJpohmB2dNDNtzniWfJGO0Is1a4/8
CWOZFH/If9JIx00bO1N3sDWuO5zQOYSMusx40oZZ6sAFSA4Jnnfo6kufLWCc/Lvk5tW304cx1ME0
bJ6o3o7g1xwie+/BgRcQsGjjDwYcURACx4A6e3qTNyirOrSRFz8k3gom42dkAJihr8NhIw3GYa9b
yMSf/MF+Xxfbazd+9T0boHb/zb7zim8tH0jMkrDJ5HtJKPX3DokQboScwztMXzO5OygBcsX1xRXB
aXC0hqC8RabU3eH5X37vvC5pyqAtGOXqDOxsd70rgsqRsZQE0s0McgKiurqpdzi78zBPmcy2eVm6
blbw8kU/Yi9fp2VeEHuTIeOC4CMwwSX/JoOZZtwvdcfSMYC3yoMrF/eMsU0ZOh6jVi5sTrTMK+OD
XbkOepD1QrAvPEYsYrbdr726r4tM1+jDJ1wWcZ096/qud5OQ2T1WIHanzHmgUpDEJDW8BSdTDHCk
asHLUjzycSzrAmbox6IpmWAJ39dDb2jqcc9ysz5XejO9YX4Fnjm+YykgWSwKlj5YMTK4t+myyqWr
1z2mKq68MQTiM0rOtWdt32JkDzUqbFSahAxEgwzbP1FLR/2YnL4IzKGA0tf+soYPLJVildAOWU87
4FsWZGZOmEXrH3DcX9yfJK+xSUPDVhG5owLQlRL/PhnsL0pfyfxPWkjHCknBQZHPFwE4FzXmN6GK
OqLdLqu8H8w+zHaCD4ED70gYzavGud7/267RKqUBVLGdMLcJIl8RFkHyPpsnh99lHu41pypnmT3j
0rR4Ihp7ucpBu1Hh4skWnxvj1WFgMYHDE2mcqy2xZk59o8sagC6rPQv1HoNWggYYcJtB9SLJUb2l
+ft/GIqPWCaKO4WP+/As1Ci2oqm8a0emlXQbF6neBq7lNY7uE1mZC/NXbFlA0d8/eJE/hQMN7Fda
14a5d4KfL54MNgxT7Augf7oUhu3D5bEDMLx2l+rV27b/SWNlvTXxlhqoFRdHFNsDmzCyLnIQ2d//
769MRg4Xk1YxHiT2xl/YAvvYT8TM3r4hlO6SiMCCGHsAMzfvhTKghVfr6TjRDran7yZEJaWCR99z
ND4/NIzaA9SnWFIlbfJoJ/tV+gmgxpSNlAmf8oP6UP+Yz0+9Kd+XjIwYTOT4Q0dUj0lSiCkMxqrU
s83kWFIQeWcDbqDIRX1IGP/PXL4oTVdPzQ16KOtNDPzPJ89Z2P+xrjXCwCNeWd/b/K8Ugn49kOX8
u/ZNwv1JoVzmmDLHn+pDLPoSd1VUjToclvZjprejtPA62Sgb//8wVNSKuXWZkDgtlR8ZTnzzC4gk
X6Ek4adRA1yxW8hxg7JinoSLJ6IA0HzDCe9axbf16E0Dqw4JPNmISQHFRgllfu+vL4phJ/D3Y9X8
kdf1vofTOstkVkzy1I7i3bjonFhSDChvr/rnZJmyUc1xheY/VW0uG77KVjnj2I/uG2YkLUdHBJM9
jkF6rcDddgKf+ynnri9iK/VpwoNpT++WvpCpLcuaJSzp0p50FlKmu7aJTM/V0k9hGbOgjWlZwfli
BiwWAyqBpMWHrDYzaKC1D1NrO58onwqsJYDyGfdTD//X1sfr35ZyCIl5YD+ajDhXVVxjNWId1R7I
uwxB74TYfuWFU2F+DtqqacI7tdgYZWOo+y3axYweMMN0ZtVqrhWtEY73ctl3IGXm3JO851fBNM8o
s8y9jsDhEoRDkpb36K+3l3pgSpHsvNuiAQ5MD/qR+J5mk6nc1Mq1/qnggUX7wJWv3JKO0m1To4TX
7Ff3OGlw9NF66KlwfjU33lY4ZJMgGgXb9bHPs9uued1OukXY/Nl+g9YAJKELexaJe8VgUxVEoSM5
Bbjup02q1dvmdj6X9F2Fh7L+KGwyw+kkDOoCf3w6BpMuz2f/OJFxV1lSnGtZ7qJzsNNs0GFTd/9K
y7aEt4jO3uPN+i9wSCf+WneDFmyXUkdQn7+oLxqksRueFWJJD8+Q06Q0Th3L7LgymNtyCaeN+I2t
+Ox3zQG6WEccvPoBHjCoVT3F2sOKpiJDaGy5Bq+Vc4QVgBtGI9oLPCc+sXFrU8i3mc7H6WwzcL+k
r8fMsxApBlnKLr+v4hftBggjMlqTA3CYh5NzTbiTH9I1gnmiGgjrJeW8Eh4ZAwm3AjGayPto0QCe
Ig4tD80Zm3fY8m2HfyP5K7YgyigvoNCEIeFE4OmzbRQqpEDAXzynCygOccfyuupR7bWtzoIGZE/e
vtN7JKxVOoIod4GDb6CCsF36IfKPfvMS1j7Fln10hQPSRNv9mSTjcV3QmAoa5JM8X2TUOgWWqZ9d
MeT/NeJHgqRjT89zvJ5xBtnZPUEvFtmxpekP8mgBbw8WtISEtLVNL4BS+rZ19UF10IsX5KZvQEXh
wnRHGHHB2CqLq02D3ACItylkWkr3fRJX7/urhtZvuzsilPSCWDDNKtf4dSWwdjgH2Eke8mYrl7uy
DMmI1etauN+qX9KdyQCE5b/eud5keNSv5+IRaDi3reHXR74ySayV2o+iRapRSgAZo1yZSH6ekh4d
s2v+1eJZSGzvDM1H3dmxNynhtqNYivUChWRq2w1ghUhRYwpStTf+huNrrEvtKT69E7JIutW/uuvT
C3E0fLDpvqlMe0b5zsPeiMZU5FlsxKCCTyuldwGH7B6qAXHBFyiGCFlcmPB1oaXQlRQAzPv8ElK1
GbOcgI1ofQRiC/yB50UetNdcZhiEc+OF5Qr13tB3nJa+M2nAoodl0YBbAzMWzBvo25Lh8w/kIQkj
txPa1dNaSQoxJ7jPUz8+jzWqPSpVo90HkaJfBoMsTXz7VE/Wg+EgCJlT9WAG0RZC75u6gL8fNzoW
n9aOnOR7BWGzReAUZj8XnMxe+uesBG3iU8j6uTk54e0P8YlXP693NnRpTrADHy9/QPCmgEDWnemS
O0HnXRA11ynnZ2y+PVVEVQv7V61IMSfH+FwYij0VdhA4tZmT6GQ87h82KaYHZ+LTVWynU9IC/sIm
1N5FisUsi5Y46QDUcdaJenzLg9WtOlbSIg511xnH5bnuHC/VeVkuZRz8rSG7BP6WhkTvg/vS53vw
y9Evvkz+LUYLDWHM8QVRZ0B/GH9SLqkX+g6iYLXJlggMvv5suQsUK+kIWUuS1ij9ra3mYTEaOvSC
va/4wOXnM166hrI7zmG7KnKuWzB4YG0e+fWYOD+bOs2HY8kLetL+Dz/X7iPIcoY6yynErexBG5v0
G80iAvG7ukJqKY2p5KOd7nhwDQ6mL3v42g6yh7df4BwuNAfLSzeo9OR8PaS4nYUgmxbXiy6GFsQV
Aj9ZEKu5N7IXpI0YOA0jQ4avuzydFLyqe5rzDIS9JLMmTNeUnu4Y3c2LTnTKnVAa6gsHGQnqFzJH
3jXsGLFU8L4dP8czry11mCUqZtV2pFL2Mf0xMuX2M41m+qb9N7sTJEEgfWzAq7efjF0sBn1H0PZ0
uDEGCpBVB0YxqZ65axdiKSpEjnF+Lbfc5RYfWNHUtjrdgcnUgDfGM/jZNbpeTY07+qgd62D989Zp
abqOXjDlC9sXmt8UnvSicnT7d7bSdeNpgFYjjfdqXuMkW3NL2znXuWiSy/fcGbdzpBr0IdJIyU76
Uuamm0HMuJha2hOP89EvWl7MHarhef6k31Yzj5/+oJka/6+2eMYRRpbsEW2lyMCfBSeyrNYYjcHW
h9iQcb25zECQnTZ/QmIhQsUVSdvLzkmpe/J3u0z6UD/vqWoaJhHkWgJU5wXfKhK/cb1KRHPSu7/q
G+v+uAMV4PvbyZm9zHExneeuQIw/BDRIdSGT5E94/ZLw+aswrDbkhh6Y/OT3mgVn9LusWu+Kgb68
+djSHVCdIwE7LkzV5jyAauXDJtT+ApnxFMtbv1YspDI5hlWQL+EYw7gFkt1Hpmz+gAk2M8bYceJB
mPHL+VBA3+zIjinn/1roFkauGjaA/Ak8kmgB5IXb2FR99fZia/5nzkRHUqFdsz5XhVEegDqBLNsN
Z0XhLt6kFCWf3YVaGnLRqsr92zeqIf4P6vWqnpKY6TZ4dU7fKrDGcTkRpVU/eljg3dmmz3Tq3OU/
BzKcnmPaFZP6HFHUvEMWrnzZPKnr7o/eF9kLpx8j3dnAXm+B8zOvqrfpnkelqCsCNnLY75+sHuij
cPVLJSaUuGPhsFwZ5GmFV29lCHuQflAaFUK05BXnVaPfySxFiaikdA8V8Alo/FlpDp9Qi8Wcu27z
RNJMuKyKA68Etn6ZWqI6uwk4UW6e02cGlJ79/TLqpeurYnwk8xQWmEM+GG0/ROWekdV3RxEi8fHZ
fPas6sNKgniiVJFk747VJ6QB7ktFYcXZxG1KDkOyOb3VudttvBM1M4n6Gvza3HWVNsPx9kAOA1TW
htX+085lmxh0us0XoWpO6UlJt2DeZ9q0EFTXrzhFRjiPMgtodgfuJubLn/xzKrq1H7CDo3GIafNW
FfvAJvnGwBm5KKvGQRjR/296rR1myKba+VApyC7q7LaEZFjEiYBE0+rEaY1uCzKRF9ojc79K1pto
gjqhaJLbk1QmY2U3747IS8XUEryqCah6iBXPY2rV3nP5Fh6whq5g+isd5x+NKuGa3HLuTZGKmKbd
Z2czLJtI2sQn/bAhVWNXxoL2Vf3lL7hLC2/c0Vat6+iaLc3Wj75dK5abbAsfMw8VegrVIDseNDzV
Oxqb6oY+JMHC8GOUsBYwiekMykSDrKGYfOSQL3hSMO+OibBwWGJxvuZc5M34Eh+BbCX37RrOfXkH
lroIfEvD12pQ0p1kprGJ0lU2z3oXZRH3RThyNNR+gVz/oHI4vcGJmQ7jdc4XEGE8jiSxx+qGkCNX
R+RLH+Cp2DJMvxk++3oei8loBv+9m7tn9ev6pE9QjznuJvXfcIP4FD9ou/SVwqC+/wyK9rBb4so5
V0ztVgL8KkTD1i3QavhezU+4i64erE2I9SuEOKz25VYe4iscE59xW24tHTauBtBc529J/wRt7Sj/
pUcZs5UT6dQ80CX9mAhbausFwsmUS0RuBctOlX9VKB9UcfTkjMSiJhjF+TwOE7K5waot8cIXFh3M
HQ6srBushEw5JtuQpiwYA+/jU0XrTU2r7L4o70kXib/kZZix6QwsUnYttWOG0YqjH0Aq4CtxFz+0
qk9KudG8ZCilXSTREr/Sey1ai5+HS95CNsigetIriCYaje0OfY672XqGiXWPhpZP9h6rD59RwW9B
GwXwbkAlD626pWPl71cTBFz92P7lmfQVnXefBhyNYDakLQc1OoryDObvPuCaHkis5e0H+3+0GucN
rMM/rXm3agXlJ8ehmpMpB8n5aRM9yTFV6as/uHPgpvBNzMriP1emkm8yd36qgN/9iqXIjPUb0NhW
Jwwi9hLbvvbv9PHmqMwHf3qnPbWP+MbjPqMvrrwpdmlj/JBHgz9U+XNR6SDGImT2dfZUWzxi72ZO
RCIQ7bHofwuhNabs++N5vvo5bjmrs8RJGMLAiCN5r1tHCSj4YzKxvZmr65reZIBsGooRXwKbImUL
w3gD0jJ4wUTGadcdX/+V9KeRxwlU/1oXtxCawwPpkneiACjpbRtLmeLn+FRJ0eOvgaMNKmJnXV4y
/QSZI9oKJ/ZyVi8opO/h8Wpaeh6xCqSBMG6v+WomrqZBFKie+AX7XrL8Oe+4IWKfyzvn4lF0brPB
9dRurk1/ICs0y9rauVCBEnvyJTO6dor0XuhrU0fEyTvz+iMVo46CJAxMaq4ZInThNEwXazYCpRTV
Oi36jqpUijNBHF+BEApWE3w8po1lNXd3gMdTPsQ1r0FdmsX4ILyfqub9HxNr8/ygdJJvuu6ADkPl
si7kulnLVMspCZImp6+hkm0Q7Ni6HXBCAFo4F6ObuvYodb+rzKOiUSXLuY9z71sFGeOQ2ysWek2E
r6UakjOlr18KEYx5c8bKxMd++33G5eHqLzlybZ54DmkijksAN4VNQa+G+4d7s1SRWBP+s5LOIG7h
RlsR19B3+A4ArpVtnPhOJzK4/Ikpi/4iWfyY533JBZHznbQAfNDF7LOodnfGoEIDtEsL7e442Bee
JDXeILYJzxUK2QXJFKnNzrfLkgyF/mVTGu+RMGSHshS3TCU3AzAMFCCok3ahwGAHuuUbgmHPamvK
omoBlNyVfjzwSnCKCuAA61g260hurNCYzxmDixxEUvm9Fi8WM3gBbDoM+ADSdVMEq7dv56h5iPNU
wCtOrjYA7H6K3O3kxokTkN5GQZXcnH1pVdRipI9j2Anhujo/Jq4o0f4yhq+u6FpfrtlzN4Xnr71V
h8o7bSYK9Gvqbmv5qSRuEGEP7B+WbOShcubv6O7pdQ86N/VYGxbNtv+p/u3lGVEt7EDNjOTrZiGT
/lOHm6QNVmjBspqLUCHJk38PH64YwhIEuq0B8jTMMx9GWdZjfhPB8oWXLHRYtpWo0asP3vnHaF7a
p8rHi/RMpkvDprYyOzSEo7BtOs8dihfTPyjIHVXcse5/Q4MXEYTErRiUSRtRiBx7k1eEqlVeAkbO
pt+Sq4RjSl3YepfKN+QSNxZPpFCAZKssePZ4sKdINQScBF9+gIn5UZGjQprt/9l8qRpU+4WFV1Y4
criBULpOtcHIK1lQO16zCQInEl3rJ0+JqSCxRzGblL7Q/Cw+PTme5vRyIuOrJwnymCSsWEZE2kph
+xExHWtutCqGmxnHl7yrF7t6qqphn5hMwlwD/SNxM64N+JDSA4++qreE8pt4ZjCg24jlXKqzog9Q
JTQxN9CuX1k+KJ4tGcbrO1l+U8DZVgdXi+0JuRtGJ10dFE48XI2cry3MI9AQBVr0NKHmgvNLaH2S
IKzH1OjKf2JgWxzKAT8iqIU73KG9LCS+RZxblvW9WZ27HbJ+D/hC041wqIlPy7uP7+tu8LCann4n
831WN3M4GggU9CF5iQ8AiHEzMBrRjbRmLG9O7Twv2Gse71dv76V5nqfiqHQWfiIuja5v1tHClc9H
eYQXT930UouPe1P8PYTzpszPrENqoq2q3pp4Jk+WmznVVjF2xUZCbA5en9lMh1fVbZZasUs+a7Ww
lHMe0r0rKHwLILDRokzQ/Z0HvP/Z9NEz7OC8NcV9K+PqhEMaLRoC65YU8TStVu8vJJtQ6XC9jLkq
ccn1PtG8oj5TgwsBKjFZ9LHX5odvyVJavP7RYYtGt+WziUycWjaqlMVvLBfSkHWuHZFmOo3l6VSR
yS7tLQQU9NhK67evOj4OR7GjvUWM+O8QONtEwg/zyYPqT6fCCKXTY7Vv6NUmNh1aQHZxkz4VR+8Y
BkFOX+NYVwd1VJ6atBNv+NvMtsZdwMOJSVDc96GHm2fTXm0UFy0ii/4J1X5FP/V9JgWyEEZLTBKP
8z9gpLZBV+cL1uZtkuTcVNGbE7in7iYJln1+CSd5Pvg2WALuzCQRoF6XlrQMHQzfU1FYTh4q3RmZ
xg62Bp7FioZxLwVSax8H88/KwocW98ftGAL1cY28ErYweSlv7vfID08UxT3Bp2uzOq1rvB9Fn0lA
APLye/aJKsSzwFGjPST/6Ze7ZeDiqbN3cy3t18E3OrW9fjVWSYpUJrssn60CDDeSkjs7wV7eZ53E
7IKeJae4C1wpGaq+zbIei8QduIl80nJ3aeSjl0viGGb+nOLyOm3lS4S5iM0VtCxDQlr3JfsDsvug
Hd8yssicN+uTGaUm4JG7/YxFjHb7jii8l7kcuje+ZKEy6hY1oWrOkPJbN2YDO+i/TumA7xcpshMX
eMs5iSB8pcfYx8q58ideN7/PSFPKXuvomlymIM+J9bvxOfAAl5OCOte4neHzHGJRYwPqV7nsgwWn
5rWUUZlYmdzJArN4nOiXsZ5wdjfrxCleZJblSUYDytnDoIfydmE/KVYY6/6xYdTSBp9CTX9mTNGu
JLscIwohCsA3/lSpcSj8rbMRGkLNlDpu5UJ4Kzd6cCHbijBrOsPYiaal2YsJGsRZocH+VOIV+iAN
VMMJT5BtdF46lUwZjERIgHarzbAdADceEEjHL9Ms1IW9Q8j/7N7Nw3WbQcR8MHBSug3i65/AbwC1
V5EatUrohnPPjkh4PipFy8jn5gejPQXtUxHpka4fiSilvKMvmBNpfv4+jncjqUWKH/EQ0oBEmyaN
Gzso9PmSoruGyfqWbf/tSnG3ClxsjUv7nFlGKb4cRBLpXT3itA9yMyxvDcPyDqUrMowjzvUpXrin
SdVTOVfYxrK9pTo9noWQ+g8wBD3f4AwIrvdMUfsA2GoRbiaD5GNSn5hq1fgk+Wmt4gTsLbKanK/z
nFGs68n/mO8cTThMOeNfq3LNEviTz9IPYiqHDBMMkWotBkV8xf79k/ZOwvdRBPH9BVfZGE8vwQcw
eSfaRVvhRxYHbYhdWOQny73xoOvyJ68XNM9euSooLvL0kFVtrPKrld4AwcJrJbJVosGewF5lh9jJ
LIKrV7CEApVsev7DAjcClJ1kgddQHk4fqtX7BSDymPM2yXTJPi+1UinOuC7W6wWTgKhHpAxbXE3J
+9NV7ZhzBl+z8cropFqcmwgwwwBEDtR5yUpde1tKU0EJ4BPbXFh3ckjwUeW2eRo3Uwb+0wfO70fL
5Rfhj91a9vp06DkqwVh8THNXAaremBB4hUfHsT+mzFF+bg6MCwj8a4g9gAPisekZaG0WVeur69ZV
FHyG2aypSVYUwsldGPBUCPzl03DoeY6S5h8gRetsgUI9sRD42FbOdk827+ZnEdExH+l7x6TcWvvZ
yaxmWoeuO06jcb/PpiQNeZHmv+rVz6LZ4lneNiT97HjrlkyRYxUkRvtv3uosRnBoIqZQhpDAw9Ue
PhGoUmyBOhwdTk9logto/klwnxJTjoSIWgU25FjrbLA7QmhHiikdL0ksGXgyq0rBYwLnfIin2hnu
R4LQvUOnCA7NtQJiAbabIxt94zKvGsnQ1HdwT+gWb5RTccBDwJi2o3cqXzYPg0BJQuDZlb9Fi8O6
wm0LTMJLvwY13m5tuidWD9E7zakP90sCzRmfONcpxjc8PkS3ssYteMJyohE5txPVXaD1jueNyM7N
sXnlzcOW0PYEOoREgctBOztIQQJM7px3fu3s9UB8UK30OqxO2jqjRvqdkjnx0DEPcsP6cTyXkIVZ
wIVr1NjcHQ78HUOVqtliOdRvCS5HJW3EmrGkVby2HlDDrf21AWPJbD92TXJlng777gaM35w3Pi+H
K47n9j0Msay8XujZlMTbdsbxHGMWM8uakD3ewRlT4XiYCE8Q822Z+k+LRUkXSbZkn+yYnBDPPgfk
vrCGeUJnBmVxA8iT48/2EJxbkbfmudWAddPXyDxksM3tGwGObzJtx+Sjoa1XmugQPWKpw7Uzsala
WEqUA6+GDmANNfXX1aEnn12HzmV+FFntC13j+7Mg989fXDe2j/IR04c0xXjdGWEMq9hEViEQ+8wa
i+2FqOig5QMl8YvCacCfZ/VqRW0XygW1ogT8rYYdjwkZgLCtuzWl9fphxiz4ZxILlI1xSb34Wkqj
bm1HsmuHujugOIxD+LvKerUAOCSMnh8yg0SM+fgNVQiwC1ElDHuGQdhxycBYRCI94xUl6CFseesI
Zsx0aCyCxC71sP4W/n/zvtdKSbpBE+KSSN2lWsirGKPUnsU0rIuFMSyLeFnrK7fDQ1CHdW6BRlde
ORm3261civuPNsjlxSKT2vYAhkkt6lx5ErTlq5s5u4Sw4TnXNO2/riWFV7oP4K2tZ9l1TVGNXQdv
7cop8bD0hbkB6oq74cSO7iC3bSuIJ4cthi7gilFsQqOudRJpvRlKDZYKziyE/RoZwQdnRSs25fSV
CwiyFA3YLaP6MSfQilnwfWTpUseRjx6F70pN+lU6Owe8wsmk9ufgou8+SqQIohSeefxNhoEkVDvH
5IvkUd4+WgMHTWTlTuE1ZRM/hyBIpjHmK7gZRFm2XnYGAV2LlNVM2+AvNTyNRsNQ8irF9L84fuNU
ADzzKBpi4MgFt4jLEQOoj7EaUJy9pTg7xFJt85YOcELPANAqgZgMWlvXzPazCZ/7PM6nbV3b845T
4qqL3qBvAu3mUKhQhL40wgVc1PEAGjfCkoO/rtRS6LN2sYLCDuIXTHUmMjEZ1xvoNzCw6S8v0HnC
B/IfrGIuX16Gggw25cjBO5L3shwolVqHQwaH5NHcRME6h5XRl528+x6+9BIGlhsAfUbz47t+w9Gy
3nw45Vfigfd/Dsh2KFJ9QRrQMSTBFNht35K7KPOQVmRH5/HrTB2GQFTe4hkyYmXssmVHYuWOvx7I
N17P/jrF6AaGbmNky/SGr3VTVR78jo7ST/lVBeUqjK1vFvdbEY+o1CdR4luKwUVqH+FN8sgkaf9M
qMVSf9Gr7bJGZ2+UbPavgtAWA70wNcQEzhkq6hRv9bcJM+oJoAgXqghFN28RKCPrXDU5hvUV/Ef0
tdv4UODwY9XNYAqfCbN2SsUoK+C+3VQsCHT8P8g2iVxDDNUakA+GY5eeanPknsz0bXasKGuojfB1
RB206qQ5H9lZWswVIxa+wjfra/t/welY1iLn9u22cxZO4fZMkkOMXoVGZBU+DO+ylB0mkfmuzv/F
B5xkGEk2YohGZQry6AOpls4jsy5PXqAjnoWUuZySvgFGF70BP03ar6eCye2I9e3F9C2dyFXdow4r
iuNzPD5xSW9ISwT1YQy43lGj7v6REsO2wtppVTuJGDiwBhg5Jp7uZ90Hhdz18w9MeRrmqVSYdOnK
jcSxCPXi5Cp7DpMSla43txc6tSHNCf41eRlGULMBW3/iddIx2J0PKn3puWYl5A7sSyl+tjMwTiQA
OXrr5vpZkAfb1Jz0J9RSsnsbsOkTh2u+sJ1x9R8XgB8OMJfFiyDdWSGRQYdCLSkMves2ul6rqMDQ
zA55NBvw0JsVPtgHOTeLhmQh9B2s5G868C1EAdr+HRWqIfMC1Rk4AGG4Rnb/LFFio2pIL4pTR0na
0tcKInMM6TY7W0JDCn84HoSX6MvrLo4J2Sgpx17rRpxZoAja4pHNcb1g6cEVEq8nSM1SHqMiMEfg
Iq+cpsMXr2NJWGDelwmPmDYq+3ZDwkf4gHxOBvzkw+Msjtq+uXPPcFj50UYJOCGxQaEH82sHQcco
K5pY0fpB8FMdplo0HoCrWGahKs5jw9SCB0pW0hX37mzX609PxP5ULVGuHP4D5zAV00yyIqNp7m6+
nBGIqgjPnzSG48g2tky/3Ny4a8DoZM5goqXv52XK3ESguTd513dGcWofbtZfh7yep7VB15Hc+Oo9
fbEk4PQPR2X6l/hY7vfkJilKlr/B3N0JHLkw7TfnprQyRFags+Nbh+A5VDWSROpV4V/F/Y/s9H7z
BvHT/7z63+M+dkatC2v47EGFo+6AKwtp/Xo6Hl8b3gtwzzXS36z/GhSwUz8QU+NT4z2rgmEoIOXZ
B4iSKzsQPF22UEinDg8MFeLhHgmtytL5JaDMQYL7CcuHGJIXBmmSXxGpYkURJED0Bv/RHvWFmSwr
E0qTdUqKEq6hcH5IShKc57JrtG5fBzbnYWbBKPjla4bIjuni/9Kt3ZuQN8YRU/9coQH0Go0TZJot
ZN1AQ9PPDEYfokstOiD0JjRhk9A1gfgKa0qHGJv++bg1RggoP8IKjZ1lKlsWOdFB05QdXuDalCbK
A2h4w3cghWcFzOg1riFDvs+32ETSzTOjmsuDiinsXn8JsbUJNv5590O5iyce8xEsOTmYc+JlKn7F
0eiwLswJ5x7pzPTLQblKPBFu0F4RbmQF6UOAwp5kdJZHXkmd9BVxEV2jirOz6OsWRUiGY0o+DXFg
cdmc7iTzQ4g1j/qO0EZhSOzPhkAjkt3JX+ecl+sq8Os6YVH4cqVS+3+wmRjVVbzG4FH44tZSfg5I
SNuKC2uXRpYzko01U+t9Ce60UWIF31N0h+c3QnxgfsKnO7dTaieLAaq+6B6HWHYq87qErqOpe5sO
LZ4Js0PwNicZk80Y+QUe2TVbV5M4f8KHUcZlBbOXRcjA+i+SjA2xd6nF9yrWYDchoPUYGPE5P9Ir
W1kmNTpzZ5GxvAeGYinrPCdt6gboqPGjg8mB6UUc7Kaess+FwY/+j8GMmXFmuuge/KXM0BvmIA7z
ohWBAOnKnhoaYGCbyZ5ENKAnla7Tf8ovTKvlOrB8+wP3w0PAmNUjDfa6jqGplh1NgR7MUuST+0Z2
YPmfDzXWp63NRaUylYq/tRw5fodzRl3BHMyviPCE1ZlQyQKhAJxmmTRftK1uULDIQahyYYFMImG1
UnvZnRW5Qaays6eKRVeNvvh+n7vpvWjY5YVSIC727EdjNgEQrDrPdkSPPFTvgH+/MuT1ZtyOgWjl
8Q1IlgGauUa/oz1MkRoKWedLq+u3We6Yy0IzcYpzl8FsjO98SSD0cSA2Wfa70BFfTAYrUWbLHjTs
sIyzUqSkpsYHMkziUkINCX9rxqzceS2WigKn+QBUzzaYrMmyvp2Efp1jkcut7MCsvG0sgGTZVK35
OIasu5tl5saAMYj7qIhc2i3jzVas5/2e4iP/dLiDb85Ynf8hjvxCaG+GfwSYz6GxZdKpT5ZTRQaV
jY3Ke26PuQNKjY5uTsvX+rGClOSD7slpqbiyatNOJ0vmO6J0+N7D1ACgxvwiocWa9/xzFzuIdlWx
zfK6zfiWYmn1lInRwVuCCuSU1jk1PyN4oi26jloyVLs2XDbdcM1w3wpHf/PnHpbTliCxtYPS3ECJ
ycG4I7OT5fKsVrn4MM6niRvPdCVjswginPE7benMHKJpvRkQ5r+cthVN7pjENBdnw7Ffv7oPEEoT
cxe7xzKX1SIFaWmGhymhWGWWdNRwstRxMvWCdZD6lHzv2fUuahtOoOQB4gHl4B94ze05FAG6dEE5
gLEKst4Wf3Co6RvHB+22qk7ykZGGGSO4PdcgtOU3BT9CcVWnIGGX6kD3Nu/RFOfBIGWbGT4hySvT
2uX7vbfGZ9+KKXNe24RawOKOh/MpEAX3PC8/TPqvbdeJ43sRI52/9CCZ2eaOIGSmSB2dh0zsSk/H
Ct8xwcGiISmdMYKt6nc8d60E70Hq1AAPPYVoJ9dlg811phLRuK8tSmCdmSLbLsBzJNsApOqMnqlV
wjSo6JuROUZbuXwX6FWn3hoq3JDVp0BRAWgf4YSHR+djSnfLT8jbTpzVA+aBU0JGyUOfYG+MMnhK
Xpl5vptwN1sXlG3KXYSSm6epO0+awYdyiitOR5fEsaGZvauTE0IQ5UMUxi4EEIxvEMDk6m4hn9qb
pkRWJ/Fi7wp1En1KmF6Zs1lWRoTLX/R5CcfowHb8REq5aLN62nvpQkcd8hWeriIINc1sTZrvFuv8
YvuwFklbCHdmUf1pn41FPPdLcgCHiaoBQgcTmHL3fx10pfmQIg87bmrOefZfY6Lfk4zmN37iuyvB
EZcy5xVnWNWFsLIO7T7HZFb7mPeEkIAh2Q2VfMi/nNRtLAXR2dZTgBS8tT2QTIjLS34HovA83577
DFXrvCpVMJG69jRMm8ZOdP8wF1Dv+tJEItdxtmgny2dIxDXIshK1Cf93X6kiuEioYYLQvktwn0by
/YhHTQFbkuqJnKGfFmI3a5wlFF5q8cO69CDldt3BgOnT0PKSxmZ8a+SnrpFVNruG7un71BoUUiZ0
1lzNlh2F0TMUGexXgqd+n1Zed1xfEY3EpoFvgSD73InWOKglc9i8hN/EDh0mr3Ib42sdBei++DIB
bGsPBO96n22xO1ZpVQCqHyfISB+w9G5InqPCaEz+vnuUx7l7xhBC/fMHs3Ors0D0w3DqyduKygSa
fM3rowe3M2gztFsvzxM+ci2uUQE4V6i7M9LKuASNMN4FDSWUEPzXzQQyqEAyAiTSyQFiZBR25r9C
gmpfiA8EeWMQ+Ve7qIe2g9Bu+6w4Tk0EYG8gfQyALapkAOkHE01piYFE6Rq4Fm/MezqrmV0QuvDA
5eh74ofJAFSXHpdnfE/3yk3yaaDfYU4X6ChS11NekTk3wmNMFGQvuW3I8+fT8J7BIFtDPbVZlHrZ
zfC7g029CsWrHJVNJ/kokKLWPmiQs0OMFeEVenu4ljiRBoC8ztOMDAlyfVXu/D/B6eH8rm+m04kd
30utVG5NWz7epFRE35tSQz0IgPnOicpHGn/egKcUV07Qni87J8/Emem37nvG69PbRgSe98fUfnha
p5kN3B/94Kk+9xervzdbTMHREts7vTeZmOPETP14iPjS1xdi9vOHF34BCA4eqQJ2aDZiGtY0VImh
gg4vN0tJz+wENNvxpnG4L5g8/bOzl9j03kp07Uufu00E/mCD9NorBW0kWu232uINoyczh3XLSsJC
wImIQHZ/RySnlxQYK6JhCedekv6YjqiO1FirWFEreM2CjWrzm4ZG0A0bceAWEF2QZA7EEddfQW+/
7/dkLtK83tRtrPY6A9Kz/ahmpFEPA0CzFixENVchrBmlauhPle4GRiQ0Fc0OOKVgWTIzNzLmyou5
T8PdIZi6MKwwKQ/d/YxtdCZsirmM/rT0gKKrkxIJSaLxllQXZL90k2CF6R8QTQRflLMAmwloQL3q
3J494W56e3kD8nvEXihn8QEqcULrMyZoTJ5du1YbSm4qVYcAX6xqYGvJ6cdzHF/6AY45SzDo16Ch
xtj9vyi7qOlI7W775WCKLsHju0IwDaihgiXTzeH8YbbYjwElfx5apYYDeifmechFv6QfPiha3vFU
Kw+eeaZeBFKvKYkHb/FayhoAA8YvP5TyeNSvcpi3IsnRB2Fqz3aaGZIaVGwnqedlFT7mO9DsddD/
gXwwdoobBCMB/v/HkoPwFifwj2Jx03bLMAGF5ysPiwtfEdmp01rTCfKbkISbtWY8UZQ0px5URqyR
NqCB1bKVSnUs8GsNwstrglp9660bIJatjMKtMLfjXCC4T8kby13UrjXtGOArZ8MwdC5ErPBfHW+L
peLOtq/nsSdzifzxKoecScAh6im7ynoizZu4wjUnWllVQFhJfsPxob7qy6Y7xWdKEt2QC4kqW7hk
6WKyeX/7HLYwEICP1VC8D0Y+md1y//qWSmxp28QHuaBidZeSJgjujjoukqQfr4VVGl/u4qSirOJu
5KK1K/5MwtEX1YU7dGol1bR+6LcMLWp4LZ3i8y6J4C4cKZMiWsy1pInWzX/h4T/VUCrrRnpMM2cM
9UWDcraL9S0t4yuruG781FX7jR9jzQpFUgMx/4hsB4abwUdDcg9Sii/7sLabT3thK4j7j9+1jKog
j1rUYpH81upyzYR/GB6lEvDUJyMNJE3SUkDeubgAsFBeI/EWpwZVcs+G14oLJ+A+wriY3/DPqVgM
FyyjUFmCO/5AJuFbzcu5/k0XyJj7gmtb04m3hrXlO9sjXrw0UWcP79XwuS3ioyGpP6bo2+ny2eHf
s/uZl58Mm3Snjbq3qd85aDnQBYruMlQt2DUty42sL1j9fEN8aKJ1raFbVSUrOl77vfCfbWXo5MSX
Iq7vtBq/42dbjJ8/bdjK
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
