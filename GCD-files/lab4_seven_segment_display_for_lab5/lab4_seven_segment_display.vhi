-- Vhdl instantiation template created from schematic C:\Users\user\Desktop\COL215LAB\lab5_gcd\lab4_seven_segment_display_for_lab5\lab4_seven_segment_display.sch - Sun Aug 27 22:03:28 2017
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module.
-- 2) To use this template to instantiate this component, cut-and-paste and then edit.
--

   COMPONENT lab4_seven_segment_display
   PORT( b	:	IN	STD_LOGIC_VECTOR (15 DOWNTO 0); 
          cathode	:	OUT	STD_LOGIC_VECTOR (6 DOWNTO 0); 
          clk	:	IN	STD_LOGIC; 
          pushbutton	:	IN	STD_LOGIC; 
          anode	:	OUT	STD_LOGIC_VECTOR (3 DOWNTO 0); 
          clk_final	:	OUT	STD_LOGIC);
   END COMPONENT;

   UUT: lab4_seven_segment_display PORT MAP(
		b => , 
		cathode => , 
		clk => , 
		pushbutton => , 
		anode => , 
		clk_final => 
   );
