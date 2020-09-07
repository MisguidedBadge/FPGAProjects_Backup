library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
entity ClockDivider is
--  Port ( );
end ClockDivider;

architecture Behavioral of ClockDivider is

signal clk : STD_LOGIC := '0';
signal divider : integer := 5200;
signal divider2 : integer := 326;
signal clk_out : STD_LOGIC;
signal clk_out2 : STD_LOGIC;
component Clock_Divider port(
           clk : in STD_LOGIC;
           divider : in integer;
           clk_out : out STD_LOGIC
); end component;
begin

DUT : Clock_Divider port map (clk => clk, divider => divider, clk_out => clk_out);
DUT2 : Clock_Divider port map (clk => clk, divider => divider2, clk_out => clk_out2);

CLKPROC : process
begin
    wait for 5 ns;
    clk <= not(clk);
end process;

end Behavioral;
