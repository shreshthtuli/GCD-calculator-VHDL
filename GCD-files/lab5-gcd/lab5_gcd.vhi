
-- VHDL Instantiation Created from source file lab5_gcd.vhd -- 15:15:01 08/26/2017
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT lab5_gcd
	PORT(
		c : IN std_logic_vector(15 downto 0);
		clk : IN std_logic;
		push_i : IN std_logic;
		pushbutton : IN std_logic;    
		load : INOUT std_logic;
		sub : INOUT std_logic;
		op_valid : INOUT std_logic;
		clk_final : INOUT std_logic;      
		cathode : OUT std_logic_vector(6 downto 0);
		anode : OUT std_logic_vector(3 downto 0)
		);
	END COMPONENT;

	Inst_lab5_gcd: lab5_gcd PORT MAP(
		c => ,
		clk => ,
		push_i => ,
		pushbutton => ,
		load => ,
		sub => ,
		op_valid => ,
		cathode => ,
		anode => ,
		clk_final => 
	);


