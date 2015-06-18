
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;


entity tb_grain is
generic (
	DEBUG : boolean := false;
	FAST : boolean := false
);
end entity;


architecture test of tb_grain is

-- some testvectors:
constant GRAIN_KEY1 : unsigned(79 downto 0) := (others => '0');
constant GRAIN_IV1  : unsigned(63 downto 0) := (others => '0');
constant GRAIN_KS1  : STD_LOGIC_VECTOR(79 downto 0) := x"7b978cf36846e5f4ee0b";

constant GRAIN_KEY2 : unsigned(79 downto 0) := x"0123456789abcdef1234";
constant GRAIN_IV2  : unsigned(63 downto 0) := x"0123456789abcdef";
constant GRAIN_KS2  : STD_LOGIC_VECTOR(79 downto 0) := x"42b567ccc65317680225";

-- DUT signal
signal INPUT : STD_LOGIC_VECTOR(79 downto 0):= x"00000000000000000001";

signal clk, areset : std_logic;
signal clken: std_logic:='1';
signal key_in, iv_in : std_logic;
signal key : unsigned(79 downto 0);
signal iv : unsigned(63 downto 0);
signal init, keystream_1,keystream_2, keystream_valid : std_logic;

-- monitor the output:
signal key_memory : STD_LOGIC_VECTOR(79 downto 0);
signal key_count : integer := 0;


signal full1, empty1, rdreq1,wrreq1 : std_logic;
signal full2, empty2, rdreq2,wrreq2 : std_logic;
signal writefifo,output,readfifo,outOfKey : STD_LOGIC_VECTOR(79 downto 0);
begin
	
	
	-- the one and only, the DUT
	DUT: entity work.grain
	generic map ( 
		DEBUG => DEBUG
		--FAST  => FAST
	)
	port map (
		CLK_I    => clk,
		CLKEN_I  => clken,
		ARESET_I => areset,
	
		KEY_I  => key_in,
		IV_I   => iv_in,
		INIT_I => init,
		
		KEYSTREAM_O_1=>keystream_1,
		KEYSTREAM_O_2 => keystream_2,
		KEYSTREAM_VALID_O => keystream_valid,
		key =>outOfKey
	);
	fifoBlok1: entity work.fifo
 	port map(
		clock	=> clk,
		data	=>	INPUT,
		rdreq	=>	rdreq1, 
		wrreq	=>	wrreq1,
		empty	=>	empty1,
		full	=>	full1,
		q	=>	writefifo
	);
	fifoBlok2: entity work.fifo
 	port map(
		clock	=> clk,
		data	=>	output,
		rdreq	=>	rdreq2, 
		wrreq	=>	wrreq2,
		empty	=>	empty2,
		full	=>	full2,
		q	=>	readfifo
	);
	
	-- clock generator:
	clkgen_proc: process
	begin
		clk <= '0'; wait for 30 ns;
		clk <= '1'; wait for 30 ns;
	end process;
	
	-- dummy clock enable: every fourth cycle
	--clken_proc: process
	--begin
		--clken <= '0';
		--wait until rising_edge(clk);
		--wait until rising_edge(clk);
		--wait until rising_edge(clk);
		
		--clken <= '1';		
		--wait until rising_edge(clk);	
	--end process;
	
input_proc: process(clk, wrreq1)
	begin
	  if wrreq1='1' and rising_edge(clk) then
	   input <= input(78 downto 0) & input(79);
	   end if;
	end process;
			
	wrreq1_proc: process
	begin
	  wrreq1 <= '0';
	  wait on clk until key_count=80;
		wrreq1 <= '1'; wait for 60 ns;
		wrreq1 <= '0'; wait for 60 ns;
	end process;
	
	rdreq1_proc: process
	begin
	  rdreq1 <= '0';
	  wait until falling_edge(wrreq1);
	  wait until falling_edge(wrreq1);
	   rdreq1 <= '1';
	  wait until rising_edge(wrreq1);
	end process;
wrreq2_proc: process
	begin
	  wrreq2<='0';
	  wait until falling_edge(rdreq1);
	  wrreq2<='1';wait for 60 ns;
	end process;
	rdreq2_proc: process
	begin
	  rdreq2 <= '0';
	  wait until falling_edge(wrreq2);
	  wait until falling_edge(wrreq2);
	 rdreq2 <= '1';wait for 60 ns;
	end process;
	
	-- output monitor:
	mon_proc: process(clk, areset)
	begin
		if areset = '1' then
			--key_memory <= (others => 'X');
			key_count <= 0;
		elsif rising_edge(clk) then
			if clken = '1' then
				if keystream_valid = '0' then
				 -- key_memory <= (others => 'X');
					key_count <= 0;
				elsif key_count/=80 then	
					key_count <= key_count + 1;					
					--key_memory <= key_memory(key_memory'high-1 downto 0) & keystream;
				end if;
				
			end if;
		end if;
	end process;
	key_memory<=outOfKey;	
output_proc:process(writefifo)
	begin
	    		output<=key_memory xor writefifo;
	end process;
	
	
	-- this process will do all the testing
	tester_proc: process
	
		-- reset everything
		procedure do_reset is
		begin	  
			key_in <= 'X';
			iv_in <= 'X';
			init <= '0';
			
			areset <= '1';
			wait for 100 ns;
			
			areset <= '0';			
		end procedure;
		
		
		-- initialize grain with key and IV
		procedure do_init is
		begin
			wait until rising_edge(clk) and clken = '1';
			init <= '1';
			
			wait until rising_edge(clk) and clken = '1';
			init <= '0';
			
			for i in key'range loop
				key_in <= key(key'high);
				iv_in  <= iv(iv'high);
				key <= key rol 1;
				iv  <= iv rol 1;				
				wait until rising_edge(clk) and clken = '1';				
			end loop;		
			
			key_in <= 'X';
			iv_in  <= 'X';
		end procedure;			
		
	begin
	
		-- 1. start with a reset:
		do_reset;
		
		-- 2. inject key and IV
		key <= GRAIN_KEY1;
		iv  <= GRAIN_IV1;
		do_init;
		
		
		-- 3. verify output:
		wait until falling_edge(rdreq1);
		assert key_memory = GRAIN_KS1
			report "incorrect output with IV = 0 and KEY = 0"
			severity failure;
	
		-- done:
--		report "ALL DONE" severity failure;
		wait;
	end process;
	


end test;

-- asim -g/FAST=false tb_grain ; wave /DUT/* ; run 100 us
-- asim -g/FAST=true tb_grain ; wave /DUT/* ; run 100 us
