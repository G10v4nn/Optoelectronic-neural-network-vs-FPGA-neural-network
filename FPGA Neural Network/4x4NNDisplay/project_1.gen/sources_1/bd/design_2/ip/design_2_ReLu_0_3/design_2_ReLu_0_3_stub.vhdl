-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Wed Jun 21 14:55:18 2023
-- Host        : GS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_2_ReLu_0_3 -prefix
--               design_2_ReLu_0_3_ design_2_ReLu_0_0_stub.vhdl
-- Design      : design_2_ReLu_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_2_ReLu_0_3 is
  Port ( 
    relu_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    relu_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_2_ReLu_0_3;

architecture stub of design_2_ReLu_0_3 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "relu_in[31:0],relu_out[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ReLu,Vivado 2021.2";
begin
end;
