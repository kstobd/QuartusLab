library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity decode_VHDL is
    port (
        x1: in STD_LOGIC;
        x2: in STD_LOGIC;
        x4: in STD_LOGIC;
        c1: in STD_LOGIC;
        c2: in STD_LOGIC;
        c3: in STD_LOGIC;
        y0: out STD_LOGIC;
        y1: out STD_LOGIC;
        y2: out STD_LOGIC;
        y3: out STD_LOGIC;
        y4: out STD_LOGIC;
        y5: out STD_LOGIC;
        y6: out STD_LOGIC;
        y7: out STD_LOGIC
    );
end decode_VHDL;

architecture Behavioral of decode_VHDL is
    signal enable: STD_LOGIC;
	 signal x_combined: STD_LOGIC_VECTOR(2 downto 0);
begin
    enable <= c1 and not c2 and not c3;
	 x_combined <= x4 & x2 & x1;

    process (x_combined, enable)
    begin
        y0 <= '0';
        y1 <= '0';
        y2 <= '0';
        y3 <= '0';
        y4 <= '0';
        y5 <= '0';
        y6 <= '0';
        y7 <= '0';

        if enable = '1' then
            case x_combined is
                when "000" => y0 <= '1';
                when "001" => y1 <= '1';
                when "010" => y2 <= '1';
                when "011" => y3 <= '1';
                when "100" => y4 <= '1';
                when "101" => y5 <= '1';
                when "110" => y6 <= '1';
                when "111" => y7 <= '1';
            end case;
        end if;
    end process;
end Behavioral;
