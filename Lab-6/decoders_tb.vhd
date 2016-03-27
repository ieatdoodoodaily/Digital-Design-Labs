-- Nicholas Imamshah
-- University of Florida

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity decoders_tb is
end decoders_tb;

architecture TB of decoders_tb is

	signal Hcount     : std_logic_vector(9 downto 0);
	signal Vcount     : std_logic_vector(9 downto 0);
	signal Horiz_Sync : std_logic;
	signal Vert_Sync  : std_logic;
	signal Video_On   : std_logic;
	
	signal button     : std_logic_vector(2 downto 0);
	
	signal col_addr   : std_logic_vector(5 downto 0);
	signal col_en     : std_logic;
	signal row_addr   : std_logic_vector(5 downto 0);
	signal row_en     : std_logic;
	
	signal int_addr   : std_logic_vector(11 downto 0);
	signal rgb          : std_logic_vector(11 downto 0);

	signal clk        : std_logic := '0';
	signal rst        : std_logic := '0';
	
	signal sim_done : std_logic := '0';

begin

	U_COL_DECODER : entity work.COL_DECODER
		generic map (
			WIDTH      => 6,
			BLOCK_SIZE => 2
		)
		port map (
			Hcount   => Hcount,
			button   => button,
			col_addr => col_addr,
			col_en   => col_en
		);
		
	U_ROW_DECODER : entity work.ROW_DECODER
		generic map (
			WIDTH      => 6,
			BLOCK_SIZE => 2
		)
		port map (
			Vcount   => Vcount,
			button   => button,
			row_addr => row_addr,
			row_en   => row_en
		);
	
	U_VGA_SYNC_GEN : entity work.VGA_sync_gen
		port map (
			clk        => clk,
			rst        => rst,
			Hcount     => Hcount,
			Vcount     => Vcount,
			Horiz_Sync => Horiz_Sync,
			Vert_Sync  => Vert_Sync,
			Video_On   => Video_On
		);
	int_addr <= row_addr & col_addr;
	U_VGA_ROM : entity work.vga_rom
		port map (
			address => int_addr,
			clock   => clk,
			q       => rgb
		);
	clk <= not clk after 20 ns when sim_done = '0' else clk;
	
	process
	begin
		button <= "000";
		rst <= '1';
		for i in 0 to 15 loop
			wait until clk'event and clk = '1';
		end loop; --i
	
		rst <= '0';
		wait until clk'event and clk = '1';
		
		button <= "000";
		for i in 0 to 800 loop
			wait until clk'event and clk = '1';
		end loop;
		
		button <= "001";
		for i in 0 to 800 loop
			wait until clk'event and clk = '1';
		end loop;
		
		button <= "100";
		for i in 0 to 800*524 loop
			wait until clk'event and clk = '1';
		end loop;
		
		report "SIMULATION FINISHED!";
		sim_done <= '1';
		wait;
	
	end process;

end TB;