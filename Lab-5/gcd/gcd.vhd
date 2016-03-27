library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity gcd is
    generic (
        WIDTH : positive := 16);
    port (
        clk    : in  std_logic;
        rst    : in  std_logic;
        go     : in  std_logic;
        done   : out std_logic;
        x      : in  std_logic_vector(WIDTH-1 downto 0);
        y      : in  std_logic_vector(WIDTH-1 downto 0);
        output : out std_logic_vector(WIDTH-1 downto 0));
end gcd;

architecture FSMD of gcd is

	type STATE_TYPE is (WAIT_1, INIT, GCD, 
						OUTPUT_GCD, WAIT_0);
	signal state : STATE_TYPE;
	
	signal tmpX, tmpY : unsigned(WIDTH-1 downto 0);

begin  -- FSMD
	process(clk, rst)
	begin
		if (rst = '1') then
			state  <= WAIT_1;
			done   <= '0';
			output <= (others => '0');
			tmpX   <= to_unsigned(0, WIDTH);
			tmpY   <= to_unsigned(0, WIDTH);
		elsif (rising_edge(clk)) then
			case state is
				when WAIT_1 =>
					
					if (go = '1') then
						done <= '0';
						state <= INIT;
					else
						state <= WAIT_1;
					end if;
				when INIT =>
					tmpX  <= unsigned(x);
					tmpY  <= unsigned(y);
					
					state <= GCD;
				when GCD =>
					if tmpX < tmpY then
						tmpY <= tmpY - tmpX;
					elsif tmpX > tmpY then
						tmpX <= tmpX - tmpY;
					elsif tmpX = tmpY then
						state <= OUTPUT_GCD;
					else 
						state <= GCD;
					end if;
				when OUTPUT_GCD =>
					output <= std_logic_vector(tmpX);
					done   <= '1';
					
					state  <= WAIT_0;
				when WAIT_0 =>
					done <= '1';
					
					if (go = '0') then
						state <= WAIT_1;
					else
						state <= WAIT_0;
					end if;
				when others => null;
			end case;
		end if;
	end process;
end FSMD;


architecture FSM_D1 of gcd is

	-- control signals between controller and datapath
	signal x_sel     : std_logic;
	signal y_sel     : std_logic;
	signal x_en      : std_logic;
	signal y_en      : std_logic;
	signal output_en : std_logic;
	signal x_lt_y    : std_logic;
	signal x_ne_y    : std_logic;

begin  -- FSM_D1
	U_DATAPATH : entity work.datapath1
		generic map (
			WIDTH => WIDTH
		)
		port map (
			clk       => clk,
			rst       => rst,
			x         => x,
			y         => y,
			output    => output,
			
			x_sel     => x_sel,
			y_sel     => y_sel,
			x_en      => x_en,
			y_en      => y_en,
			output_en => output_en,
			x_lt_y    => x_lt_y,
			x_ne_y    => x_ne_y
		);

	U_CTRL : entity work.ctrl1
		generic map (
			WIDTH => WIDTH
		)
		port map (
			clk       => clk,
			rst       => rst,
			go        => go,
			done      => done,
			
			x_sel     => x_sel,
			y_sel     => y_sel,
			x_en      => x_en,
			y_en      => y_en,
			output_en => output_en,
			x_lt_y    => x_lt_y,
			x_ne_y    => x_ne_y
		);

end FSM_D1;


architecture FSM_D2 of gcd is

	-- control signals between controller and datapath
	signal x_sel     : std_logic;
	signal y_sel     : std_logic;
	signal x_en      : std_logic;
	signal y_en      : std_logic;
	signal output_en : std_logic;
	signal x_lt_y    : std_logic;
	signal x_ne_y    : std_logic;

begin  -- FSM_D2
	U_DATAPATH : entity work.datapath2
		generic map (
			WIDTH => WIDTH
		)
		port map (
			clk       => clk,
			rst       => rst,
			x         => x,
			y         => y,
			output    => output,
			
			x_sel     => x_sel,
			y_sel     => y_sel,
			x_en      => x_en,
			y_en      => y_en,
			output_en => output_en,
			x_lt_y    => x_lt_y,
			x_ne_y    => x_ne_y
		);

	U_CTRL : entity work.ctrl2
		generic map (
			WIDTH => WIDTH
		)
		port map (
			clk       => clk,
			rst       => rst,
			go        => go,
			done      => done,
			
			x_sel     => x_sel,
			y_sel     => y_sel,
			x_en      => x_en,
			y_en      => y_en,
			output_en => output_en,
			x_lt_y    => x_lt_y,
			x_ne_y    => x_ne_y
		);
end FSM_D2;


-- EXTRA CREDIT
architecture FSMD2 of gcd is
	
	type STATE_TYPE is (WAIT_1, INIT, GCD, 
						OUTPUT_GCD, WAIT_0);
	signal state, next_state : STATE_TYPE;
	
	signal tmpX, tmpY : unsigned(WIDTH-1 downto 0);
	
begin  -- FSMD2

	-- Sequential
	process(clk, rst)
	begin
		if (rst = '1') then
			state  <= WAIT_1;
			done   <= '0';
			output <= (others => '0');
			tmpX   <= to_unsigned(0, WIDTH);
			tmpY   <= to_unsigned(0, WIDTH);
		elsif (rising_edge(clk)) then
			case next_state is
				when WAIT_1 =>
				when INIT =>
					tmpX <= unsigned(x);
					tmpY <= unsigned(y);
				when GCD =>
				when OUTPUT_GCD =>
				when WAIT_0 =>
			end case;
			state <= next_state;
		end if;
	end process;
	
	-- Combinational
	process(state, go, tmpX, tmpY)
	begin
		case state is
			when WAIT_1 =>
				done <= '0';
				
				if (go = '1') then
					next_state <= INIT;
				else
					next_state <= WAIT_1;
				end if;
			when INIT =>
				tmpX  <= unsigned(x);
				tmpY  <= unsigned(y);
				
				next_state <= GCD;
			when GCD =>
				if tmpX < tmpY then
					tmpY <= tmpY - tmpX;
				elsif tmpX > tmpY then
					tmpX <= tmpX - tmpY;
				elsif tmpX = tmpY then
					next_state <= OUTPUT_GCD;
					done   <= '1';
				else 
					next_state <= GCD;
				end if;
			when OUTPUT_GCD =>
				output <= std_logic_vector(tmpX);
				
				next_state  <= WAIT_0;
			when WAIT_0 =>
				done <= '1';
				
				if (go = '0') then
					next_state <= WAIT_1;
				else
					next_state <= WAIT_0;
				end if;
			when others => null;
		end case;
	end process;

end FSMD2;
