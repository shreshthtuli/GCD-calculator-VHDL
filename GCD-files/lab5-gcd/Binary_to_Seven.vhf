--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Binary_to_Seven.vhf
-- /___/   /\     Timestamp : 08/27/2017 22:03:02
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family artix7 -flat -suppress -vhdl C:/Users/user/Desktop/COL215LAB/lab5_gcd/lab4_seven_segment_display_for_lab5/Binary_to_Seven.vhf -w C:/Users/user/Desktop/COL215LAB/lab5_gcd/lab4_seven_segment_display_for_lab5/Binary_to_Seven.sch
--Design Name: Binary_to_Seven
--Device: artix7
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL NOR6_HXILINX_Binary_to_Seven -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity NOR6_HXILINX_Binary_to_Seven is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic
  );
end NOR6_HXILINX_Binary_to_Seven;

architecture NOR6_HXILINX_Binary_to_Seven_V of NOR6_HXILINX_Binary_to_Seven is
begin
  O <= not (I0 or I1 or I2 or I3 or I4 or I5);
end NOR6_HXILINX_Binary_to_Seven_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Binary_to_Seven is
   port ( A  : in    std_logic; 
          B  : in    std_logic; 
          C  : in    std_logic; 
          D  : in    std_logic; 
          CA : out   std_logic; 
          CB : out   std_logic; 
          CC : out   std_logic; 
          CD : out   std_logic; 
          CE : out   std_logic; 
          CF : out   std_logic; 
          CG : out   std_logic);
end Binary_to_Seven;

architecture BEHAVIORAL of Binary_to_Seven is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal XLXN_15  : std_logic;
   signal XLXN_16  : std_logic;
   signal XLXN_17  : std_logic;
   signal XLXN_28  : std_logic;
   signal XLXN_29  : std_logic;
   signal XLXN_30  : std_logic;
   signal XLXN_31  : std_logic;
   signal XLXN_32  : std_logic;
   signal XLXN_34  : std_logic;
   signal XLXN_35  : std_logic;
   signal XLXN_37  : std_logic;
   signal XLXN_38  : std_logic;
   signal XLXN_39  : std_logic;
   signal XLXN_40  : std_logic;
   signal XLXN_62  : std_logic;
   signal XLXN_63  : std_logic;
   signal XLXN_64  : std_logic;
   signal XLXN_65  : std_logic;
   signal XLXN_66  : std_logic;
   signal XLXN_85  : std_logic;
   signal XLXN_86  : std_logic;
   signal XLXN_87  : std_logic;
   signal XLXN_88  : std_logic;
   signal XLXN_89  : std_logic;
   signal XLXN_107 : std_logic;
   signal XLXN_108 : std_logic;
   signal XLXN_110 : std_logic;
   signal XLXN_111 : std_logic;
   signal XLXN_126 : std_logic;
   signal XLXN_127 : std_logic;
   signal XLXN_128 : std_logic;
   signal XLXN_129 : std_logic;
   signal XLXN_130 : std_logic;
   signal XLXN_144 : std_logic;
   signal XLXN_145 : std_logic;
   signal XLXN_146 : std_logic;
   signal XLXN_147 : std_logic;
   signal XLXN_148 : std_logic;
   signal XLXN_178 : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component NOR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR5 : component is "BLACK_BOX";
   
   component NOR6_HXILINX_Binary_to_Seven
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component NOR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR4 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_50 : label is "XLXI_50_0";
begin
   XLXI_1 : AND2
      port map (I0=>XLXN_16,
                I1=>XLXN_15,
                O=>XLXN_29);
   
   XLXI_2 : AND2
      port map (I0=>C,
                I1=>XLXN_17,
                O=>XLXN_30);
   
   XLXI_3 : AND2
      port map (I0=>C,
                I1=>B,
                O=>XLXN_31);
   
   XLXI_4 : AND2
      port map (I0=>XLXN_16,
                I1=>A,
                O=>XLXN_32);
   
   XLXI_5 : AND3
      port map (I0=>D,
                I1=>B,
                I2=>XLXN_17,
                O=>XLXN_34);
   
   XLXI_6 : AND3
      port map (I0=>XLXN_28,
                I1=>XLXN_15,
                I2=>A,
                O=>XLXN_35);
   
   XLXI_21 : INV
      port map (I=>B,
                O=>XLXN_15);
   
   XLXI_22 : INV
      port map (I=>C,
                O=>XLXN_28);
   
   XLXI_23 : INV
      port map (I=>D,
                O=>XLXN_16);
   
   XLXI_38 : AND2
      port map (I0=>XLXN_15,
                I1=>XLXN_17,
                O=>XLXN_37);
   
   XLXI_39 : AND2
      port map (I0=>XLXN_16,
                I1=>XLXN_15,
                O=>XLXN_38);
   
   XLXI_40 : AND3
      port map (I0=>D,
                I1=>C,
                I2=>XLXN_17,
                O=>XLXN_39);
   
   XLXI_41 : AND3
      port map (I0=>D,
                I1=>XLXN_28,
                I2=>A,
                O=>XLXN_178);
   
   XLXI_43 : AND2
      port map (I0=>XLXN_28,
                I1=>XLXN_17,
                O=>XLXN_62);
   
   XLXI_44 : AND2
      port map (I0=>D,
                I1=>XLXN_17,
                O=>XLXN_63);
   
   XLXI_45 : AND2
      port map (I0=>D,
                I1=>XLXN_28,
                O=>XLXN_64);
   
   XLXI_46 : AND2
      port map (I0=>B,
                I1=>XLXN_17,
                O=>XLXN_65);
   
   XLXI_47 : AND2
      port map (I0=>XLXN_15,
                I1=>A,
                O=>XLXN_66);
   
   XLXI_48 : NOR5
      port map (I0=>XLXN_66,
                I1=>XLXN_65,
                I2=>XLXN_64,
                I3=>XLXN_63,
                I4=>XLXN_62,
                O=>CC);
   
   XLXI_50 : NOR6_HXILINX_Binary_to_Seven
      port map (I0=>XLXN_35,
                I1=>XLXN_34,
                I2=>XLXN_32,
                I3=>XLXN_31,
                I4=>XLXN_30,
                I5=>XLXN_29,
                O=>CA);
   
   XLXI_51 : AND3
      port map (I0=>XLXN_16,
                I1=>XLXN_15,
                I2=>XLXN_17,
                O=>XLXN_85);
   
   XLXI_52 : AND3
      port map (I0=>D,
                I1=>C,
                I2=>XLXN_15,
                O=>XLXN_86);
   
   XLXI_53 : AND3
      port map (I0=>D,
                I1=>XLXN_28,
                I2=>B,
                O=>XLXN_87);
   
   XLXI_54 : AND3
      port map (I0=>XLXN_16,
                I1=>C,
                I2=>B,
                O=>XLXN_88);
   
   XLXI_56 : NOR5
      port map (I0=>XLXN_89,
                I1=>XLXN_88,
                I2=>XLXN_87,
                I3=>XLXN_86,
                I4=>XLXN_85,
                O=>CD);
   
   XLXI_57 : AND2
      port map (I0=>B,
                I1=>A,
                O=>XLXN_107);
   
   XLXI_63 : AND2
      port map (I0=>XLXN_16,
                I1=>XLXN_28,
                O=>XLXN_126);
   
   XLXI_64 : AND2
      port map (I0=>XLXN_16,
                I1=>B,
                O=>XLXN_127);
   
   XLXI_65 : AND2
      port map (I0=>XLXN_15,
                I1=>A,
                O=>XLXN_128);
   
   XLXI_66 : AND2
      port map (I0=>C,
                I1=>A,
                O=>XLXN_129);
   
   XLXI_67 : AND3
      port map (I0=>XLXN_28,
                I1=>B,
                I2=>XLXN_17,
                O=>XLXN_130);
   
   XLXI_68 : NOR5
      port map (I0=>XLXN_130,
                I1=>XLXN_129,
                I2=>XLXN_128,
                I3=>XLXN_127,
                I4=>XLXN_126,
                O=>CF);
   
   XLXI_70 : AND2
      port map (I0=>C,
                I1=>XLXN_15,
                O=>XLXN_145);
   
   XLXI_71 : AND2
      port map (I0=>XLXN_16,
                I1=>C,
                O=>XLXN_146);
   
   XLXI_72 : AND2
      port map (I0=>D,
                I1=>A,
                O=>XLXN_147);
   
   XLXI_74 : NOR5
      port map (I0=>XLXN_148,
                I1=>XLXN_147,
                I2=>XLXN_146,
                I3=>XLXN_145,
                I4=>XLXN_144,
                O=>CG);
   
   XLXI_75 : AND3
      port map (I0=>XLXN_16,
                I1=>XLXN_28,
                I2=>XLXN_17,
                O=>XLXN_40);
   
   XLXI_89 : NOR5
      port map (I0=>XLXN_40,
                I1=>XLXN_178,
                I2=>XLXN_39,
                I3=>XLXN_38,
                I4=>XLXN_37,
                O=>CB);
   
   XLXI_90 : AND2
      port map (I0=>XLXN_28,
                I1=>A,
                O=>XLXN_89);
   
   XLXI_91 : AND2
      port map (I0=>C,
                I1=>A,
                O=>XLXN_108);
   
   XLXI_92 : AND2
      port map (I0=>XLXN_16,
                I1=>C,
                O=>XLXN_110);
   
   XLXI_93 : AND2
      port map (I0=>XLXN_16,
                I1=>XLXN_15,
                O=>XLXN_111);
   
   XLXI_95 : NOR4
      port map (I0=>XLXN_111,
                I1=>XLXN_110,
                I2=>XLXN_108,
                I3=>XLXN_107,
                O=>CE);
   
   XLXI_96 : AND2
      port map (I0=>A,
                I1=>XLXN_15,
                O=>XLXN_144);
   
   XLXI_97 : AND3
      port map (I0=>XLXN_28,
                I1=>B,
                I2=>XLXN_17,
                O=>XLXN_148);
   
   XLXI_98 : INV
      port map (I=>A,
                O=>XLXN_17);
   
end BEHAVIORAL;


