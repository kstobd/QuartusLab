library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity AndGate_VHDL is
    Port ( A : in STD_LOGIC;
           B : in STD_LOGIC;
           Y : out STD_LOGIC);
end AndGate_VHDL;

architecture Behavioral of AndGate_VHDL is
begin
    Y <= A and B;
end Behavioral;
