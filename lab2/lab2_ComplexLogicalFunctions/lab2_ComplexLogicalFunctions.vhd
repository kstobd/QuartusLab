Library IEEE;
Use IEEE.STD_LOGIC_1164.all;
entity ComplexFunc_VHDL is
	Port (x1: in STD_LOGIC;
			x2: in STD_LOGIC;
			x3: in STD_LOGIC;
			x4: in STD_LOGIC;
			x5: in STD_LOGIC;
			x6: in STD_LOGIC;
			x7: in STD_LOGIC;
			x8: in STD_LOGIC;
			y: out STD_LOGIC);
end;
architecture Behavioral of ComplexFunc_VHDL is 
begin 
	y <= not((x1 and x2 and x3 and x4) or (x5 and x6 and x7 and x8));
end;