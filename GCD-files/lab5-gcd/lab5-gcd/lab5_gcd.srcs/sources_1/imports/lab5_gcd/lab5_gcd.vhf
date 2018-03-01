--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : lab4_seven_segment_display.vhf
-- /___/   /\     Timestamp : 09/03/2017 15:14:13
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family artix7 -flat -suppress -vhdl C:/Users/user/Desktop/COL215LAB/lab5_gcd/lab4_seven_segment_display_for_lab5/lab4_seven_segment_display.vhf -w C:/Users/user/Desktop/COL215LAB/lab5_gcd/lab4_seven_segment_display_for_lab5/lab4_seven_segment_display.sch
--Design Name: lab4_seven_segment_display
--Device: artix7
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FTC_HXILINX_lab4_seven_segment_display -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FTC_HXILINX_lab4_seven_segment_display is
generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CLR : in STD_LOGIC;
    T   : in STD_LOGIC
    );
end FTC_HXILINX_lab4_seven_segment_display;

architecture Behavioral of FTC_HXILINX_lab4_seven_segment_display is
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

----- CELL NOR6_HXILINX_lab4_seven_segment_display -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity NOR6_HXILINX_lab4_seven_segment_display is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic
  );
end NOR6_HXILINX_lab4_seven_segment_display;

architecture NOR6_HXILINX_lab4_seven_segment_display_V of NOR6_HXILINX_lab4_seven_segment_display is
begin
  O <= not (I0 or I1 or I2 or I3 or I4 or I5);
end NOR6_HXILINX_lab4_seven_segment_display_V;
----- CELL D2_4E_HXILINX_lab4_seven_segment_display -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity D2_4E_HXILINX_lab4_seven_segment_display is
  
port(
    D0  : out std_logic;
    D1  : out std_logic;
    D2  : out std_logic;
    D3  : out std_logic;

    A0  : in std_logic;
    A1  : in std_logic;
    E   : in std_logic
  );
end D2_4E_HXILINX_lab4_seven_segment_display;

architecture D2_4E_HXILINX_lab4_seven_segment_display_V of D2_4E_HXILINX_lab4_seven_segment_display is
  signal d_tmp : std_logic_vector(3 downto 0);
begin
  process (A0, A1, E)
  variable sel   : std_logic_vector(1 downto 0);
  begin
    sel := A1&A0;
    if( E = '0') then
    d_tmp <= "0000";
    else
      case sel is
      when "00" => d_tmp <= "0001";
      when "01" => d_tmp <= "0010";
      when "10" => d_tmp <= "0100";
      when "11" => d_tmp <= "1000";
      when others => NULL;
      end case;
    end if;
  end process; 

    D3 <= d_tmp(3);
    D2 <= d_tmp(2);
    D1 <= d_tmp(1);
    D0 <= d_tmp(0);

end D2_4E_HXILINX_lab4_seven_segment_display_V;
----- CELL CB2CE_HXILINX_lab4_seven_segment_display -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity CB2CE_HXILINX_lab4_seven_segment_display is
  
port (
    CEO  : out STD_LOGIC;
    Q0   : out STD_LOGIC;
    Q1   : out STD_LOGIC;
    TC   : out STD_LOGIC;
    C    : in STD_LOGIC;
    CE   : in STD_LOGIC;
    CLR  : in STD_LOGIC
    );
end CB2CE_HXILINX_lab4_seven_segment_display;

architecture Behavioral of CB2CE_HXILINX_lab4_seven_segment_display is

  signal COUNT : STD_LOGIC_VECTOR(1 downto 0) := (others => '0');
  constant TERMINAL_COUNT : STD_LOGIC_VECTOR(1 downto 0) := (others => '1');
  
begin

process(C, CLR)
begin
  if (CLR='1') then
    COUNT <= (others => '0');
  elsif (C'event and C = '1') then
    if (CE='1') then 
      COUNT <= COUNT+1;
    end if;
  end if;
end process;

TC   <= '1' when (COUNT = TERMINAL_COUNT) else '0';
CEO  <= '1' when ((COUNT = TERMINAL_COUNT) and CE='1') else '0';

Q1 <= COUNT(1);
Q0 <= COUNT(0);

end Behavioral;


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Clocking2_MUSER_lab4_seven_segment_display is
   port ( clk       : in    std_logic; 
          clk_final : out   std_logic);
end Clocking2_MUSER_lab4_seven_segment_display;

architecture BEHAVIORAL of Clocking2_MUSER_lab4_seven_segment_display is
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
   signal XLXN_320                : std_logic;
   signal XLXN_323                : std_logic;
   signal XLXN_325                : std_logic;
   signal XLXN_326                : std_logic;
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
   component FTC_HXILINX_lab4_seven_segment_display
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
   
   attribute HU_SET of XLXI_13 : label is "XLXI_13_93";
   attribute HU_SET of XLXI_44 : label is "XLXI_44_94";
   attribute HU_SET of XLXI_46 : label is "XLXI_46_95";
   attribute HU_SET of XLXI_48 : label is "XLXI_48_96";
   attribute HU_SET of XLXI_50 : label is "XLXI_50_97";
   attribute HU_SET of XLXI_52 : label is "XLXI_52_98";
   attribute HU_SET of XLXI_54 : label is "XLXI_54_99";
   attribute HU_SET of XLXI_56 : label is "XLXI_56_100";
   attribute HU_SET of XLXI_62 : label is "XLXI_62_101";
   attribute HU_SET of XLXI_64 : label is "XLXI_64_102";
   attribute HU_SET of XLXI_66 : label is "XLXI_66_103";
   attribute HU_SET of XLXI_68 : label is "XLXI_68_104";
   attribute HU_SET of XLXI_70 : label is "XLXI_70_105";
   attribute HU_SET of XLXI_72 : label is "XLXI_72_106";
   attribute HU_SET of XLXI_74 : label is "XLXI_74_107";
   attribute HU_SET of XLXI_76 : label is "XLXI_76_108";
   attribute HU_SET of XLXI_128 : label is "XLXI_128_109";
   attribute HU_SET of XLXI_130 : label is "XLXI_130_110";
   attribute HU_SET of XLXI_132 : label is "XLXI_132_111";
   attribute HU_SET of XLXI_134 : label is "XLXI_134_112";
   attribute HU_SET of XLXI_135 : label is "XLXI_135_113";
   attribute HU_SET of XLXI_137 : label is "XLXI_137_114";
   attribute HU_SET of XLXI_139 : label is "XLXI_139_115";
   attribute HU_SET of XLXI_140 : label is "XLXI_140_116";
   attribute HU_SET of XLXI_142 : label is "XLXI_142_117";
   attribute HU_SET of XLXI_152 : label is "XLXI_152_120";
   attribute HU_SET of XLXI_157 : label is "XLXI_157_122";
   attribute HU_SET of XLXI_159 : label is "XLXI_159_118";
   attribute HU_SET of XLXI_161 : label is "XLXI_161_121";
   attribute HU_SET of XLXI_163 : label is "XLXI_163_119";
begin
   clk_final <= clk_final_DUMMY;
   XLXI_13 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_13_CLR_openSignal,
                T=>XLXN_27,
                Q=>XLXN_26);
   
   XLXI_33 : AND2
      port map (I0=>XLXN_26,
                I1=>XLXN_27,
                O=>XLXN_47);
   
   XLXI_44 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_44_CLR_openSignal,
                T=>XLXN_47,
                Q=>XLXN_49);
   
   XLXI_45 : AND2
      port map (I0=>XLXN_49,
                I1=>XLXN_47,
                O=>XLXN_172);
   
   XLXI_46 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_46_CLR_openSignal,
                T=>XLXN_172,
                Q=>XLXN_52);
   
   XLXI_47 : AND2
      port map (I0=>XLXN_52,
                I1=>XLXN_172,
                O=>XLXN_53);
   
   XLXI_48 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_48_CLR_openSignal,
                T=>XLXN_53,
                Q=>XLXN_55);
   
   XLXI_49 : AND2
      port map (I0=>XLXN_55,
                I1=>XLXN_53,
                O=>XLXN_56);
   
   XLXI_50 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_50_CLR_openSignal,
                T=>XLXN_56,
                Q=>XLXN_58);
   
   XLXI_51 : AND2
      port map (I0=>XLXN_58,
                I1=>XLXN_56,
                O=>XLXN_59);
   
   XLXI_52 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_52_CLR_openSignal,
                T=>XLXN_59,
                Q=>XLXN_61);
   
   XLXI_53 : AND2
      port map (I0=>XLXN_61,
                I1=>XLXN_59,
                O=>XLXN_62);
   
   XLXI_54 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_54_CLR_openSignal,
                T=>XLXN_62,
                Q=>XLXN_64);
   
   XLXI_55 : AND2
      port map (I0=>XLXN_64,
                I1=>XLXN_62,
                O=>XLXN_65);
   
   XLXI_56 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_56_CLR_openSignal,
                T=>XLXN_65,
                Q=>XLXN_67);
   
   XLXI_57 : AND2
      port map (I0=>XLXN_67,
                I1=>XLXN_65,
                O=>XLXN_74);
   
   XLXI_62 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_62_CLR_openSignal,
                T=>XLXN_74,
                Q=>XLXN_76);
   
   XLXI_63 : AND2
      port map (I0=>XLXN_76,
                I1=>XLXN_74,
                O=>XLXN_77);
   
   XLXI_64 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_64_CLR_openSignal,
                T=>XLXN_77,
                Q=>XLXN_79);
   
   XLXI_65 : AND2
      port map (I0=>XLXN_79,
                I1=>XLXN_77,
                O=>XLXN_80);
   
   XLXI_66 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_66_CLR_openSignal,
                T=>XLXN_80,
                Q=>XLXN_82);
   
   XLXI_67 : AND2
      port map (I0=>XLXN_82,
                I1=>XLXN_80,
                O=>XLXN_267);
   
   XLXI_68 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_68_CLR_openSignal,
                T=>XLXN_267,
                Q=>XLXN_85);
   
   XLXI_69 : AND2
      port map (I0=>XLXN_85,
                I1=>XLXN_267,
                O=>XLXN_86);
   
   XLXI_70 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_70_CLR_openSignal,
                T=>XLXN_86,
                Q=>XLXN_88);
   
   XLXI_71 : AND2
      port map (I0=>XLXN_88,
                I1=>XLXN_86,
                O=>XLXN_89);
   
   XLXI_72 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_72_CLR_openSignal,
                T=>XLXN_89,
                Q=>XLXN_91);
   
   XLXI_73 : AND2
      port map (I0=>XLXN_91,
                I1=>XLXN_89,
                O=>XLXN_92);
   
   XLXI_74 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_74_CLR_openSignal,
                T=>XLXN_92,
                Q=>XLXN_94);
   
   XLXI_75 : AND2
      port map (I0=>XLXN_94,
                I1=>XLXN_92,
                O=>XLXN_287);
   
   XLXI_76 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_76_CLR_openSignal,
                T=>XLXN_287,
                Q=>XLXN_258);
   
   XLXI_86 : VCC
      port map (P=>XLXN_27);
   
   XLXI_128 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_128_CLR_openSignal,
                T=>XLXN_186,
                Q=>XLXN_188);
   
   XLXI_129 : AND2
      port map (I0=>XLXN_188,
                I1=>XLXN_186,
                O=>XLXN_190);
   
   XLXI_130 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_130_CLR_openSignal,
                T=>XLXN_190,
                Q=>XLXN_192);
   
   XLXI_131 : AND2
      port map (I0=>XLXN_192,
                I1=>XLXN_190,
                O=>XLXN_194);
   
   XLXI_132 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_132_CLR_openSignal,
                T=>XLXN_194,
                Q=>XLXN_291);
   
   XLXI_133 : AND2
      port map (I0=>XLXN_291,
                I1=>XLXN_194,
                O=>XLXN_277);
   
   XLXI_134 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_134_CLR_openSignal,
                T=>XLXN_277,
                Q=>XLXN_198);
   
   XLXI_135 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_135_CLR_openSignal,
                T=>XLXN_200,
                Q=>XLXN_202);
   
   XLXI_136 : AND2
      port map (I0=>XLXN_202,
                I1=>XLXN_200,
                O=>XLXN_204);
   
   XLXI_137 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_137_CLR_openSignal,
                T=>XLXN_204,
                Q=>XLXN_206);
   
   XLXI_138 : AND2
      port map (I0=>XLXN_206,
                I1=>XLXN_204,
                O=>XLXN_263);
   
   XLXI_139 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_139_CLR_openSignal,
                T=>XLXN_263,
                Q=>XLXN_320);
   
   XLXI_140 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_140_CLR_openSignal,
                T=>XLXN_275,
                Q=>XLXN_325);
   
   XLXI_141 : AND2
      port map (I0=>XLXN_325,
                I1=>XLXN_275,
                O=>XLXN_241);
   
   XLXI_142 : FTC_HXILINX_lab4_seven_segment_display
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
   
   XLXI_152 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_152_CLR_openSignal,
                T=>XLXN_272,
                Q=>XLXN_184);
   
   XLXI_153 : AND2
      port map (I0=>XLXN_320,
                I1=>XLXN_263,
                O=>XLXN_275);
   
   XLXI_157 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_157_CLR_openSignal,
                T=>XLXN_218,
                Q=>XLXN_326);
   
   XLXI_158 : AND2
      port map (I0=>XLXN_326,
                I1=>XLXN_218,
                O=>XLXN_249);
   
   XLXI_159 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_159_CLR_openSignal,
                T=>XLXN_249,
                Q=>clk_final_DUMMY);
   
   XLXI_160 : AND2
      port map (I0=>clk_final_DUMMY,
                I1=>XLXN_249,
                O=>XLXN_261);
   
   XLXI_161 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_161_CLR_openSignal,
                T=>XLXN_261,
                Q=>XLXN_252);
   
   XLXI_162 : AND2
      port map (I0=>XLXN_252,
                I1=>XLXN_261,
                O=>XLXN_254);
   
   XLXI_163 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_163_CLR_openSignal,
                T=>XLXN_254,
                Q=>open);
   
   XLXI_169 : AND2
      port map (I0=>XLXN_258,
                I1=>XLXN_287,
                O=>XLXN_272);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Clocking_MUSER_lab4_seven_segment_display is
   port ( clk        : in    std_logic; 
          pushbutton : in    std_logic; 
          anode      : out   std_logic_vector (3 downto 0));
end Clocking_MUSER_lab4_seven_segment_display;

architecture BEHAVIORAL of Clocking_MUSER_lab4_seven_segment_display is
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
   signal XLXN_114                : std_logic;
   signal XLXN_117                : std_logic;
   signal XLXN_118                : std_logic;
   signal XLXN_157                : std_logic;
   signal XLXN_159                : std_logic;
   signal XLXN_160                : std_logic;
   signal XLXN_161                : std_logic;
   signal XLXN_172                : std_logic;
   signal XLXN_179                : std_logic;
   signal XLXN_180                : std_logic;
   signal XLXN_181                : std_logic;
   signal XLXN_182                : std_logic;
   signal XLXN_184                : std_logic;
   signal XLXN_186                : std_logic;
   signal XLXN_188                : std_logic;
   signal XLXN_190                : std_logic;
   signal XLXN_192                : std_logic;
   signal XLXN_194                : std_logic;
   signal XLXN_196                : std_logic;
   signal XLXN_198                : std_logic;
   signal XLXN_200                : std_logic;
   signal XLXN_202                : std_logic;
   signal XLXN_204                : std_logic;
   signal XLXN_206                : std_logic;
   signal XLXN_208                : std_logic;
   signal XLXN_210                : std_logic;
   signal XLXN_212                : std_logic;
   signal XLXN_214                : std_logic;
   signal XLXN_216                : std_logic;
   signal XLXN_218                : std_logic;
   signal XLXN_220                : std_logic;
   signal XLXN_222                : std_logic;
   signal XLXN_224                : std_logic;
   signal XLXN_226                : std_logic;
   signal XLXN_228                : std_logic;
   signal XLXN_230                : std_logic;
   signal XLXN_261                : std_logic;
   signal XLXN_269                : std_logic;
   signal XLXN_272                : std_logic;
   signal XLXN_274                : std_logic;
   signal XLXN_276                : std_logic;
   signal XLXN_285                : std_logic;
   signal XLXN_287                : std_logic;
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
   signal XLXI_125_CLR_openSignal : std_logic;
   signal XLXI_137_CLR_openSignal : std_logic;
   signal XLXI_139_CLR_openSignal : std_logic;
   signal XLXI_141_CLR_openSignal : std_logic;
   signal XLXI_143_CLR_openSignal : std_logic;
   signal XLXI_145_CLR_openSignal : std_logic;
   signal XLXI_145_T_openSignal   : std_logic;
   signal XLXI_147_CLR_openSignal : std_logic;
   signal XLXI_149_CLR_openSignal : std_logic;
   signal XLXI_151_CLR_openSignal : std_logic;
   signal XLXI_153_CLR_openSignal : std_logic;
   signal XLXI_155_CLR_openSignal : std_logic;
   signal XLXI_157_CLR_openSignal : std_logic;
   signal XLXI_159_CLR_openSignal : std_logic;
   signal XLXI_161_CLR_openSignal : std_logic;
   signal XLXI_163_CLR_openSignal : std_logic;
   component FTC_HXILINX_lab4_seven_segment_display
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
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component CB2CE_HXILINX_lab4_seven_segment_display
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             CEO : out   std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
   component D2_4E_HXILINX_lab4_seven_segment_display
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             E  : in    std_logic; 
             D0 : out   std_logic; 
             D1 : out   std_logic; 
             D2 : out   std_logic; 
             D3 : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_13 : label is "XLXI_13_123";
   attribute HU_SET of XLXI_44 : label is "XLXI_44_124";
   attribute HU_SET of XLXI_46 : label is "XLXI_46_125";
   attribute HU_SET of XLXI_48 : label is "XLXI_48_126";
   attribute HU_SET of XLXI_50 : label is "XLXI_50_127";
   attribute HU_SET of XLXI_52 : label is "XLXI_52_128";
   attribute HU_SET of XLXI_54 : label is "XLXI_54_129";
   attribute HU_SET of XLXI_56 : label is "XLXI_56_130";
   attribute HU_SET of XLXI_62 : label is "XLXI_62_131";
   attribute HU_SET of XLXI_64 : label is "XLXI_64_132";
   attribute HU_SET of XLXI_66 : label is "XLXI_66_133";
   attribute HU_SET of XLXI_68 : label is "XLXI_68_134";
   attribute HU_SET of XLXI_70 : label is "XLXI_70_135";
   attribute HU_SET of XLXI_72 : label is "XLXI_72_136";
   attribute HU_SET of XLXI_74 : label is "XLXI_74_137";
   attribute HU_SET of XLXI_76 : label is "XLXI_76_138";
   attribute HU_SET of XLXI_125 : label is "XLXI_125_139";
   attribute HU_SET of XLXI_127 : label is "XLXI_127_140";
   attribute HU_SET of XLXI_137 : label is "XLXI_137_141";
   attribute HU_SET of XLXI_139 : label is "XLXI_139_142";
   attribute HU_SET of XLXI_141 : label is "XLXI_141_143";
   attribute HU_SET of XLXI_143 : label is "XLXI_143_144";
   attribute HU_SET of XLXI_145 : label is "XLXI_145_145";
   attribute HU_SET of XLXI_147 : label is "XLXI_147_146";
   attribute HU_SET of XLXI_149 : label is "XLXI_149_147";
   attribute HU_SET of XLXI_151 : label is "XLXI_151_148";
   attribute HU_SET of XLXI_153 : label is "XLXI_153_149";
   attribute HU_SET of XLXI_155 : label is "XLXI_155_150";
   attribute HU_SET of XLXI_157 : label is "XLXI_157_151";
   attribute HU_SET of XLXI_159 : label is "XLXI_159_152";
   attribute HU_SET of XLXI_161 : label is "XLXI_161_153";
   attribute HU_SET of XLXI_163 : label is "XLXI_163_154";
begin
   XLXI_13 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_13_CLR_openSignal,
                T=>XLXN_27,
                Q=>XLXN_26);
   
   XLXI_33 : AND2
      port map (I0=>XLXN_26,
                I1=>XLXN_27,
                O=>XLXN_47);
   
   XLXI_44 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_44_CLR_openSignal,
                T=>XLXN_47,
                Q=>XLXN_49);
   
   XLXI_45 : AND2
      port map (I0=>XLXN_49,
                I1=>XLXN_47,
                O=>XLXN_172);
   
   XLXI_46 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_46_CLR_openSignal,
                T=>XLXN_172,
                Q=>XLXN_52);
   
   XLXI_47 : AND2
      port map (I0=>XLXN_52,
                I1=>XLXN_172,
                O=>XLXN_53);
   
   XLXI_48 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_48_CLR_openSignal,
                T=>XLXN_53,
                Q=>XLXN_55);
   
   XLXI_49 : AND2
      port map (I0=>XLXN_55,
                I1=>XLXN_53,
                O=>XLXN_56);
   
   XLXI_50 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_50_CLR_openSignal,
                T=>XLXN_56,
                Q=>XLXN_58);
   
   XLXI_51 : AND2
      port map (I0=>XLXN_58,
                I1=>XLXN_56,
                O=>XLXN_59);
   
   XLXI_52 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_52_CLR_openSignal,
                T=>XLXN_59,
                Q=>XLXN_61);
   
   XLXI_53 : AND2
      port map (I0=>XLXN_61,
                I1=>XLXN_59,
                O=>XLXN_62);
   
   XLXI_54 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_54_CLR_openSignal,
                T=>XLXN_62,
                Q=>XLXN_64);
   
   XLXI_55 : AND2
      port map (I0=>XLXN_64,
                I1=>XLXN_62,
                O=>XLXN_65);
   
   XLXI_56 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_56_CLR_openSignal,
                T=>XLXN_65,
                Q=>XLXN_67);
   
   XLXI_57 : AND2
      port map (I0=>XLXN_67,
                I1=>XLXN_65,
                O=>XLXN_74);
   
   XLXI_62 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_62_CLR_openSignal,
                T=>XLXN_74,
                Q=>XLXN_76);
   
   XLXI_63 : AND2
      port map (I0=>XLXN_76,
                I1=>XLXN_74,
                O=>XLXN_77);
   
   XLXI_64 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_64_CLR_openSignal,
                T=>XLXN_77,
                Q=>XLXN_79);
   
   XLXI_65 : AND2
      port map (I0=>XLXN_79,
                I1=>XLXN_77,
                O=>XLXN_80);
   
   XLXI_66 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_66_CLR_openSignal,
                T=>XLXN_80,
                Q=>XLXN_82);
   
   XLXI_67 : AND2
      port map (I0=>XLXN_82,
                I1=>XLXN_80,
                O=>XLXN_269);
   
   XLXI_68 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_68_CLR_openSignal,
                T=>XLXN_269,
                Q=>XLXN_85);
   
   XLXI_69 : AND2
      port map (I0=>XLXN_85,
                I1=>XLXN_269,
                O=>XLXN_86);
   
   XLXI_70 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_70_CLR_openSignal,
                T=>XLXN_86,
                Q=>XLXN_88);
   
   XLXI_71 : AND2
      port map (I0=>XLXN_88,
                I1=>XLXN_86,
                O=>XLXN_89);
   
   XLXI_72 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_72_CLR_openSignal,
                T=>XLXN_89,
                Q=>XLXN_91);
   
   XLXI_73 : AND2
      port map (I0=>XLXN_91,
                I1=>XLXN_89,
                O=>XLXN_92);
   
   XLXI_74 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_74_CLR_openSignal,
                T=>XLXN_92,
                Q=>XLXN_94);
   
   XLXI_75 : AND2
      port map (I0=>XLXN_94,
                I1=>XLXN_92,
                O=>XLXN_285);
   
   XLXI_76 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_76_CLR_openSignal,
                T=>XLXN_285,
                Q=>XLXN_287);
   
   XLXI_82 : AND2
      port map (I0=>clk,
                I1=>pushbutton,
                O=>XLXN_117);
   
   XLXI_83 : AND2
      port map (I0=>XLXN_287,
                I1=>XLXN_114,
                O=>XLXN_118);
   
   XLXI_84 : INV
      port map (I=>pushbutton,
                O=>XLXN_114);
   
   XLXI_85 : OR2
      port map (I0=>XLXN_118,
                I1=>XLXN_117,
                O=>XLXN_157);
   
   XLXI_86 : VCC
      port map (P=>XLXN_27);
   
   XLXI_125 : CB2CE_HXILINX_lab4_seven_segment_display
      port map (C=>XLXN_157,
                CE=>XLXN_159,
                CLR=>XLXI_125_CLR_openSignal,
                CEO=>open,
                Q0=>XLXN_160,
                Q1=>XLXN_161,
                TC=>open);
   
   XLXI_126 : VCC
      port map (P=>XLXN_159);
   
   XLXI_127 : D2_4E_HXILINX_lab4_seven_segment_display
      port map (A0=>XLXN_160,
                A1=>XLXN_161,
                E=>XLXN_159,
                D0=>XLXN_179,
                D1=>XLXN_180,
                D2=>XLXN_181,
                D3=>XLXN_182);
   
   XLXI_132 : INV
      port map (I=>XLXN_179,
                O=>anode(0));
   
   XLXI_133 : INV
      port map (I=>XLXN_180,
                O=>anode(1));
   
   XLXI_135 : INV
      port map (I=>XLXN_181,
                O=>anode(2));
   
   XLXI_136 : INV
      port map (I=>XLXN_182,
                O=>anode(3));
   
   XLXI_137 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_137_CLR_openSignal,
                T=>XLXN_272,
                Q=>XLXN_184);
   
   XLXI_138 : AND2
      port map (I0=>XLXN_184,
                I1=>XLXN_272,
                O=>XLXN_186);
   
   XLXI_139 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_139_CLR_openSignal,
                T=>XLXN_186,
                Q=>XLXN_188);
   
   XLXI_140 : AND2
      port map (I0=>XLXN_188,
                I1=>XLXN_186,
                O=>XLXN_190);
   
   XLXI_141 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_141_CLR_openSignal,
                T=>XLXN_190,
                Q=>XLXN_192);
   
   XLXI_142 : AND2
      port map (I0=>XLXN_192,
                I1=>XLXN_190,
                O=>XLXN_194);
   
   XLXI_143 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_143_CLR_openSignal,
                T=>XLXN_194,
                Q=>XLXN_196);
   
   XLXI_144 : AND2
      port map (I0=>XLXN_196,
                I1=>XLXN_194,
                O=>XLXN_276);
   
   XLXI_145 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_145_CLR_openSignal,
                T=>XLXI_145_T_openSignal,
                Q=>XLXN_198);
   
   XLXI_146 : AND2
      port map (I0=>XLXN_198,
                I1=>XLXN_276,
                O=>XLXN_200);
   
   XLXI_147 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_147_CLR_openSignal,
                T=>XLXN_200,
                Q=>XLXN_202);
   
   XLXI_148 : AND2
      port map (I0=>XLXN_202,
                I1=>XLXN_200,
                O=>XLXN_204);
   
   XLXI_149 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_149_CLR_openSignal,
                T=>XLXN_204,
                Q=>XLXN_206);
   
   XLXI_150 : AND2
      port map (I0=>XLXN_206,
                I1=>XLXN_204,
                O=>XLXN_208);
   
   XLXI_151 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_151_CLR_openSignal,
                T=>XLXN_208,
                Q=>XLXN_210);
   
   XLXI_152 : AND2
      port map (I0=>XLXN_210,
                I1=>XLXN_208,
                O=>XLXN_274);
   
   XLXI_153 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_153_CLR_openSignal,
                T=>XLXN_274,
                Q=>XLXN_212);
   
   XLXI_154 : AND2
      port map (I0=>XLXN_212,
                I1=>XLXN_274,
                O=>XLXN_214);
   
   XLXI_155 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_155_CLR_openSignal,
                T=>XLXN_214,
                Q=>XLXN_216);
   
   XLXI_156 : AND2
      port map (I0=>XLXN_216,
                I1=>XLXN_214,
                O=>XLXN_218);
   
   XLXI_157 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_157_CLR_openSignal,
                T=>XLXN_218,
                Q=>XLXN_220);
   
   XLXI_158 : AND2
      port map (I0=>XLXN_220,
                I1=>XLXN_218,
                O=>XLXN_222);
   
   XLXI_159 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_159_CLR_openSignal,
                T=>XLXN_222,
                Q=>XLXN_224);
   
   XLXI_160 : AND2
      port map (I0=>XLXN_224,
                I1=>XLXN_222,
                O=>XLXN_261);
   
   XLXI_161 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_161_CLR_openSignal,
                T=>XLXN_261,
                Q=>XLXN_226);
   
   XLXI_162 : AND2
      port map (I0=>XLXN_226,
                I1=>XLXN_261,
                O=>XLXN_228);
   
   XLXI_163 : FTC_HXILINX_lab4_seven_segment_display
      port map (C=>clk,
                CLR=>XLXI_163_CLR_openSignal,
                T=>XLXN_228,
                Q=>XLXN_230);
   
   XLXI_164 : AND2
      port map (I0=>XLXN_230,
                I1=>XLXN_228,
                O=>open);
   
   XLXI_169 : AND2
      port map (I0=>XLXN_287,
                I1=>XLXN_285,
                O=>XLXN_272);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Binary_to_Seven_MUSER_lab4_seven_segment_display is
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
end Binary_to_Seven_MUSER_lab4_seven_segment_display;

architecture BEHAVIORAL of Binary_to_Seven_MUSER_lab4_seven_segment_display is
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
   
   component NOR6_HXILINX_lab4_seven_segment_display
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
   
   attribute HU_SET of XLXI_50 : label is "XLXI_50_155";
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
   
   XLXI_50 : NOR6_HXILINX_lab4_seven_segment_display
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Mux_MUSER_lab4_seven_segment_display is
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
end Mux_MUSER_lab4_seven_segment_display;

architecture BEHAVIORAL of Mux_MUSER_lab4_seven_segment_display is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity lab4_seven_segment_display is
   port ( b          : in    std_logic_vector (15 downto 0); 
          clk        : in    std_logic; 
          pushbutton : in    std_logic; 
          anode      : out   std_logic_vector (3 downto 0); 
          cathode    : out   std_logic_vector (6 downto 0); 
          clk_final  : out   std_logic);
end lab4_seven_segment_display;

architecture BEHAVIORAL of lab4_seven_segment_display is
   signal XLXN_2      : std_logic;
   signal XLXN_3      : std_logic;
   signal XLXN_4      : std_logic;
   signal XLXN_6      : std_logic;
   signal anode_DUMMY : std_logic_vector (3 downto 0);
   component Mux_MUSER_lab4_seven_segment_display
      port ( anode : in    std_logic_vector (3 downto 0); 
             b0    : in    std_logic; 
             b1    : in    std_logic; 
             b10   : in    std_logic; 
             b11   : in    std_logic; 
             b12   : in    std_logic; 
             b13   : in    std_logic; 
             b14   : in    std_logic; 
             b15   : in    std_logic; 
             b2    : in    std_logic; 
             b3    : in    std_logic; 
             b4    : in    std_logic; 
             b5    : in    std_logic; 
             b6    : in    std_logic; 
             b7    : in    std_logic; 
             b8    : in    std_logic; 
             b9    : in    std_logic; 
             bit0  : out   std_logic; 
             bit1  : out   std_logic; 
             bit2  : out   std_logic; 
             bit3  : out   std_logic);
   end component;
   
   component Binary_to_Seven_MUSER_lab4_seven_segment_display
      port ( A  : in    std_logic; 
             B  : in    std_logic; 
             C  : in    std_logic; 
             CA : out   std_logic; 
             CB : out   std_logic; 
             CC : out   std_logic; 
             CD : out   std_logic; 
             CE : out   std_logic; 
             CF : out   std_logic; 
             CG : out   std_logic; 
             D  : in    std_logic);
   end component;
   
   component Clocking_MUSER_lab4_seven_segment_display
      port ( anode      : out   std_logic_vector (3 downto 0); 
             clk        : in    std_logic; 
             pushbutton : in    std_logic);
   end component;
   
   component Clocking2_MUSER_lab4_seven_segment_display
      port ( clk       : in    std_logic; 
             clk_final : out   std_logic);
   end component;
   
begin
   anode(3 downto 0) <= anode_DUMMY(3 downto 0);
   XLXI_3 : Mux_MUSER_lab4_seven_segment_display
      port map (anode(3 downto 0)=>anode_DUMMY(3 downto 0),
                b0=>b(0),
                b1=>b(1),
                b2=>b(2),
                b3=>b(3),
                b4=>b(4),
                b5=>b(5),
                b6=>b(6),
                b7=>b(7),
                b8=>b(8),
                b9=>b(9),
                b10=>b(10),
                b11=>b(11),
                b12=>b(12),
                b13=>b(13),
                b14=>b(14),
                b15=>b(15),
                bit0=>XLXN_2,
                bit1=>XLXN_3,
                bit2=>XLXN_4,
                bit3=>XLXN_6);
   
   XLXI_4 : Binary_to_Seven_MUSER_lab4_seven_segment_display
      port map (A=>XLXN_6,
                B=>XLXN_4,
                C=>XLXN_3,
                D=>XLXN_2,
                CA=>cathode(0),
                CB=>cathode(1),
                CC=>cathode(2),
                CD=>cathode(3),
                CE=>cathode(4),
                CF=>cathode(5),
                CG=>cathode(6));
   
   XLXI_22 : Clocking_MUSER_lab4_seven_segment_display
      port map (clk=>clk,
                pushbutton=>pushbutton,
                anode(3 downto 0)=>anode_DUMMY(3 downto 0));
   
   XLXI_23 : Clocking2_MUSER_lab4_seven_segment_display
      port map (clk=>clk,
                clk_final=>clk_final);
   
end BEHAVIORAL;





library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_ARITH.CONV_STD_LOGIC_VECTOR;

entity lab5_gcd is
	port(
	test : inout STD_LOGIC:='0';
	a_i : in STD_LOGIC_VECTOR(7 DOWNTO 0);
	b_i : in STD_LOGIC_VECTOR(7 DOWNTO 0);
	clk : in STD_LOGIC;
	push_i : in STD_LOGIC;
	pushbutton : in STD_LOGIC;
	load : out STD_LOGIC := '0';
	sub : out STD_LOGIC := '0';
	op_valid : out STD_LOGIC;
	cathode : out STD_LOGIC_VECTOR(6 DOWNTO 0);
	anode : out STD_LOGIC_VECTOR(3 DOWNTO 0);
	clk_final1 : inout STD_LOGIC
	);	
end lab5_gcd;

architecture Behavioral2 of lab5_gcd is

	SIGNAL a1_bcd, a0_bcd, b1_bcd, b0_bcd : STD_LOGIC_VECTOR(3 DOWNTO 0);	
	SIGNAL a1_int, a0_int, b1_int, b0_int : INTEGER RANGE 0 TO 15;
	SIGNAL a1, b1, a0, b0 : INTEGER RANGE 0 TO 9;
	SIGNAL d0 : INTEGER RANGE 0 TO 9;
	SIGNAL d1 : INTEGER RANGE 0 TO 9;
	SIGNAL sub_temp: STD_LOGIC:='0';
	SIGNAL b : STD_LOGIC_VECTOR(15 DOWNTO 0);
	SIGNAL push_i_and_op_valid, op_valid1, sub1, load1, clk_final: STD_LOGIC;
	COMPONENT lab4_seven_segment_display
	port (	 b          : in    std_logic_vector (15 downto 0); 
          clk        : in    std_logic; 
          pushbutton : in    std_logic; 
          anode      : out   std_logic_vector (3 downto 0); 
          cathode    : out   std_logic_vector (6 downto 0);
			 clk_final : inout std_logic
    );
	END COMPONENT;
begin
	
	a : ENTITY WORK.lab4_seven_segment_display
	port map (
	clk => clk,
	anode => anode,
	cathode => cathode,
	b => b,
	pushbutton => pushbutton,
	clk_final => clk_final1
	);
	a1_bcd <= a_i(7 DOWNTO 4);
	a0_bcd <= a_i(3 DOWNTO 0);
	b1_bcd <= b_i(7 DOWNTO 4);
	b0_bcd <= b_i(3 DOWNTO 0);
	a1_int <= to_integer(unsigned(a1_bcd));
	a0_int <= to_integer(unsigned(a0_bcd));
	b1_int <= to_integer(unsigned(b1_bcd));
	b0_int <= to_integer(unsigned(b0_bcd));
	op_valid1 <= '0' WHEN (a1_int > 9 OR a0_int > 9 OR b1_int > 9 OR b0_int > 9 OR (a1_int = 0 AND a0_int = 0) OR (b1_int = 0 and b0_int = 0)) ELSE '1';
    op_valid <= op_valid1;
    push_i_and_op_valid <= push_i AND op_valid1;
    
	PROCESS(push_i_and_op_valid, push_i, a0, a1, b0, b1)
	BEGIN
		IF push_i_and_op_valid = '1' THEN
			load1 <= '1';
			load <= load1;
	    END IF;
	    IF push_i = '0' AND op_valid1 = '1' AND (a0>0 OR a1>0) AND (b1>0 OR b0>0) THEN
	       sub_temp <= '1';
	    END IF;
	    IF (a1=b1 and a0=b0 and (a1>0 OR a0>0)) THEN
            sub_temp <= '0';
        END IF;
	    IF push_i = '0' AND op_valid1 = '1' THEN
           load1 <= '0';
           load <= load1;
        END IF;
        sub1<=sub_temp;
        sub<=sub_temp;
	END PROCESS;
	
	clk_final <= clk_final1 WHEN pushbutton = '0' ELSE clk;
	
	PROCESS(clk_final, sub1, load1)
	BEGIN
	      IF load1 = '1' THEN
                a1 <= a1_int;
                a0 <= a0_int;
                b1 <= b1_int;
                b0 <= b0_int; 
		    ELSIF (clk_final'EVENT AND clk_final = '1' AND sub1 = '1') THEN
					IF (a1>b1 OR (a1=b1 AND a0>b0)) THEN 
						IF a0>=b0 THEN
							a0 <= a0-b0;
							a1 <= a1-b1;
						ELSE 
							a0 <= 10+a0-b0;
							a1 <= a1-b1-1;				
						END IF;
					ELSIF (b1>a1 OR (b1=a1 AND b0>a0)) THEN 		
						IF b0>=a0 THEN
							b0 <= b0-a0;
							b1 <= b1-a1;
						ELSE 
							b0 <= 10+b0-a0;
							b1 <= b1-a1-1;				
						END IF;
					ELSE
						d0 <= 0;
						d1 <= 0;
					END IF;
		     END IF;
	END PROCESS;

	         
	
	PROCESS(a0,a1,b0,b1)
	BEGIN
		b <= conv_std_logic_vector(a1, 4) & conv_std_logic_vector(a0, 4)&conv_std_logic_vector(b1, 4)&conv_std_logic_vector(b0, 4);
	END PROCESS;
	
end Behavioral2;
