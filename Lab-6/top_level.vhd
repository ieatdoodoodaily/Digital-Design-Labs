-- Nicholas Imamshah
-- University of Florida

-- The following entity is the top-level entity for lab 6. No changes are
-- required, but you need to map the I/O to the appropriate pins on the DE0
-- board.

-- I/O Explanation (assumes the switches are on side of the
--                  DE0 board that is closest to you)
-- switch(9) is the leftmost switch
-- button(2) is the leftmost button
-- led3 is the leftmost 7-segment LED
-- ledx_dp is the decimal point on the 7-segment LED for LED x (active low)

-- Note: this code will cause a harmless synthesis warning because not all
-- the switches are used and because some output pins are always '0' or '1'

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity top_level is
	generic (
		ROM_ADDR_BITS : positive := 14
	);
    port (
        clk     : in  std_logic;
        rst     : in  std_logic;
        button  : in  std_logic_vector(2 downto 0);
        switch  : in  std_logic_vector(9 downto 0);
        red     : out std_logic_vector(3 downto 0);
        green   : out std_logic_vector(3 downto 0);
        blue    : out std_logic_vector(3 downto 0);
        H_SYNC  : out std_logic;
        V_SYNC  : out std_logic
	);
end top_level;

architecture STR of top_level is
	
	constant in_freq  : natural := 50000000;
	constant out_freq : natural := 25000000;
	constant C0       : std_logic_vector(3 downto 0) := (others => '0');
	constant BLACK    : std_logic_vector(11 downto 0) := (others => '0');
	
	-- CLK_DIV Signal
	signal pixel_clock : std_logic;
	
	-- VGA_SYNC_GEN Signals
	signal Hcount     : std_logic_vector(9 downto 0);
	signal Vcount     : std_logic_vector(9 downto 0);
	signal Horiz_Sync : std_logic;
	signal Vert_Sync  : std_logic;
	signal Video_On   : std_logic;
	
	-- COL_DECODER Signals
	signal col_addr   : std_logic_vector(ROM_ADDR_BITS/2-1 downto 0);
	signal col_en     : std_logic;
	
	-- ROW_DECODER Signals
	signal row_addr   : std_logic_vector(ROM_ADDR_BITS/2-1 downto 0);
	signal row_en     : std_logic;
	
	-- ROM Signal
	signal q          : std_logic_vector(11 downto 0);
	signal rgb        : std_logic_vector(11 downto 0);
	signal int_addr   : std_logic_vector(ROM_ADDR_BITS-1 downto 0);
	
	-- Output Control Signal
	signal sel        : std_logic;
	
begin

	U_CLK_DIV : entity work.clk_div
		generic map (
			clk_in_freq  => in_freq,
			clk_out_freq => out_freq
		)
		port map (
			clk         => clk,
			pixel_clock => pixel_clock,
			rst         => rst
		);

	U_VGA_SYNC_GEN : entity work.VGA_sync_gen
		port map (
			clk        => pixel_clock,
			rst        => rst,
			Hcount     => Hcount,
			Vcount     => Vcount,
			Horiz_Sync => Horiz_Sync,
			Vert_Sync  => Vert_Sync,
			Video_On   => Video_On
		);
		
	U_COL_DECODER : entity work.COL_DECODER
		generic map (
			WIDTH      => ROM_ADDR_BITS/2,
			BLOCK_SIZE => 128/(2**(ROM_ADDR_BITS/2))
		)
		port map (
			Hcount   => Hcount,
			button   => button,
			col_addr => col_addr,
			col_en   => col_en
		);
		
	U_ROW_DECODER : entity work.ROW_DECODER
		generic map (
			WIDTH      => ROM_ADDR_BITS/2,
			BLOCK_SIZE => 128/(2**(ROM_ADDR_BITS/2))
		)
		port map (
			Vcount   => Vcount,
			button   => button,
			row_addr => row_addr,
			row_en   => row_en
		);
		
	int_addr <= row_addr & col_addr;
	U_VGA_ROM : entity work.vga_rom_128x128
		port map (
			address => int_addr,
			clock   => pixel_clock,
			q       => q
		);
	
	sel <= col_en AND row_en AND Video_On;
	with sel select
		rgb <= 
			BLACK when '0',
			q   when others;
	
	red   <= rgb(11 downto 8);
	green <= rgb(7 downto 4);
	blue  <= rgb(3 downto 0);
	
	H_SYNC <= Horiz_Sync;
	V_SYNC <= Vert_Sync;
	
end STR; 