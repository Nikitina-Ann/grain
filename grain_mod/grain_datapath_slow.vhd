library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;


entity grain_datapath_slow is
generic (
	parameter:integer range 0 to 15 );
port (
	key : in std_logic;
	iv  : in std_logic;
	clk : in std_logic;
	ena : in std_logic := '1';
	reset : in std_logic;
	inject : in std_logic;
	vector_ones : in std_logic;
	init : in std_logic;
	keystream : out std_logic_vector (parameter downto 0)
);
end entity;

architecture behav of grain_datapath_slow is
signal h_func, f_func, g_func: std_logic_vector (0 to parameter);
signal lfsr, nfsr : unsigned(0 to 79);
begin
	keystream<=h_func;
	reg : process(clk,nfsr,lfsr)
	begin
		for i in 0 to parameter loop
		g_func(i) <=
			lfsr(i) xor 
			nfsr(62+i) xor nfsr(60+i) xor nfsr(52+i) xor nfsr(45+i) xor nfsr(37+i) xor nfsr(33+i) xor nfsr(28+i) xor nfsr(21+i) xor nfsr(14+i) xor nfsr(9+i) xor nfsr(i) xor
			(nfsr(63+i) and nfsr(60+i)) xor  
			(nfsr(37+i) and nfsr(33+i)) xor  
			(nfsr(15+i) and nfsr(9+i)) xor 
			(nfsr(60+i) and nfsr(52+i) and nfsr(45+i)) xor  
			(nfsr(33+i) and nfsr(28+i) and nfsr(21+i)) xor  
			(nfsr(63+i) and nfsr(45+i) and nfsr(28+i) and nfsr(9+i)) xor 
			(nfsr(60+i) and nfsr(52+i) and nfsr(37+i) and nfsr(33+i)) xor  
			(nfsr(63+i) and nfsr(60+i) and nfsr(21+i) and nfsr(15+i)) xor 
			(nfsr(63+i) and nfsr(60+i) and nfsr(52+i) and nfsr(45+i) and nfsr(37+i)) xor  
			(nfsr(33+i) and nfsr(28+i) and nfsr(21+i) and nfsr(15+i) and nfsr(9+i)) xor 
			(nfsr(52+i) and nfsr(45+i) and nfsr(37+i) and nfsr(33+i) and nfsr(28+i) and nfsr(21+i));
		f_func(i) <= 
			lfsr(62+i) xor lfsr(51+i) xor lfsr(38+i) xor lfsr(23+i) xor lfsr(13+i) xor lfsr(i);
		h_func(i) <= 
			nfsr(1+i) xor nfsr(2+i) xor nfsr(4+i) xor nfsr(10+i) xor nfsr(31+i) xor nfsr(43+i) xor nfsr(56+i) xor
			lfsr(25+i) xor nfsr(63+i) xor 
			(lfsr(3+i) and lfsr(64+i)) xor 
			(lfsr(46+i) and lfsr(64+i)) xor 
			(lfsr(64+i) and nfsr(63+i)) xor 
			(lfsr(3+i) and lfsr(25+i) and lfsr(46+i)) xor 
			(lfsr(3+i) and lfsr(46+i) and lfsr(64+i)) xor 
			(lfsr(3+i) and lfsr(46+i) and nfsr(63+i)) xor 
			(lfsr(25+i) and lfsr(46+i) and nfsr(63+i)) xor 
			(lfsr(46+i) and lfsr(64+i)and nfsr(63+i));
	 	end loop;
	 end process;
	shift : process(clk)
	begin
		if rising_edge(clk) then
			if ena = '1' then				
				if inject /= '1' then
					nfsr <= nfsr sll parameter+1;
					lfsr <= lfsr sll parameter+1;
					for i in 0 to parameter loop
						nfsr(79-parameter+i) <= g_func(i) xor (init and h_func(i));
						lfsr(79-parameter+i) <= f_func(i) xor (init and h_func(i));
					end loop;
				else
					nfsr <= nfsr sll 1;
					lfsr <= lfsr sll 1;
					nfsr(79) <= key;
					lfsr(79) <=iv or vector_ones;
				end if;
			end if;
		end if;
	end process;
end behav;

