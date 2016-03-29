-- Nicholas Imamshah
-- University of Florida
-- EEL 4712: Digital Design, Stitt: Spring 2016
-- Lab 7: Small 8 ALU Testbench

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity alu_tb is
end alu_tb;

architecture TB of alu_tb is

	constant WIDTH  : positive                           := 4;
	constant SELS   : positive                           := 4;
	signal input1   : std_logic_vector(WIDTH-1 downto 0) := (others => '0');
	signal input2   : std_logic_vector(WIDTH-1 downto 0) := (others => '0');
	signal sel      : std_logic_vector(3 downto 0)       := (others => '0');
	signal cin      : std_logic                          := '0';
	signal output   : std_logic_vector(WIDTH-1 downto 0);
	signal cout     : std_logic;
	signal overflow : std_logic;
	signal sign     : std_logic;
	signal zero     : std_logic;
	
	-- Constants for ALU operations
	constant C_ADCR : std_logic_vector(3 downto 0) := "0000";
	constant C_SBCR : std_logic_vector(3 downto 0) := "0001";
	constant C_ANDR : std_logic_vector(3 downto 0) := "0010";
	constant C_ORR  : std_logic_vector(3 downto 0) := "0011";
	constant C_XORR : std_logic_vector(3 downto 0) := "0100";
	constant C_SLRL : std_logic_vector(3 downto 0) := "0101";
	constant C_SRRL : std_logic_vector(3 downto 0) := "0110";
	constant C_ROLC : std_logic_vector(3 downto 0) := "0111";
	constant C_RORC : std_logic_vector(3 downto 0) := "1000";
	constant C_DECR : std_logic_vector(3 downto 0) := "1001";
	constant C_INCR : std_logic_vector(3 downto 0) := "1010";
	constant C_SETC : std_logic_vector(3 downto 0) := "1011";
	constant C_CLRC : std_logic_vector(3 downto 0) := "1100";
	constant C_LOAD : std_logic_vector(3 downto 0) := "1101";
	constant C_MUL  : std_logic_vector(3 downto 0) := "1110";

begin

	UUT : entity work.alu
		generic map ( WIDTH => WIDTH )
		port map (
			input1   => input1,
			input2   => input2,
			sel      => sel,
			cin      => cin,
			output   => output,
			cout     => cout,
			overflow => overflow,
			sign     => sign,
			zero     => zero
		);
	
	process
		variable tempC  : std_logic_vector(0 downto 0);
		variable diff   : std_logic_vector(WIDTH downto 0);
	begin
		tempC(0) := cin;
		for i in 0 to SELS**2-1 loop
			sel <= std_logic_vector(to_unsigned(i, SELS));
			for j in 0 to WIDTH**2-1 loop
				input1 <= std_logic_vector(to_unsigned(j, WIDTH));
				for k in 0 to WIDTH**2-1 loop
					input2 <= std_logic_vector(to_unsigned(k, WIDTH));
					
					wait for 40 ns;
					
					-- Check output
					case sel is
						when C_ADCR =>
							-- + resize(unsigned(tempC), WIDTH)
							assert(output = std_logic_vector(unsigned(input1) + unsigned(input2) + resize(unsigned(tempC), WIDTH))) report "Error: ADCR" severity warning;
						when C_SBCR =>
							cin <= '1';
							tempC(0) := '1';
							wait for 5 ns;
							-- - resize(unsigned(tempC), WIDTH)
							-- std_logic_vector(unsigned(input1) - unsigned(input2) + resize(unsigned(tempC), WIDTH))
							diff := std_logic_vector(to_signed(j - k, WIDTH+1));
							assert(output = diff(WIDTH-1 downto 0)) report "Error: SBCR" severity warning;
						when C_ANDR =>
							assert(output = (input1 AND input2)) report "Error: ANDR" severity warning;
						when C_ORR  =>
							assert(output = (input1 OR input2)) report "Error: ORR" severity warning;
						when C_XORR =>
							assert(output = (input1 XOR input2)) report "Error: XORR" severity warning;
						when C_SLRL =>
							assert(output = input1(WIDTH-2 downto 0) & '0') report "Error: SLRL" severity warning;
						when C_SRRL =>
							assert(output = '0' & input1(WIDTH-1 downto 1)) report "Error: SRRL" severity warning;
						when C_ROLC =>
							assert(output = input1(WIDTH-2 downto 0) & cin) report "Error: ROLC" severity warning;
						when C_RORC =>
							assert(output = cin & input1(WIDTH-1 downto 1)) report "Error: RORC" severity warning;
						when C_DECR =>
							assert(output = std_logic_vector(unsigned(input1) - to_unsigned(1, WIDTH))) report "Error: DECR" severity warning;
						when C_INCR =>
							assert(output = std_logic_vector(unsigned(input1) + to_unsigned(1, WIDTH))) report "Error: INCR" severity warning;
						when C_SETC =>
							assert(output = std_logic_vector(to_unsigned(0, WIDTH))) report "Error: SETC" severity warning;
						when C_CLRC =>
							assert(output = std_logic_vector(to_unsigned(0, WIDTH))) report "Error: CLRC" severity warning;
						when C_LOAD =>
							assert(output = input1) report "Error: LOAD" severity warning;
						when others => null;
					end case;
					
					-- Check carry flag
					if (sel = C_ADCR) then
						if ((resize(unsigned(input1), WIDTH+1) + resize(unsigned(input2), WIDTH+1) + resize(unsigned(tempC), WIDTH+1)) > (WIDTH**2-1)) then
							assert(cout = '1') report "Error: cout should = 1" severity warning;
						else
							assert(cout = '0') report "Error: cout should = 0" severity warning;
						end if;
					elsif (sel = C_SBCR) then
						if (j-k < 0) then
							assert(cout = '1') report "Error: cout should = 1" severity warning;
						else
							assert(cout = '0') report "Error: cout should = 0" severity warning;
						end if;
					elsif (sel = C_SLRL OR sel = C_ROLC) then
						if (input1(WIDTH-1) = '1') then
							assert(cout = '1') report "Error: cout should = 1" severity warning;
						else
							assert(cout = '0') report "Error: cout should = 0" severity warning;
						end if;
					elsif (sel = C_SRRL OR sel = C_RORC) then
						if (input1(0) = '1') then
							assert(cout = '1') report "Error: cout should = 1" severity warning;
						else
							assert(cout = '0') report "Error: cout should = 0" severity warning;
						end if;
					elsif (sel = C_SETC) then
						assert(cout = '1') report "Error: cout should = 1" severity warning;
					elsif (sel = C_CLRC) then
						assert(cout = '0') report "Error: cout should = 0" severity warning;
					else
						assert(cout = cin) report "Error: cout should = 0" severity warning;
					end if;

					-- Check overflow flag
					if (sel = C_ADCR) then
						if ((input1(WIDTH-1) = '1' AND input2(WIDTH-1) = '1' AND output(WIDTH-1) = '0') 
							OR (input1(WIDTH-1) = '0' AND input2(WIDTH-1) = '0' AND output(WIDTH-1) = '1')) then
							assert(overflow = '1') report "Error: overflow should = 1" severity warning;
						else
							assert(overflow = '0') report "Error: overflow should = 0" severity warning;
						end if;
					elsif (sel = C_SBCR) then
						if ((input1(WIDTH-1) = '1' AND input2(WIDTH-1) = '0' AND output(WIDTH-1) = '0')
							OR (input1(WIDTH-1) = '0' AND input2(WIDTH-1) = '1' AND output(WIDTH-1) = '1')) then
							assert(overflow = '1') report "Error: overflow should = 1" severity warning;
						else
							assert(overflow = '0') report "Error: overflow should = 0" severity warning;
						end if;
					end if;
					
					-- Check sign flag
					if output(WIDTH-1) = '1' then
						assert(sign = '1') report "Error: sign should = 1" severity warning;
					else
						assert(sign = '0') report "Error: sign should = 0" severity warning;
					end if;

					-- Check zero flag
					case output is
						when "0000" =>
							assert(zero = '1') report "Error: zero should = 1" severity warning;
						when others =>
							assert(zero = '0') report "Error: zero should = 0" severity warning;
					end case;
					
				end loop; --k
			end loop; --j
		end loop; --i
		wait;
		
	end process;
		
end TB;