--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Clocking2.vhf
-- /___/   /\     Timestamp : 08/27/2017 23:29:15
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family artix7 -flat -suppress -vhdl C:/Users/user/Desktop/COL215LAB/lab5_gcd/lab4_seven_segment_display_for_lab5/Clocking2.vhf -w C:/Users/user/Desktop/COL215LAB/lab5_gcd/lab4_seven_segment_display_for_lab5/Clocking2.sch
--Design Name: Clocking2
--Device: artix7
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FTC_HXILINX_Clocking2 -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FTC_HXILINX_Clocking2 is
generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CLR : in STD_LOGIC;
    T   : in STD_LOGIC
    );
end FTC_HXILINX_Clocking2;

architecture Behavioral of FTC_HXILINX_Clocking2 is
signal q_tmp : std_logic := TO_X01(INIT);
begin

process(C, CLR)
begin
  if (CLR='1') then
    q_tmp <= '0';
  elsif (C'event and C = '1') then
    if(T='1') then
      q_tmp <= not q_tmp;
    end if;
  end if;  
end process;

Q <= q_tmp;

end Behavioral;


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Clocking2 is
   port ( clk       : in    std_logic; 
          clk_final : out   std_logic);
end Clocking2;

architecture BEHAVIORAL of Clocking2 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_26                 : std_logic;
   signal XLXN_27                 : std_logic;
   signal XLXN_47                 : std_logic;
   signal XLXN_49                 : std_logic;
   signal XLXN_52                 : std_logic;
   signal XLXN_53                 : std_logic;
   signal XLXN_55                 : std_logic;
   signal XLXN_56                 : std_logic;
   signal XLXN_58                 : std_logic;
   signal XLXN_59                 : std_logic;
   signal XLXN_61                 : std_logic;
   signal XLXN_62                 : std_logic;
   signal XLXN_64                 : std_logic;
   signal XLXN_65                 : std_logic;
   signal XLXN_67                 : std_logic;
   signal XLXN_74                 : std_logic;
   signal XLXN_76                 : std_logic;
   signal XLXN_77                 : std_logic;
   signal XLXN_79                 : std_logic;
   signal XLXN_80                 : std_logic;
   signal XLXN_82                 : std_logic;
   signal XLXN_85                 : std_logic;
   signal XLXN_86                 : std_logic;
   signal XLXN_88                 : std_logic;
   signal XLXN_89                 : std_logic;
   signal XLXN_91                 : std_logic;
   signal XLXN_92                 : std_logic;
   signal XLXN_94                 : std_logic;
   signal XLXN_172                : std_logic;
   signal XLXN_184                : std_logic;
   signal XLXN_186                : std_logic;
   signal XLXN_188                : std_logic;
   signal XLXN_190                : std_logic;
   signal XLXN_192                : std_logic;
   signal XLXN_194                : std_logic;
   signal XLXN_198                : std_logic;
   signal XLXN_200                : std_logic;
   signal XLXN_202                : std_logic;
   signal XLXN_204                : std_logic;
   signal XLXN_206                : std_logic;
   signal XLXN_218                : std_logic;
   signal XLXN_241                : std_logic;
   signal XLXN_249                : std_logic;
   signal XLXN_252                : std_logic;
   signal XLXN_254                : std_logic;
   signal XLXN_258                : std_logic;
   signal XLXN_261                : std_logic;
   signal XLXN_263                : std_logic;
   signal XLXN_267                : std_logic;
   signal XLXN_272                : std_logic;
   signal XLXN_275                : std_logic;
   signal XLXN_277                : std_logic;
   signal XLXN_287                : std_logic;
   signal XLXN_291                : std_logic;
   signal XLXN_294                : std_logic;
   signal XLXN_320                : std_logic;
   signal XLXN_323                : std_logic;
   signal XLXN_325                : std_logic;
   signal clk_final_DUMMY         : std_logic;
   signal XLXI_13_CLR_openSignal  : std_logic;
   signal XLXI_44_CLR_openSignal  : std_logic;
   signal XLXI_46_CLR_openSignal  : std_logic;
   signal XLXI_48_CLR_openSignal  : std_logic;
   signal XLXI_50_CLR_openSignal  : std_logic;
   signal XLXI_52_CLR_openSignal  : std_logic;
   signal XLXI_54_CLR_openSignal  : std_logic;
   signal XLXI_56_CLR_openSignal  : std_logic;
   signal XLXI_62_CLR_openSignal  : std_logic;
   signal XLXI_64_CLR_openSignal  : std_logic;
   signal XLXI_66_CLR_openSignal  : std_logic;
   signal XLXI_68_CLR_openSignal  : std_logic;
   signal XLXI_70_CLR_openSignal  : std_logic;
   signal XLXI_72_CLR_openSignal  : std_logic;
   signal XLXI_74_CLR_openSignal  : std_logic;
   signal XLXI_76_CLR_openSignal  : std_logic;
   signal XLXI_128_CLR_openSignal : std_logic;
   signal XLXI_130_CLR_openSignal : std_logic;
   signal XLXI_132_CLR_openSignal : std_logic;
   signal XLXI_134_CLR_openSignal : std_logic;
   signal XLXI_135_CLR_openSignal : std_logic;
   signal XLXI_137_CLR_openSignal : std_logic;
   signal XLXI_139_CLR_openSignal : std_logic;
   signal XLXI_140_CLR_openSignal : std_logic;
   signal XLXI_142_CLR_openSignal : std_logic;
   signal XLXI_152_CLR_openSignal : std_logic;
   signal XLXI_157_CLR_openSignal : std_logic;
   signal XLXI_159_CLR_openSignal : std_logic;
   signal XLXI_161_CLR_openSignal : std_logic;
   signal XLXI_163_CLR_openSignal : std_logic;
   component FTC_HXILINX_Clocking2
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_13 : label is "XLXI_13_0";
   attribute HU_SET of XLXI_44 : label is "XLXI_44_1";
   attribute HU_SET of XLXI_46 : label is "XLXI_46_2";
   attribute HU_SET of XLXI_48 : label is "XLXI_48_3";
   attribute HU_SET of XLXI_50 : label is "XLXI_50_4";
   attribute HU_SET of XLXI_52 : label is "XLXI_52_5";
   attribute HU_SET of XLXI_54 : label is "XLXI_54_6";
   attribute HU_SET of XLXI_56 : label is "XLXI_56_7";
   attribute HU_SET of XLXI_62 : label is "XLXI_62_8";
   attribute HU_SET of XLXI_64 : label is "XLXI_64_9";
   attribute HU_SET of XLXI_66 : label is "XLXI_66_10";
   attribute HU_SET of XLXI_68 : label is "XLXI_68_11";
   attribute HU_SET of XLXI_70 : label is "XLXI_70_12";
   attribute HU_SET of XLXI_72 : label is "XLXI_72_13";
   attribute HU_SET of XLXI_74 : label is "XLXI_74_14";
   attribute HU_SET of XLXI_76 : label is "XLXI_76_15";
   attribute HU_SET of XLXI_128 : label is "XLXI_128_16";
   attribute HU_SET of XLXI_130 : label is "XLXI_130_17";
   attribute HU_SET of XLXI_132 : label is "XLXI_132_18";
   attribute HU_SET of XLXI_134 : label is "XLXI_134_19";
   attribute HU_SET of XLXI_135 : label is "XLXI_135_20";
   attribute HU_SET of XLXI_137 : label is "XLXI_137_21";
   attribute HU_SET of XLXI_139 : label is "XLXI_139_22";
   attribute HU_SET of XLXI_140 : label is "XLXI_140_23";
   attribute HU_SET of XLXI_142 : label is "XLXI_142_24";
   attribute HU_SET of XLXI_152 : label is "XLXI_152_27";
   attribute HU_SET of XLXI_157 : label is "XLXI_157_29";
   attribute HU_SET of XLXI_159 : label is "XLXI_159_25";
   attribute HU_SET of XLXI_161 : label is "XLXI_161_28";
   attribute HU_SET of XLXI_163 : label is "XLXI_163_26";
begin
   clk_final <= clk_final_DUMMY;
   XLXI_13 : FTC_HXILINX_Clocking2
      port map (C=>clk,
                CLR=>XLXI_13_CLR_openSignal,
                T=>XLXN_27,
                Q=>XLXN_26);
   
   XLXI_33 : AND2
      port map (I0=>XLXN_26,
                I1=>XLXN_27,
                O=>XLXN_47);
   
   XLXI_44 : FTC_HXILINX_Clocking2
      port map (C=>clk,
                CLR=>XLXI_44_CLR_openSignal,
                T=>XLXN_47,
                Q=>XLXN_49);
   
   XLXI_45 : AND2
      port map (I0=>XLXN_49,
                I1=>XLXN_47,
                O=>XLXN_172);
   
   XLXI_46 : FTC_HXILINX_Clocking2
      port map (C=>clk,
                CLR=>XLXI_46_CLR_openSignal,
                T=>XLXN_172,
                Q=>XLXN_52);
   
   XLXI_47 : AND2
      port map (I0=>XLXN_52,
                I1=>XLXN_172,
                O=>XLXN_53);
   
   XLXI_48 : FTC_HXILINX_Clocking2
      port map (C=>clk,
                CLR=>XLXI_48_CLR_openSignal,
                T=>XLXN_53,
                Q=>XLXN_55);
   
   XLXI_49 : AND2
      port map (I0=>XLXN_55,
                I1=>XLXN_53,
                O=>XLXN_56);
   
   XLXI_50 : FTC_HXILINX_Clocking2
      port map (C=>clk,
                CLR=>XLXI_50_CLR_openSignal,
                T=>XLXN_56,
                Q=>XLXN_58);
   
   XLXI_51 : AND2
      port map (I0=>XLXN_58,
                I1=>XLXN_56,
                O=>XLXN_59);
   
   XLXI_52 : FTC_HXILINX_Clocking2
      port map (C=>clk,
                CLR=>XLXI_52_CLR_openSignal,
                T=>XLXN_59,
                Q=>XLXN_61);
   
   XLXI_53 : AND2
      port map (I0=>XLXN_61,
                I1=>XLXN_59,
                O=>XLXN_62);
   
   XLXI_54 : FTC_HXILINX_Clocking2
      port map (C=>clk,
                CLR=>XLXI_54_CLR_openSignal,
                T=>XLXN_62,
                Q=>XLXN_64);
   
   XLXI_55 : AND2
      port map (I0=>XLXN_64,
                I1=>XLXN_62,
                O=>XLXN_65);
   
   XLXI_56 : FTC_HXILINX_Clocking2
      port map (C=>clk,
                CLR=>XLXI_56_CLR_openSignal,
                T=>XLXN_65,
                Q=>XLXN_67);
   
   XLXI_57 : AND2
      port map (I0=>XLXN_67,
                I1=>XLXN_65,
                O=>XLXN_74);
   
   XLXI_62 : FTC_HXILINX_Clocking2
      port map (C=>clk,
                CLR=>XLXI_62_CLR_openSignal,
                T=>XLXN_74,
                Q=>XLXN_76);
   
   XLXI_63 : AND2
      port map (I0=>XLXN_76,
                I1=>XLXN_74,
                O=>XLXN_77);
   
   XLXI_64 : FTC_HXILINX_Clocking2
      port map (C=>clk,
                CLR=>XLXI_64_CLR_openSignal,
                T=>XLXN_77,
                Q=>XLXN_79);
   
   XLXI_65 : AND2
      port map (I0=>XLXN_79,
                I1=>XLXN_77,
                O=>XLXN_80);
   
   XLXI_66 : FTC_HXILINX_Clocking2
      port map (C=>clk,
                CLR=>XLXI_66_CLR_openSignal,
                T=>XLXN_80,
                Q=>XLXN_82);
   
   XLXI_67 : AND2
      port map (I0=>XLXN_82,
                I1=>XLXN_80,
                O=>XLXN_267);
   
   XLXI_68 : FTC_HXILINX_Clocking2
      port map (C=>clk,
                CLR=>XLXI_68_CLR_openSignal,
                T=>XLXN_267,
                Q=>XLXN_85);
   
   XLXI_69 : AND2
      port map (I0=>XLXN_85,
                I1=>XLXN_267,
                O=>XLXN_86);
   
   XLXI_70 : FTC_HXILINX_Clocking2
      port map (C=>clk,
                CLR=>XLXI_70_CLR_openSignal,
                T=>XLXN_86,
                Q=>XLXN_88);
   
   XLXI_71 : AND2
      port map (I0=>XLXN_88,
                I1=>XLXN_86,
                O=>XLXN_89);
   
   XLXI_72 : FTC_HXILINX_Clocking2
      port map (C=>clk,
                CLR=>XLXI_72_CLR_openSignal,
                T=>XLXN_89,
                Q=>XLXN_91);
   
   XLXI_73 : AND2
      port map (I0=>XLXN_91,
                I1=>XLXN_89,
                O=>XLXN_92);
   
   XLXI_74 : FTC_HXILINX_Clocking2
      port map (C=>clk,
                CLR=>XLXI_74_CLR_openSignal,
                T=>XLXN_92,
                Q=>XLXN_94);
   
   XLXI_75 : AND2
      port map (I0=>XLXN_94,
                I1=>XLXN_92,
                O=>XLXN_287);
   
   XLXI_76 : FTC_HXILINX_Clocking2
      port map (C=>clk,
                CLR=>XLXI_76_CLR_openSignal,
                T=>XLXN_287,
                Q=>XLXN_258);
   
   XLXI_86 : VCC
      port map (P=>XLXN_27);
   
   XLXI_128 : FTC_HXILINX_Clocking2
      port map (C=>clk,
                CLR=>XLXI_128_CLR_openSignal,
                T=>XLXN_186,
                Q=>XLXN_188);
   
   XLXI_129 : AND2
      port map (I0=>XLXN_188,
                I1=>XLXN_186,
                O=>XLXN_190);
   
   XLXI_130 : FTC_HXILINX_Clocking2
      port map (C=>clk,
                CLR=>XLXI_130_CLR_openSignal,
                T=>XLXN_190,
                Q=>XLXN_192);
   
   XLXI_131 : AND2
      port map (I0=>XLXN_192,
                I1=>XLXN_190,
                O=>XLXN_194);
   
   XLXI_132 : FTC_HXILINX_Clocking2
      port map (C=>clk,
                CLR=>XLXI_132_CLR_openSignal,
                T=>XLXN_194,
                Q=>XLXN_291);
   
   XLXI_133 : AND2
      port map (I0=>XLXN_291,
                I1=>XLXN_194,
                O=>XLXN_277);
   
   XLXI_134 : FTC_HXILINX_Clocking2
      port map (C=>clk,
                CLR=>XLXI_134_CLR_openSignal,
                T=>XLXN_277,
                Q=>XLXN_198);
   
   XLXI_135 : FTC_HXILINX_Clocking2
      port map (C=>clk,
                CLR=>XLXI_135_CLR_openSignal,
                T=>XLXN_200,
                Q=>XLXN_202);
   
   XLXI_136 : AND2
      port map (I0=>XLXN_202,
                I1=>XLXN_200,
                O=>XLXN_204);
   
   XLXI_137 : FTC_HXILINX_Clocking2
      port map (C=>clk,
                CLR=>XLXI_137_CLR_openSignal,
                T=>XLXN_204,
                Q=>XLXN_206);
   
   XLXI_138 : AND2
      port map (I0=>XLXN_206,
                I1=>XLXN_204,
                O=>XLXN_263);
   
   XLXI_139 : FTC_HXILINX_Clocking2
      port map (C=>clk,
                CLR=>XLXI_139_CLR_openSignal,
                T=>XLXN_263,
                Q=>XLXN_320);
   
   XLXI_140 : FTC_HXILINX_Clocking2
      port map (C=>clk,
                CLR=>XLXI_140_CLR_openSignal,
                T=>XLXN_275,
                Q=>XLXN_325);
   
   XLXI_141 : AND2
      port map (I0=>XLXN_325,
                I1=>XLXN_275,
                O=>XLXN_241);
   
   XLXI_142 : FTC_HXILINX_Clocking2
      port map (C=>clk,
                CLR=>XLXI_142_CLR_openSignal,
                T=>XLXN_241,
                Q=>XLXN_323);
   
   XLXI_143 : AND2
      port map (I0=>XLXN_323,
                I1=>XLXN_241,
                O=>XLXN_218);
   
   XLXI_146 : AND2
      port map (I0=>XLXN_198,
                I1=>XLXN_277,
                O=>XLXN_200);
   
   XLXI_151 : AND2
      port map (I0=>XLXN_184,
                I1=>XLXN_272,
                O=>XLXN_186);
   
   XLXI_152 : FTC_HXILINX_Clocking2
      port map (C=>clk,
                CLR=>XLXI_152_CLR_openSignal,
                T=>XLXN_272,
                Q=>XLXN_184);
   
   XLXI_153 : AND2
      port map (I0=>XLXN_320,
                I1=>XLXN_263,
                O=>XLXN_275);
   
   XLXI_157 : FTC_HXILINX_Clocking2
      port map (C=>clk,
                CLR=>XLXI_157_CLR_openSignal,
                T=>XLXN_218,
                Q=>clk_final_DUMMY);
   
   XLXI_158 : AND2
      port map (I0=>clk_final_DUMMY,
                I1=>XLXN_218,
                O=>XLXN_249);
   
   XLXI_159 : FTC_HXILINX_Clocking2
      port map (C=>clk,
                CLR=>XLXI_159_CLR_openSignal,
                T=>XLXN_249,
                Q=>XLXN_294);
   
   XLXI_160 : AND2
      port map (I0=>XLXN_294,
                I1=>XLXN_249,
                O=>XLXN_261);
   
   XLXI_161 : FTC_HXILINX_Clocking2
      port map (C=>clk,
                CLR=>XLXI_161_CLR_openSignal,
                T=>XLXN_261,
                Q=>XLXN_252);
   
   XLXI_162 : AND2
      port map (I0=>XLXN_252,
                I1=>XLXN_261,
                O=>XLXN_254);
   
   XLXI_163 : FTC_HXILINX_Clocking2
      port map (C=>clk,
                CLR=>XLXI_163_CLR_openSignal,
                T=>XLXN_254,
                Q=>open);
   
   XLXI_169 : AND2
      port map (I0=>XLXN_258,
                I1=>XLXN_287,
                O=>XLXN_272);
   
end BEHAVIORAL;


