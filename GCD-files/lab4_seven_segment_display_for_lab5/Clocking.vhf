--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Clocking.vhf
-- /___/   /\     Timestamp : 08/27/2017 23:00:19
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family artix7 -flat -suppress -vhdl C:/Users/user/Desktop/COL215LAB/lab5_gcd/lab4_seven_segment_display_for_lab5/Clocking.vhf -w C:/Users/user/Desktop/COL215LAB/lab5_gcd/lab4_seven_segment_display_for_lab5/Clocking.sch
--Design Name: Clocking
--Device: artix7
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FTC_HXILINX_Clocking -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FTC_HXILINX_Clocking is
generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CLR : in STD_LOGIC;
    T   : in STD_LOGIC
    );
end FTC_HXILINX_Clocking;

architecture Behavioral of FTC_HXILINX_Clocking is
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

----- CELL D2_4E_HXILINX_Clocking -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity D2_4E_HXILINX_Clocking is
  
port(
    D0  : out std_logic;
    D1  : out std_logic;
    D2  : out std_logic;
    D3  : out std_logic;

    A0  : in std_logic;
    A1  : in std_logic;
    E   : in std_logic
  );
end D2_4E_HXILINX_Clocking;

architecture D2_4E_HXILINX_Clocking_V of D2_4E_HXILINX_Clocking is
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

end D2_4E_HXILINX_Clocking_V;
----- CELL CB2CE_HXILINX_Clocking -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity CB2CE_HXILINX_Clocking is
  
port (
    CEO  : out STD_LOGIC;
    Q0   : out STD_LOGIC;
    Q1   : out STD_LOGIC;
    TC   : out STD_LOGIC;
    C    : in STD_LOGIC;
    CE   : in STD_LOGIC;
    CLR  : in STD_LOGIC
    );
end CB2CE_HXILINX_Clocking;

architecture Behavioral of CB2CE_HXILINX_Clocking is

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

entity Clocking is
   port ( clk        : in    std_logic; 
          pushbutton : in    std_logic; 
          anode      : out   std_logic_vector (3 downto 0));
end Clocking;

architecture BEHAVIORAL of Clocking is
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
   component FTC_HXILINX_Clocking
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
   
   component CB2CE_HXILINX_Clocking
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             CEO : out   std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
   component D2_4E_HXILINX_Clocking
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             E  : in    std_logic; 
             D0 : out   std_logic; 
             D1 : out   std_logic; 
             D2 : out   std_logic; 
             D3 : out   std_logic);
   end component;
   
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
   attribute HU_SET of XLXI_125 : label is "XLXI_125_16";
   attribute HU_SET of XLXI_127 : label is "XLXI_127_17";
   attribute HU_SET of XLXI_137 : label is "XLXI_137_18";
   attribute HU_SET of XLXI_139 : label is "XLXI_139_19";
   attribute HU_SET of XLXI_141 : label is "XLXI_141_20";
   attribute HU_SET of XLXI_143 : label is "XLXI_143_21";
   attribute HU_SET of XLXI_145 : label is "XLXI_145_22";
   attribute HU_SET of XLXI_147 : label is "XLXI_147_23";
   attribute HU_SET of XLXI_149 : label is "XLXI_149_24";
   attribute HU_SET of XLXI_151 : label is "XLXI_151_25";
   attribute HU_SET of XLXI_153 : label is "XLXI_153_26";
   attribute HU_SET of XLXI_155 : label is "XLXI_155_27";
   attribute HU_SET of XLXI_157 : label is "XLXI_157_28";
   attribute HU_SET of XLXI_159 : label is "XLXI_159_29";
   attribute HU_SET of XLXI_161 : label is "XLXI_161_30";
   attribute HU_SET of XLXI_163 : label is "XLXI_163_31";
begin
   XLXI_13 : FTC_HXILINX_Clocking
      port map (C=>clk,
                CLR=>XLXI_13_CLR_openSignal,
                T=>XLXN_27,
                Q=>XLXN_26);
   
   XLXI_33 : AND2
      port map (I0=>XLXN_26,
                I1=>XLXN_27,
                O=>XLXN_47);
   
   XLXI_44 : FTC_HXILINX_Clocking
      port map (C=>clk,
                CLR=>XLXI_44_CLR_openSignal,
                T=>XLXN_47,
                Q=>XLXN_49);
   
   XLXI_45 : AND2
      port map (I0=>XLXN_49,
                I1=>XLXN_47,
                O=>XLXN_172);
   
   XLXI_46 : FTC_HXILINX_Clocking
      port map (C=>clk,
                CLR=>XLXI_46_CLR_openSignal,
                T=>XLXN_172,
                Q=>XLXN_52);
   
   XLXI_47 : AND2
      port map (I0=>XLXN_52,
                I1=>XLXN_172,
                O=>XLXN_53);
   
   XLXI_48 : FTC_HXILINX_Clocking
      port map (C=>clk,
                CLR=>XLXI_48_CLR_openSignal,
                T=>XLXN_53,
                Q=>XLXN_55);
   
   XLXI_49 : AND2
      port map (I0=>XLXN_55,
                I1=>XLXN_53,
                O=>XLXN_56);
   
   XLXI_50 : FTC_HXILINX_Clocking
      port map (C=>clk,
                CLR=>XLXI_50_CLR_openSignal,
                T=>XLXN_56,
                Q=>XLXN_58);
   
   XLXI_51 : AND2
      port map (I0=>XLXN_58,
                I1=>XLXN_56,
                O=>XLXN_59);
   
   XLXI_52 : FTC_HXILINX_Clocking
      port map (C=>clk,
                CLR=>XLXI_52_CLR_openSignal,
                T=>XLXN_59,
                Q=>XLXN_61);
   
   XLXI_53 : AND2
      port map (I0=>XLXN_61,
                I1=>XLXN_59,
                O=>XLXN_62);
   
   XLXI_54 : FTC_HXILINX_Clocking
      port map (C=>clk,
                CLR=>XLXI_54_CLR_openSignal,
                T=>XLXN_62,
                Q=>XLXN_64);
   
   XLXI_55 : AND2
      port map (I0=>XLXN_64,
                I1=>XLXN_62,
                O=>XLXN_65);
   
   XLXI_56 : FTC_HXILINX_Clocking
      port map (C=>clk,
                CLR=>XLXI_56_CLR_openSignal,
                T=>XLXN_65,
                Q=>XLXN_67);
   
   XLXI_57 : AND2
      port map (I0=>XLXN_67,
                I1=>XLXN_65,
                O=>XLXN_74);
   
   XLXI_62 : FTC_HXILINX_Clocking
      port map (C=>clk,
                CLR=>XLXI_62_CLR_openSignal,
                T=>XLXN_74,
                Q=>XLXN_76);
   
   XLXI_63 : AND2
      port map (I0=>XLXN_76,
                I1=>XLXN_74,
                O=>XLXN_77);
   
   XLXI_64 : FTC_HXILINX_Clocking
      port map (C=>clk,
                CLR=>XLXI_64_CLR_openSignal,
                T=>XLXN_77,
                Q=>XLXN_79);
   
   XLXI_65 : AND2
      port map (I0=>XLXN_79,
                I1=>XLXN_77,
                O=>XLXN_80);
   
   XLXI_66 : FTC_HXILINX_Clocking
      port map (C=>clk,
                CLR=>XLXI_66_CLR_openSignal,
                T=>XLXN_80,
                Q=>XLXN_82);
   
   XLXI_67 : AND2
      port map (I0=>XLXN_82,
                I1=>XLXN_80,
                O=>XLXN_269);
   
   XLXI_68 : FTC_HXILINX_Clocking
      port map (C=>clk,
                CLR=>XLXI_68_CLR_openSignal,
                T=>XLXN_269,
                Q=>XLXN_85);
   
   XLXI_69 : AND2
      port map (I0=>XLXN_85,
                I1=>XLXN_269,
                O=>XLXN_86);
   
   XLXI_70 : FTC_HXILINX_Clocking
      port map (C=>clk,
                CLR=>XLXI_70_CLR_openSignal,
                T=>XLXN_86,
                Q=>XLXN_88);
   
   XLXI_71 : AND2
      port map (I0=>XLXN_88,
                I1=>XLXN_86,
                O=>XLXN_89);
   
   XLXI_72 : FTC_HXILINX_Clocking
      port map (C=>clk,
                CLR=>XLXI_72_CLR_openSignal,
                T=>XLXN_89,
                Q=>XLXN_91);
   
   XLXI_73 : AND2
      port map (I0=>XLXN_91,
                I1=>XLXN_89,
                O=>XLXN_92);
   
   XLXI_74 : FTC_HXILINX_Clocking
      port map (C=>clk,
                CLR=>XLXI_74_CLR_openSignal,
                T=>XLXN_92,
                Q=>XLXN_94);
   
   XLXI_75 : AND2
      port map (I0=>XLXN_94,
                I1=>XLXN_92,
                O=>XLXN_285);
   
   XLXI_76 : FTC_HXILINX_Clocking
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
   
   XLXI_125 : CB2CE_HXILINX_Clocking
      port map (C=>XLXN_157,
                CE=>XLXN_159,
                CLR=>XLXI_125_CLR_openSignal,
                CEO=>open,
                Q0=>XLXN_160,
                Q1=>XLXN_161,
                TC=>open);
   
   XLXI_126 : VCC
      port map (P=>XLXN_159);
   
   XLXI_127 : D2_4E_HXILINX_Clocking
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
   
   XLXI_137 : FTC_HXILINX_Clocking
      port map (C=>clk,
                CLR=>XLXI_137_CLR_openSignal,
                T=>XLXN_272,
                Q=>XLXN_184);
   
   XLXI_138 : AND2
      port map (I0=>XLXN_184,
                I1=>XLXN_272,
                O=>XLXN_186);
   
   XLXI_139 : FTC_HXILINX_Clocking
      port map (C=>clk,
                CLR=>XLXI_139_CLR_openSignal,
                T=>XLXN_186,
                Q=>XLXN_188);
   
   XLXI_140 : AND2
      port map (I0=>XLXN_188,
                I1=>XLXN_186,
                O=>XLXN_190);
   
   XLXI_141 : FTC_HXILINX_Clocking
      port map (C=>clk,
                CLR=>XLXI_141_CLR_openSignal,
                T=>XLXN_190,
                Q=>XLXN_192);
   
   XLXI_142 : AND2
      port map (I0=>XLXN_192,
                I1=>XLXN_190,
                O=>XLXN_194);
   
   XLXI_143 : FTC_HXILINX_Clocking
      port map (C=>clk,
                CLR=>XLXI_143_CLR_openSignal,
                T=>XLXN_194,
                Q=>XLXN_196);
   
   XLXI_144 : AND2
      port map (I0=>XLXN_196,
                I1=>XLXN_194,
                O=>XLXN_276);
   
   XLXI_145 : FTC_HXILINX_Clocking
      port map (C=>clk,
                CLR=>XLXI_145_CLR_openSignal,
                T=>XLXI_145_T_openSignal,
                Q=>XLXN_198);
   
   XLXI_146 : AND2
      port map (I0=>XLXN_198,
                I1=>XLXN_276,
                O=>XLXN_200);
   
   XLXI_147 : FTC_HXILINX_Clocking
      port map (C=>clk,
                CLR=>XLXI_147_CLR_openSignal,
                T=>XLXN_200,
                Q=>XLXN_202);
   
   XLXI_148 : AND2
      port map (I0=>XLXN_202,
                I1=>XLXN_200,
                O=>XLXN_204);
   
   XLXI_149 : FTC_HXILINX_Clocking
      port map (C=>clk,
                CLR=>XLXI_149_CLR_openSignal,
                T=>XLXN_204,
                Q=>XLXN_206);
   
   XLXI_150 : AND2
      port map (I0=>XLXN_206,
                I1=>XLXN_204,
                O=>XLXN_208);
   
   XLXI_151 : FTC_HXILINX_Clocking
      port map (C=>clk,
                CLR=>XLXI_151_CLR_openSignal,
                T=>XLXN_208,
                Q=>XLXN_210);
   
   XLXI_152 : AND2
      port map (I0=>XLXN_210,
                I1=>XLXN_208,
                O=>XLXN_274);
   
   XLXI_153 : FTC_HXILINX_Clocking
      port map (C=>clk,
                CLR=>XLXI_153_CLR_openSignal,
                T=>XLXN_274,
                Q=>XLXN_212);
   
   XLXI_154 : AND2
      port map (I0=>XLXN_212,
                I1=>XLXN_274,
                O=>XLXN_214);
   
   XLXI_155 : FTC_HXILINX_Clocking
      port map (C=>clk,
                CLR=>XLXI_155_CLR_openSignal,
                T=>XLXN_214,
                Q=>XLXN_216);
   
   XLXI_156 : AND2
      port map (I0=>XLXN_216,
                I1=>XLXN_214,
                O=>XLXN_218);
   
   XLXI_157 : FTC_HXILINX_Clocking
      port map (C=>clk,
                CLR=>XLXI_157_CLR_openSignal,
                T=>XLXN_218,
                Q=>XLXN_220);
   
   XLXI_158 : AND2
      port map (I0=>XLXN_220,
                I1=>XLXN_218,
                O=>XLXN_222);
   
   XLXI_159 : FTC_HXILINX_Clocking
      port map (C=>clk,
                CLR=>XLXI_159_CLR_openSignal,
                T=>XLXN_222,
                Q=>XLXN_224);
   
   XLXI_160 : AND2
      port map (I0=>XLXN_224,
                I1=>XLXN_222,
                O=>XLXN_261);
   
   XLXI_161 : FTC_HXILINX_Clocking
      port map (C=>clk,
                CLR=>XLXI_161_CLR_openSignal,
                T=>XLXN_261,
                Q=>XLXN_226);
   
   XLXI_162 : AND2
      port map (I0=>XLXN_226,
                I1=>XLXN_261,
                O=>XLXN_228);
   
   XLXI_163 : FTC_HXILINX_Clocking
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


