library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity ctrl1 is
	generic (
		WIDTH : positive := 16
	);
	port (
		clk  : in std_logic;
		rst  : in std_logic;
		go   : in std_logic;
		done : out std_logic;

		-- control signals to/from datapath
		signal x_sel     : out std_logic;
		signal y_sel     : out std_logic;
		signal x_en      : out std_logic;
		signal y_en      : out std_logic;
		signal output_en : out std_logic;
		signal x_lt_y    : in std_logic;
		signal x_ne_y    : in std_logic
	);
end ctrl1;

architecture FSM_2P of ctrl1 is
	type STATE_TYPE is (WAIT_1, INIT, GCD, 
						OUTPUT_GCD, WAIT_0);
	signal state, next_state : STATE_TYPE;
begin -- FSM_2P
	process(clk, rst)
	begin
		if (rst = '1') then
			state <= WAIT_1;
		elsif (rising_edge(clk)) then
			state <= next_state;
		end if;
	end process;

	process(state, go, x_lt_y, x_ne_y)
	begin
	
		-- defaults for all signals
		x_sel     <= '0';
		y_sel     <= '0';
		x_en      <= '0';
		y_en      <= '0';
		output_en <= '0';
		done      <= '0';
		
		-- default for FSM (same state unless specified otherwise)
		next_state <= state;
		
		case state is
			when WAIT_1 =>
				if (go = '1') then
					next_state <= INIT;
				else 
					next_state <= WAIT_1;
				end if;
			when INIT =>
				x_en <= '1';
				y_en <= '1';
				
				next_state <= GCD;
			when GCD =>
				if (x_ne_y = '1') then
					if (x_lt_y = '1') then
						y_sel <= '1';
						y_en  <= '1';
					else
						x_sel <= '1';
						x_en  <= '1';
					end if;
					next_state <= GCD;
				else
					next_state <= OUTPUT_GCD;
				end if;
			when OUTPUT_GCD =>
				output_en <= '1';
				
				next_state <= WAIT_0;
			when WAIT_0 =>
				done <= '1';
				
				if (go = '1') then
					next_state <= WAIT_0;
				else 
					next_state <= WAIT_1;
				end if;
		end case;
	
	end process;
end FSM_2P;