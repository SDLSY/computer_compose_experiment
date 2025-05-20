-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Tue Mar 11 21:11:41 2025
-- Host        : upfirst running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/30726/Desktop/lesson/computer_compose/project/experiment_3/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_xor2_3_3/design_1_xor2_3_3_sim_netlist.vhdl
-- Design      : design_1_xor2_3_3
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_xor2_3_3 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_xor2_3_3 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_xor2_3_3 : entity is "design_1_xor2_3_3,xor2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_xor2_3_3 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_xor2_3_3 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_xor2_3_3 : entity is "xor2,Vivado 2024.2";
end design_1_xor2_3_3;

architecture STRUCTURE of design_1_xor2_3_3 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b,
      I1 => a,
      O => y
    );
end STRUCTURE;
