-- Nicholas Imamshah
-- University of Florida

library ieee;
use ieee.std_logic_1164.all;

entity top_level_tb is
end top_level_tb;

architecture TB of top_level_tb is

	signal clk      : std_logic := '0';
	signal rst      : std_logic := '0';
	
	signal sim_done : std_logic := '0';
	
	signal button   : std_logic_vector(2 downto 0);
	signal switch   : std_logic_vector(9 downto 0);
	signal rgb      : std_logic_vector(11 downto 0);
	signal H_SYNC   : std_logic;
	signal V_SYNC   : std_logic;

begin

	U_TOP_LEVEL : entity work.top_level
		generic map (
			ROM_ADDR_BITS => 12
		)
		port map (
			clk    => clk,
			rst    => rst,
			button => button,
			switch => switch,
			red    => rgb(11 downto 8),
			green  => rgb(7 downto 4),
			blue   => rgb(3 downto 0),
			H_SYNC => H_SYNC,
			V_SYNC => V_SYNC
		);

	clk <= not clk after 10 ns when sim_done = '0' else clk;
	
	process
	begin
		button <= "000";
		rst    <= '1';
		for i in 0 to 15 loop
			wait until clk'event and clk = '1';
		end loop;
		
		rst <= '0';
		wait until clk'event and clk = '1';
		
		for i in 0 to 800*524 loop
			wait until clk'event and clk = '1';
		end loop;
		
		report "SIMULATION FINISHED!";
		sim_done <= '1';
		wait;
	
	end process;
end TB;