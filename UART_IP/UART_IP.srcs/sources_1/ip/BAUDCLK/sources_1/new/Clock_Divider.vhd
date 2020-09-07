
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Clock_Divider is
    Port ( clk : in STD_LOGIC;
           divider : in STD_LOGIC_VECTOR (31 downto 0);
           clk_out : out STD_LOGIC);
end Clock_Divider;

architecture Behavioral of Clock_Divider is
signal count : integer := 0;
signal clk_out_s : STD_LOGIC := '0';
begin

DIVIDER_PROC : process(clk)
begin
    if rising_edge(clk) then
        if(count >= unsigned(divider) - 1) then
            count <= 0;
            clk_out_s <= not(clk_out_s);
        else
            count <= count + 1;
        end if;
    end if;
end process;

clk_out <= clk_out_s;

end Behavioral;
