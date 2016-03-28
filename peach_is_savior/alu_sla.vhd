-- Brandon Peterson
-- University of Florida
-- Digital Design, Stitt: Spring 2015
-- Lab 2: Generic ALU using Standar Logic Arithmetic Library

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity alu_sla is
	generic (
	WIDTH : positive := 9
	);
	port (
		input1 : in std_logic_vector(WIDTH-1 downto 0);
		input2 : in std_logic_vector(WIDTH-1 downto 0);
		sel : in std_logic_vector(3 downto 0);
		output : out std_logic_vector(WIDTH-1 downto 0);
		overflow : out std_logic
	);
end alu_sla; 

architecture BHV of alu_sla is
begin -- BHV

	process(input1, input2, sel)
		variable temp_add    : std_logic_vector(width downto 0);
		variable temp_mult   : std_logic_vector((width*2)-1 downto 0);
		variable temp_hihalf : std_logic_vector(width-1 downto width/2);
		variable temp_lohalf : std_logic_vector((width/2)-1 downto 0);
		variable temp_2scomp : std_logic_vector(width-1 downto 0);
	begin
		-- Only define overflow in cases in which it does not equal 0
		overflow <= '0';
	
		case sel is
		-- ADD!
		when "0000" =>
			temp_add := conv_std_logic_vector(unsigned(input1), width+1) +
						conv_std_logic_vector(unsigned(input2), width+1);
			output <= temp_add(width-1 downto 0);
			overflow <= temp_add(width);
			
		-- SUBTRACT!
		when "0001" => 
			output <= std_logic_vector(input1 - input2);
			
		-- MULTIPLY!
		when "0010" =>
			temp_mult := std_logic_vector(input1 * input2);
			output <= temp_mult(width-1 downto 0);
			if (conv_integer(unsigned(temp_mult)) > (2**(width)-1)) then 
				overflow <= '1';
			end if;
			
		-- AND!
		when "0011" =>
			output <= input1 and input2;
		
		-- OR!
		when "0100" =>
			output <= input1 or input2;
			
		-- XOR!
		when "0101" =>
			output <= input1 xor input2;
			
		-- NOR!
		when "0110" =>
			output <= input1 nor input2;
			
		-- NOT!
		when "0111" =>
			output <= not(input1);
			
		-- SHIFT LEFT!
		when "1000" =>
			output <= std_logic_vector(SHL(unsigned(input1),conv_unsigned(1,1)));
			overflow <= input1(width-1);
			
		-- SHIFT RIGHT!
		when "1001" =>
			output <= std_logic_vector(SHR(unsigned(input1),conv_unsigned(1,1)));
				
		-- SWAP!
		when "1010" =>
			if ((width mod 2) = 0) then
				temp_hihalf := input1(width-1 downto width/2);
				temp_lohalf := input1((width/2)-1 downto 0);
			else 
				temp_hihalf := input1(width-1 downto (width-1)/2);
				temp_lohalf := input1(((width-1)/2)-1 downto 0);
			end if;
			output <= temp_lohalf & temp_hihalf;
			
		-- REVERSE!
		when "1011" =>
			for i in 0 to width-1 loop
				output(i) <= input1((width-1)-i);
			end loop;
		
		-- OTHERS!
		when others =>
			output <= (others => '0');
			
		end case;
	end process;

end BHV;












