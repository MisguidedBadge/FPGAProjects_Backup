library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
entity ClockDivider is
--  Port ( );
end ClockDivider;

architecture Behavioral of ClockDivider is

signal clk : STD_LOGIC := '0';
signal vec_array    : STD_LOGIC_VECTOR (31 downto 0);
signal vec_array2   : STD_LOGIC_VECTOR (31 downto 0);
signal divider      : integer := 5200;
signal divider2     : integer := 326;
signal clk_out      : STD_LOGIC;
signal clk_out2     : STD_LOGIC;
component Clock_Divider port(
           clk : in STD_LOGIC;
           divider : in STD_LOGIC_VECTOR (31 downto 0);
           clk_out : out STD_LOGIC
); end component;
begin

vec_array <= std_logic_vector(to_unsigned(divider, vec_array'length));
vec_array2 <= std_logic_vector(to_unsigned(divider2, vec_array2'length));
DUT : Clock_Divider port map (clk => clk, divider => vec_array, clk_out => clk_out);
DUT2 : Clock_Divider port map (clk => clk, divider => vec_array2, clk_out => clk_out2);

CLKPROC : process
begin
    wait for 5 ns;
    clk <= not(clk);
end process;

end Behavioral;
