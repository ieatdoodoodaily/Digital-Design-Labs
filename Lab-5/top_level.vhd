-- Greg Stitt
-- University of Florida

-- The following entity is the top-level entity for lab 5. No changes are
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

entity top_level is
    port (
        clk     : in  std_logic;
        rst     : in  std_logic;
        switch  : in  std_logic_vector(9 downto 0);
        button  : in  std_logic_vector(2 downto 0);
        led0    : out std_logic_vector(6 downto 0);
        led0_dp : out std_logic;
        led1    : out std_logic_vector(6 downto 0);
        led1_dp : out std_logic;
        led2    : out std_logic_vector(6 downto 0);
        led2_dp : out std_logic;
        led3    : out std_logic_vector(6 downto 0);
        led3_dp : out std_logic);
end top_level;

architecture STR of top_level is

	signal input1 : std_logic_vector(7 downto 0);
	signal input2 : std_logic_vector(7 downto 0);
	signal gcd    : std_logic_vector(7 downto 0);
	signal done   : std_logic;

    constant C0   : std_logic_vector(3 downto 0) := (others => '0');

begin  -- STR

	input1 <= "000" & switch(9 downto 5);
	input2 <= "000" & switch(4 downto 0);

	U_GCD : entity work.gcd(FSMD) 
		generic map (
			WIDTH => 8
		)
		port map (
			clk    => clk,
			rst    => not rst,
			go     => not button(2),
			done   => done,
			x      => input1,
			y      => input2,
			output => gcd
		);
	
    U_LED3 : entity work.decoder7seg 
		port map (
			input  => gcd(7 downto 4),
			output => led3
		);

    U_LED2 : entity work.decoder7seg 
		port map (
			input  => gcd(3 downto 0),
			output => led2
		);

    U_LED1 : entity work.decoder7seg 
		port map (
			input  => C0,
			output => led1
		);

    U_LED0 : entity work.decoder7seg 
		port map (
			input  => C0,
			output => led0
		);

    led3_dp <= '1';
    led2_dp <= not done;
    led1_dp <= '1';
    led0_dp <= '1';

end STR;
