library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity encoder_VHDL is
    Port (
        A0, A1, A2, A3, A4, A5, A6, A7, A8 : in STD_LOGIC;
        Y0, Y1, Y2, Y3, Y4 : out STD_LOGIC
    );
end encoder_VHDL;

architecture Behavioral of encoder_VHDL is
begin
    process (A0, A1, A2, A3, A4, A5, A6, A7, A8)
    begin
        Y0 <= '0';
        Y1 <= '0';
        Y2 <= '0';
        Y3 <= '0';
        Y4 <= '0';

        if (not A0 = '1') then
            Y0 <= '0'; Y1 <= '0'; Y2 <= '0'; Y3 <= '0'; Y4 <= '0';
        elsif (not A1 = '1') then
            Y0 <= '1'; Y1 <= '0'; Y2 <= '0'; Y3 <= '0'; Y4 <= '0';
        elsif (not A2 = '1') then
            Y0 <= '0'; Y1 <= '1'; Y2 <= '0'; Y3 <= '0'; Y4 <= '0';
        elsif (not A3 = '1') then
            Y0 <= '1'; Y1 <= '1'; Y2 <= '0'; Y3 <= '0'; Y4 <= '0';
        elsif (not A4 = '1') then
            Y0 <= '0'; Y1 <= '0'; Y2 <= '1'; Y3 <= '0'; Y4 <= '0';
        elsif (not A5 = '1') then
            Y0 <= '1'; Y1 <= '0'; Y2 <= '1'; Y3 <= '0'; Y4 <= '0';
        elsif (not A6 = '1') then
            Y0 <= '0'; Y1 <= '1'; Y2 <= '1'; Y3 <= '0'; Y4 <= '0';
        elsif (not A7 = '1') then
            Y0 <= '1'; Y1 <= '1'; Y2 <= '1'; Y3 <= '0'; Y4 <= '0';
        elsif (not A8 = '1') then
            Y0 <= '0'; Y1 <= '0'; Y2 <= '0'; Y3 <= '1'; Y4 <= '0';
        else
            Y0 <= '0'; Y1 <= '0'; Y2 <= '0'; Y3 <= '0'; Y4 <= '1';
        end if;
    end process;
end Behavioral;
