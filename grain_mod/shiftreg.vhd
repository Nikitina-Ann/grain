library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity SHIFTREG is
generic ( parameter: integer range 0 to 15 );
     port(
         SDIN : in STD_LOGIC_VECTOR(parameter downto 0);
         SCLK : in STD_LOGIC;
         CLK_ENA : in STD_LOGIC;
         areset : in STD_LOGIC;
         LOAD : in STD_LOGIC;
         DOUT : out STD_LOGIC_VECTOR(79 downto 0)
         );
end SHIFTREG;

architecture SHIFTREG of SHIFTREG is
signal key_memory ,key_out: STD_LOGIC_VECTOR(79 downto 0):=(others=>'0');     
signal key_count : integer := 0;
begin
    process(sclk, areset)
	begin
		if areset = '1' then
			key_memory <= (others => 'X');
			key_count <= 0;
		elsif rising_edge(sclk) then
			if clk_ena = '1' then
				if load = '1' then
					if key_count /=80/(parameter+1) then	
						key_memory(79 downto 0)<=key_memory(78-parameter downto 0) & SDIN;
						key_count <= key_count + 1;	
					else
						key_out<=key_memory;
					end if;
				end if;
				if load = '0' then
					key_memory <= (others => 'Z');
					key_count <= 0;
				end if;
			end if;
		end if;
	end process;    
    DOUT <= key_out;

end SHIFTREG;