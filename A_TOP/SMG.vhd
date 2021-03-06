LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE work.STRUCT.smg_eight;

ENTITY SMG IS
PORT(
clk_smg_1khz : in std_logic;                   
a: in smg_eight;
b: out STD_LOGIC_VECTOR (6 downto 0);
c: out STD_LOGIC_VECTOR (7 downto 0)
);
end SMG;

ARCHITECTURE smg0 OF SMG IS
BEGIN
process(clk_smg_1khz)
	variable cnt:INTEGER RANGE 0 TO 8 :=1;
	 begin
	 if clk_smg_1khz'event and clk_smg_1khz='1' then
	 if cnt=8 then 
		cnt:=1 ;
	 else cnt:=cnt+1;
	end if;
	case cnt is
		when 1 => c <= "01111111";
			CASE a(1) IS
				WHEN 0 => b <="1111110"; --0
				WHEN 1 => b <="0110000"; --1
				WHEN 2 => b <="1101101"; --2
				WHEN 3 => b <="1111001"; --3
				WHEN 4 => b <="0110011"; --4
				WHEN 5 => b <="1011011"; --5
				WHEN 6 => b <="1011111"; --6
				WHEN 7 => b <="1110000"; --7
				WHEN 8 => b <="1111111"; --8
				WHEN 9 => b <="1111011"; --9
				WHEN 10 => b <="0000000"; --
				WHEN 11 => b <="0000001"; --
				WHEN OTHERS => b <="0000000";
			END CASE;
		when 2 => c <= "10111111";
			CASE a(2) IS
				WHEN 0 => b <="1111110"; --0
				WHEN 1 => b <="0110000"; --1
				WHEN 2 => b <="1101101"; --2
				WHEN 3 => b <="1111001"; --3
				WHEN 4 => b <="0110011"; --4
				WHEN 5 => b <="1011011"; --5
				WHEN 6 => b <="1011111"; --6
				WHEN 7 => b <="1110000"; --7
				WHEN 8 => b <="1111111"; --8
				WHEN 9 => b <="1111011"; --9
				WHEN 10 => b <="0000000"; --
				WHEN 11 => b <="0000001"; --
				WHEN OTHERS => b <="0000000";
			END CASE;
		when 3 => c <= "11011111";	
			CASE a(3) IS
				WHEN 0 => b <="1111110"; --0
				WHEN 1 => b <="0110000"; --1
				WHEN 2 => b <="1101101"; --2
				WHEN 3 => b <="1111001"; --3
				WHEN 4 => b <="0110011"; --4
				WHEN 5 => b <="1011011"; --5
				WHEN 6 => b <="1011111"; --6
				WHEN 7 => b <="1110000"; --7
				WHEN 8 => b <="1111111"; --8
				WHEN 9 => b <="1111011"; --9
				WHEN 10 => b <="0000000"; --
				WHEN 11 => b <="0000001"; --
				WHEN OTHERS => b <="0000000";
			END CASE;	
		when 4 => c <= "11101111";
			CASE a(4) IS
				WHEN 0 => b <="1111110"; --0
				WHEN 1 => b <="0110000"; --1
				WHEN 2 => b <="1101101"; --2
				WHEN 3 => b <="1111001"; --3
				WHEN 4 => b <="0110011"; --4
				WHEN 5 => b <="1011011"; --5
				WHEN 6 => b <="1011111"; --6
				WHEN 7 => b <="1110000"; --7
				WHEN 8 => b <="1111111"; --8
				WHEN 9 => b <="1111011"; --9
				WHEN 10 => b <="0000000"; --
				WHEN 11 => b <="0000001"; --
				WHEN OTHERS => b <="0000000";
			END CASE;
		when 5 => c <= "11110111";
			CASE a(5) IS
				WHEN 0 => b <="1111110"; --0
				WHEN 1 => b <="0110000"; --1
				WHEN 2 => b <="1101101"; --2
				WHEN 3 => b <="1111001"; --3
				WHEN 4 => b <="0110011"; --4
				WHEN 5 => b <="1011011"; --5
				WHEN 6 => b <="1011111"; --6
				WHEN 7 => b <="1110000"; --7
				WHEN 8 => b <="1111111"; --8
				WHEN 9 => b <="1111011"; --9
				WHEN 10 => b <="0000000"; --
				WHEN 11 => b <="0000001"; --
				WHEN OTHERS => b <="0000000";
			END CASE;
		when 6 => c <= "11111011";
			CASE a(6) IS
				WHEN 0 => b <="1111110"; --0
				WHEN 1 => b <="0110000"; --1
				WHEN 2 => b <="1101101"; --2
				WHEN 3 => b <="1111001"; --3
				WHEN 4 => b <="0110011"; --4
				WHEN 5 => b <="1011011"; --5
				WHEN 6 => b <="1011111"; --6
				WHEN 7 => b <="1110000"; --7
				WHEN 8 => b <="1111111"; --8
				WHEN 9 => b <="1111011"; --9
				WHEN 10 => b <="0000000"; --
				WHEN 11 => b <="0000001"; --
				WHEN OTHERS => b <="0000000";
			END CASE;
		when 7 => c <= "11111101";
			CASE a(7) IS
				WHEN 0 => b <="1111110"; --0
				WHEN 1 => b <="0110000"; --1
				WHEN 2 => b <="1101101"; --2
				WHEN 3 => b <="1111001"; --3
				WHEN 4 => b <="0110011"; --4
				WHEN 5 => b <="1011011"; --5
				WHEN 6 => b <="1011111"; --6
				WHEN 7 => b <="1110000"; --7
				WHEN 8 => b <="1111111"; --8
				WHEN 9 => b <="1111011"; --9
				WHEN 10 => b <="0000000"; --
				WHEN 11 => b <="0000001"; --
				WHEN OTHERS => b <="0000000";
			END CASE;
		when 8 => c <= "11111110";
			CASE a(8) IS
				WHEN 0 => b <="1111110"; --0
				WHEN 1 => b <="0110000"; --1
				WHEN 2 => b <="1101101"; --2
				WHEN 3 => b <="1111001"; --3
				WHEN 4 => b <="0110011"; --4
				WHEN 5 => b <="1011011"; --5
				WHEN 6 => b <="1011111"; --6
				WHEN 7 => b <="1110000"; --7
				WHEN 8 => b <="1111111"; --8
				WHEN 9 => b <="1111011"; --9
				WHEN 10 => b <="0000000"; -- ''
				WHEN 11 => b <="0000001"; -- '-'
				WHEN OTHERS => b <="0000000";
			END CASE;
		when others => null;
	end case;
	end if;			
end process ;
END;
