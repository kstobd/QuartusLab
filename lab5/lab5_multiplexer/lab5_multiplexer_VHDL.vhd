library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity multiplexer_VHDL is
    Port ( 
        X0, X1, X2, X3, X4, X5, X6, X7 : in STD_LOGIC;
        A1, A2, A4 : in STD_LOGIC;
        EZ : in STD_LOGIC;
        Y0, Y1 : out STD_LOGIC
    );
end multiplexer_VHDL;

architecture Behavioral of multiplexer_VHDL is
begin 
    process (X0, X1, X2, X3, X4, X5, X6, X7, A1, A2, A4, EZ)
        variable sel : STD_LOGIC_VECTOR(2 downto 0);  -- Изменено имя на sel
    begin
        sel := A1 & A2 & A4;
        Y0 <= '0';
        Y1 <= '1';
        
        if EZ = '0' then
            case sel is
                when "000" => 
                    Y0 <= X0;
                    Y1 <= not X0;
                when "001" => 
                    Y0 <= X1;
                    Y1 <= not X1;
                when "010" => 
                    Y0 <= X2;
                    Y1 <= not X2;
                when "011" => 
                    Y0 <= X3;
                    Y1 <= not X3;
                when "100" => 
                    Y0 <= X4;
                    Y1 <= not X4;
                when "101" => 
                    Y0 <= X5;
                    Y1 <= not X5;
                when "110" => 
                    Y0 <= X6;
                    Y1 <= not X6;
                when "111" => 
                    Y0 <= X7;
                    Y1 <= not X7;
                when others =>
                    Y0 <= '0';
                    Y1 <= '1';
            end case;
        else
            Y0 <= 'Z';
            Y1 <= 'Z';
        end if;
    end process;
end Behavioral;
