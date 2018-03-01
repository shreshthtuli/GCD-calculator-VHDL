--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Mux.vhf
-- /___/   /\     Timestamp : 08/27/2017 22:09:48
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family artix7 -flat -suppress -vhdl C:/Users/user/Desktop/COL215LAB/lab5_gcd/lab4_seven_segment_display_for_lab5/Mux.vhf -w C:/Users/user/Desktop/COL215LAB/lab5_gcd/lab4_seven_segment_display_for_lab5/Mux.sch
--Design Name: Mux
--Device: artix7
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Mux is
   port ( anode : in    std_logic_vector (3 downto 0); 
          b0    : in    std_logic; 
          b1    : in    std_logic; 
          b2    : in    std_logic; 
          b3    : in    std_logic; 
          b4    : in    std_logic; 
          b5    : in    std_logic; 
          b6    : in    std_logic; 
          b7    : in    std_logic; 
          b8    : in    std_logic; 
          b9    : in    std_logic; 
          b10   : in    std_logic; 
          b11   : in    std_logic; 
          b12   : in    std_logic; 
          b13   : in    std_logic; 
          b14   : in    std_logic; 
          b15   : in    std_logic; 
          bit0  : out   std_logic; 
          bit1  : out   std_logic; 
          bit2  : out   std_logic; 
          bit3  : out   std_logic);
end Mux;

architecture BEHAVIORAL of Mux is
   attribute BOX_TYPE   : string ;
   signal XLXN_1   : std_logic;
   signal XLXN_2   : std_logic;
   signal XLXN_3   : std_logic;
   signal XLXN_4   : std_logic;
   signal XLXN_11  : std_logic;
   signal XLXN_12  : std_logic;
   signal XLXN_13  : std_logic;
   signal XLXN_14  : std_logic;
   signal XLXN_20  : std_logic;
   signal XLXN_21  : std_logic;
   signal XLXN_22  : std_logic;
   signal XLXN_27  : std_logic;
   signal XLXN_28  : std_logic;
   signal XLXN_29  : std_logic;
   signal XLXN_30  : std_logic;
   signal XLXN_113 : std_logic;
   signal XLXN_125 : std_logic;
   signal XLXN_130 : std_logic;
   signal XLXN_133 : std_logic;
   signal XLXN_136 : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2
      port map (I0=>b0,
                I1=>XLXN_113,
                O=>XLXN_1);
   
   XLXI_2 : AND2
      port map (I0=>b4,
                I1=>XLXN_125,
                O=>XLXN_2);
   
   XLXI_3 : AND2
      port map (I0=>b8,
                I1=>XLXN_130,
                O=>XLXN_3);
   
   XLXI_4 : AND2
      port map (I0=>b12,
                I1=>XLXN_133,
                O=>XLXN_4);
   
   XLXI_5 : OR4
      port map (I0=>XLXN_4,
                I1=>XLXN_3,
                I2=>XLXN_2,
                I3=>XLXN_1,
                O=>bit0);
   
   XLXI_6 : AND2
      port map (I0=>b1,
                I1=>XLXN_113,
                O=>XLXN_11);
   
   XLXI_7 : AND2
      port map (I0=>b5,
                I1=>XLXN_125,
                O=>XLXN_12);
   
   XLXI_8 : AND2
      port map (I0=>b9,
                I1=>XLXN_130,
                O=>XLXN_13);
   
   XLXI_9 : AND2
      port map (I0=>b13,
                I1=>XLXN_133,
                O=>XLXN_14);
   
   XLXI_10 : OR4
      port map (I0=>XLXN_14,
                I1=>XLXN_13,
                I2=>XLXN_12,
                I3=>XLXN_11,
                O=>bit1);
   
   XLXI_11 : AND2
      port map (I0=>b2,
                I1=>XLXN_113,
                O=>XLXN_136);
   
   XLXI_12 : AND2
      port map (I0=>b6,
                I1=>XLXN_125,
                O=>XLXN_20);
   
   XLXI_13 : AND2
      port map (I0=>b10,
                I1=>XLXN_130,
                O=>XLXN_21);
   
   XLXI_14 : AND2
      port map (I0=>b14,
                I1=>XLXN_133,
                O=>XLXN_22);
   
   XLXI_15 : OR4
      port map (I0=>XLXN_22,
                I1=>XLXN_21,
                I2=>XLXN_20,
                I3=>XLXN_136,
                O=>bit2);
   
   XLXI_16 : AND2
      port map (I0=>b3,
                I1=>XLXN_113,
                O=>XLXN_27);
   
   XLXI_17 : AND2
      port map (I0=>b7,
                I1=>XLXN_125,
                O=>XLXN_28);
   
   XLXI_18 : AND2
      port map (I0=>b11,
                I1=>XLXN_130,
                O=>XLXN_29);
   
   XLXI_19 : AND2
      port map (I0=>b15,
                I1=>XLXN_133,
                O=>XLXN_30);
   
   XLXI_20 : OR4
      port map (I0=>XLXN_30,
                I1=>XLXN_29,
                I2=>XLXN_28,
                I3=>XLXN_27,
                O=>bit3);
   
   XLXI_61 : INV
      port map (I=>anode(0),
                O=>XLXN_113);
   
   XLXI_63 : INV
      port map (I=>anode(1),
                O=>XLXN_125);
   
   XLXI_64 : INV
      port map (I=>anode(2),
                O=>XLXN_130);
   
   XLXI_65 : INV
      port map (I=>anode(3),
                O=>XLXN_133);
   
end BEHAVIORAL;


