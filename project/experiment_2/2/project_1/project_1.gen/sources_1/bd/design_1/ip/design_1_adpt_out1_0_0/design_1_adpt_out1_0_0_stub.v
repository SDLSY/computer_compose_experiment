// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Mar 11 15:10:06 2025
// Host        : upfirst running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/30726/Desktop/lesson/computer_compose/project/experiment_2/2/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_adpt_out1_0_0/design_1_adpt_out1_0_0_stub.v
// Design      : design_1_adpt_out1_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_adpt_out1_0_0,adpt_out1,{}" *) (* CORE_GENERATION_INFO = "design_1_adpt_out1_0_0,adpt_out1,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=adpt_out1,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "adpt_out1,Vivado 2024.2" *) 
module design_1_adpt_out1_0_0(Y15, Y14, Y13, Y12, Y11, Y10, Y9, Y8, Y7, Y6, Y5, Y4, Y3, Y2, Y1, Y0, 
  led)
/* synthesis syn_black_box black_box_pad_pin="Y15,Y14,Y13,Y12,Y11,Y10,Y9,Y8,Y7,Y6,Y5,Y4,Y3,Y2,Y1,Y0,led[31:0]" */;
  input Y15;
  input Y14;
  input Y13;
  input Y12;
  input Y11;
  input Y10;
  input Y9;
  input Y8;
  input Y7;
  input Y6;
  input Y5;
  input Y4;
  input Y3;
  input Y2;
  input Y1;
  input Y0;
  output [31:0]led;
endmodule
