----------------------------------------------------------------------------------
-- Company: A1K.org
-- Engineer: Matthias Heinrichs
-- 
-- Create Date:    22:08:21 07/13/2013 
-- Design Name: 030-SRAM-TK
-- Module Name:    RAMCtrl - Behavioral 
-- Project Name: SRAM-IDE-CPLD for 68030-TK
-- Target Devices: 9572XL-TQ100
-- Tool versions: 14.6
-- Description: This module generates signals for interfacing the SRAM and IDE, AutoConfig for RAM and IDE and switches the ROM-Enable line
--
-- Dependencies: none
--
-- Revision: 0.02 - everything seems to work
-- Revision 0.01 - File Created
-- Additional Comments: Yipieyayhea Schweinebacke!
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity RAMCtrl is
Port (
	reset 	: in  STD_LOGIC;		-- asynchronous reset
   clk 		: in  STD_LOGIC;     -- master clock input, active rising edge
	A 			: in 	STD_LOGIC_VECTOR(31 downto 0);                   
	SIZ 		: in 	STD_LOGIC_VECTOR(1 downto 0);                   
	nAS 		: in  STD_LOGIC;
	nDS 		: in  STD_LOGIC;
	RW			: in  STD_LOGIC;
	--nBGACK	: in 	STD_LOGIC;
	IDE_WAIT	: in 	STD_LOGIC;

	D			: inout STD_LOGIC_VECTOR(3 downto 0);

	DSACK 	: out STD_LOGIC_VECTOR(1 downto 0);                   
	BYTE 		: out STD_LOGIC_VECTOR(3 downto 0);                   
	nRAM_SEL : out  STD_LOGIC:='1';
	nCS1 		: out  STD_LOGIC:='1';
	nCS2 		: out  STD_LOGIC:='1';
	nOE 		: out  STD_LOGIC:='1';
	nWE		: out  STD_LOGIC:='1';
	INT2		: out  STD_LOGIC:='1';
	--IO2		: out  STD_LOGIC:='1';
	--IO3		: out  STD_LOGIC:='1';
	IO4		: out  STD_LOGIC:='1';
	IO5		: out  STD_LOGIC:='1';
	STERM		: out  STD_LOGIC:='1';
	ROM_ENABLE		: out  STD_LOGIC;
	IDE_R		: out  STD_LOGIC:='1';
	IDE_W		: out  STD_LOGIC:='1';
	IDE_A		: out  STD_LOGIC_VECTOR(2 downto 0);
	IDE_CS	: out  STD_LOGIC_VECTOR(1 downto 0);
	CIIN		: out  STD_LOGIC:='1' --this is AS_000 on the original HARMS-INTERFACE

	);
end RAMCtrl;

architecture Behavioral of RAMCtrl is

signal	MY_CYCLE: STD_LOGIC;
signal	MY_RAMSEL: STD_LOGIC;
signal   IDE_SPACE:STD_LOGIC;
signal	AUTO_CONFIG:STD_LOGIC;
signal	AUTO_CONFIG_DONE:STD_LOGIC_VECTOR(1 downto 0);
signal	SHUT_UP:STD_LOGIC_VECTOR(1 downto 0);
signal	BASEADR:STD_LOGIC_VECTOR(2 downto 0);
signal	BASEADR_4MB:STD_LOGIC_VECTOR(2 downto 0);
signal	IDE_BASEADR:STD_LOGIC_VECTOR(7 downto 0);
signal	Dout:STD_LOGIC_VECTOR(3 downto 0);
signal	ZorroII:STD_LOGIC:= '0';
signal	IDE_R_S:STD_LOGIC:= '1';
signal	IDE_W_S:STD_LOGIC:= '1';
signal	nCS1_S:STD_LOGIC:= '1';
signal	nCS2_S:STD_LOGIC:= '1';
signal	ROM_ENABLE_S:STD_LOGIC:= '1';
signal	ROM_OUT_ENABLE_S:STD_LOGIC:= '1';
signal	IDE_DSACK_D0:STD_LOGIC:= '1';
signal	IDE_DSACK_D1:STD_LOGIC:= '1';
signal	IDE_DSACK_D2:STD_LOGIC:= '1';
signal	DSACK_16BIT:STD_LOGIC:='1';
signal	DSACK_32BIT:STD_LOGIC:='1';
signal	DSACK_INT:STD_LOGIC_VECTOR(1 downto 0):="11";
signal	IDE_ENABLE:STD_LOGIC:= '0';
begin
	--internal signals
	ZorroII		<= '1' 	when (A(31 downto 24)= x"00") else '0'; -- 24-bit addres space. A31 is buggy on Amiga systems and ignored!
	MY_RAMSEL	<= '1' 	when ZorroII ='1' 
									AND SHUT_UP(0) ='0' 
									AND (A(23 downto 21)= BASEADR OR A(23 downto 21)= BASEADR_4MB)
								else '0'; -- Adress match and board successfully configured
	IDE_SPACE   <= '1'	when ZorroII ='1' 
									and A(23 downto 16)= IDE_BASEADR  
									AND SHUT_UP(1) ='0' 
								else '0'; -- Access to IDE-Space
	AUTO_CONFIG	<= '1'	when ZorroII ='1' 
									and A(23 downto 16)= x"E8" 
									AND not (AUTO_CONFIG_DONE ="11") 
								else '0'; -- Access to Autoconfig space and internal autoconfig not complete

	--output
	MY_CYCLE		<= '0' 	when (MY_RAMSEL='1' or AUTO_CONFIG='1' or IDE_SPACE ='1' ) else '1';
	nOE 			<= '0' 	when MY_RAMSEL ='1' and RW='1' and (clk='0' or nAS='0') else '1';
	nWE 			<= '0' 	when MY_RAMSEL ='1' and RW='0' and (clk='0' or nAS='0') else '1';
	nRAM_SEL 	<= MY_CYCLE; 
	D				<=	Dout;

	--these signals are timing crittical and MUST be async
	nCS1_S		<= '1' 	WHEN (ZorroII ='1' 
									and A(23 downto 21)= BASEADR									
									AND SHUT_UP(0) ='0')
									--and A(23 downto 21)= "010")
								else '0';
	nCS2_S		<= '1' 	WHEN (ZorroII ='1' 
									and A(23 downto 21)= BASEADR_4MB									
									AND SHUT_UP(0) ='0') 
									--and A(23 downto 21)= "011")
								else '0';
	IO4			<= ROM_OUT_ENABLE_S when IDE_SPACE='1' and IDE_ENABLE='0' else
						A(2);
	IO5			<= '1' when IDE_SPACE='1' and IDE_ENABLE='0' else
						A(3);
	ROM_ENABLE_S<= '0' when(IDE_SPACE='1' and IDE_ENABLE='0') else '1';

	-- this is the clocked process
	ide_rw_gen: process (nAS, reset, clk)
	begin
	
		if	(reset = '0') then
			-- reset
			IDE_ENABLE			<='0';
		elsif	nAS = '1' then
			IDE_R		<= '1';
			IDE_W		<= '1';
			ROM_OUT_ENABLE_S	<= '1';
			IDE_DSACK_D0		<= '1';
			IDE_DSACK_D1		<= '1';
			IDE_DSACK_D2		<= '1';
			DSACK_16BIT			<= '1';
			IDE_CS(0)			<= '1';
			IDE_CS(1)			<= '1';
			IDE_A(0)				<= '1';
			IDE_A(1)				<= '1';
			IDE_A(2)				<= '1';
		elsif rising_edge(clk) then
			if(IDE_SPACE='1')then
				--map adresses to signals
				IDE_CS(0)	<= not(A(12));			
				IDE_CS(1)	<= not(A(13));
				IDE_A(0)		<= A(9);
				IDE_A(1)		<= A(10);
				IDE_A(2)		<= A(11);
			
				if(RW='0')then
					--enable IDE on the first write on this IO-space!
					IDE_ENABLE<='1';
					--the write goes to the hdd!
					IDE_W		<= '0';			
				elsif(RW='1' and IDE_ENABLE='1')then
					--read from IDE instead from ROM
					IDE_R		<= '0';
				end if;

				--generate IO-delay and ROM_OUT_ENABLE
				IDE_DSACK_D0		<=	'0';
				IDE_DSACK_D1		<= IDE_DSACK_D0;
				IDE_DSACK_D2		<= IDE_DSACK_D1;
				
				if (IDE_ENABLE='0' and RW='1')then --rom read
					DSACK_16BIT			<= IDE_DSACK_D2;
					ROM_OUT_ENABLE_S	<=	IDE_DSACK_D0;						
				elsif(IDE_ENABLE='1' and IDE_WAIT='1')then --IDE I/O
					DSACK_16BIT			<=	'0';
				end if;					
			end if;				
		end if;
	end process ide_rw_gen;

	--map signals
	nCS1	<= nCS1_S;
	nCS2	<= nCS2_S;
	ROM_ENABLE <= ROM_ENABLE_S;
	INT2	<= ROM_ENABLE_S;

	--now decode the adresslines A[0..1] and SIZ[0..1] to determine the ram bank to write
	-- bits 0-7
	BYTE(0)	<= '0' when RW='1' or ( RW='0' and (	 SIZ="00" or 
														(A(0)='1' and A(1)='1') or 
														(A(1)='1' and SIZ(1)='1') or
														(A(0)='1' and SIZ="11" )))
					 else '1';
	-- bits 8-15
	BYTE(1)	<= '0' when RW='1' or ( RW='0' and (	(A(0)='0' and A(1)='1') or
														(A(0)='1' and A(1)='0' and SIZ(0)='0') or
														(A(1)='0' and SIZ="11") or 
														(A(1)='0' and SIZ="00")))
					 else '1';
	--bits 16-23
	BYTE(2)	<= '0' when RW='1' or ( RW='0' and (	(A(0)='1' and A(1)='0') or
														(A(1)='0' and SIZ(0)='0') or 
														(A(1)='0' and SIZ(1)='1')))
					 else '1';
	--bits 24--31
	BYTE(3)	<= '0' when RW='1' or ( RW='0' and (	A(0)='0' and A(1)='0') )
					 else '1';
	
	--map DSACK signal
	DSACK_INT	<= --"00" when DSACK_32BIT	='0' else
						"01" when DSACK_16BIT	='0' else 
						--"00" when MY_RAMSEL		='1' and nAS='0' else	
						"01" when AUTO_CONFIG	='1' and nAS='0' else 
						"11";
	DSACK <= DSACK_INT when MY_CYCLE ='0' ELSE "ZZ";
	STERM <=  '0' when MY_RAMSEL ='1' else '1';
	--STERM <=  '1';
	--dsack_gen: process (nAS, clk)
	--begin
	--	if	nAS = '1' then
	--		DSACK_32BIT	<= '1';
	--	elsif rising_edge(clk) then -- no reset, so wait for rising edge of the clock					
	--		if(MY_RAMSEL='1')then
	--			DSACK_32BIT	<= '0';
	--		end if;
	--	end if;
	--end process dsack_gen;
	
	--enable caching for RAM
	CIIN	<= '1' when MY_RAMSEL ='1' else 
				'0' when AUTO_CONFIG='1' else
				'0' when IDE_SPACE='1' else
				'Z';


	autoconfig: process (reset, clk)
	begin
		if	reset = '0' then
			-- reset active ...
			AUTO_CONFIG_DONE	<="00";
			Dout<="ZZZZ";
			SHUT_UP	<="11";
			BASEADR <="001";
			BASEADR_4MB <="010";
			IDE_BASEADR<=x"E9";
		elsif rising_edge(clk) then -- no reset, so wait for rising edge of the clock		

			if(AUTO_CONFIG= '1' and nAS='0') then
				if(RW='1') then

					if(AUTO_CONFIG_DONE(0)='0')then
						case A(6 downto 0) is
							when "0000000"	=> Dout <= 	"1110" ; --ZII, System-Memory, no ROM
							when "0000010"	=> Dout <=	"0111" ; --one Card, 4MB = 111
							--when "0000100"	=> Dout <=	"1111" ; --ProductID high nibble : E->0001
							when "0000110"	=> Dout <=	"1101" ; --ProductID low nibble: F->0000
							--when "0001000"	=> Dout <=	"1111" ; --Config HIGH: 0x20 and no shut down
							--when "0001010"	=> Dout <=	"1111" ; --Config LOW
							--when "0010000"	=> Dout <=	"1111" ; --Ventor ID 0
							when "0010010"	=> Dout <=	"0101" ; --Ventor ID 1
							when "0010100"	=> Dout <=	"1110" ; --Ventor ID 2
							when "0010110"	=> Dout <=	"0011" ; --Ventor ID 3 : $0A1C: A1K.org
							--when "0011000"	=> Dout <=	"1111" ; --Serial byte 0 (msb) high nibble
							--when "0011010"	=> Dout <=	"1111" ; --Serial byte 0 (msb) low  nibble
							--when "0011100"	=> Dout <=	"1111" ; --Serial byte 1       high nibble
							--when "0011110"	=> Dout <=	"1111" ; --Serial byte 1       low  nibble
							--when "0100000"	=> Dout <=	"1111" ; --Serial byte 2       high nibble
							--when "0100010"	=> Dout <=	"1111" ; --Serial byte 2       low  nibble
							--when "0100100"	=> Dout <=	"1111" ; --Serial byte 3 (lsb) high nibble
							when "0100110"	=> Dout <=	"1110" ; --Serial byte 3 (lsb) low  nibble
							when "1000000"	=> Dout <=	"0000" ; --Interrupt config: all zero
							when "1000010"	=> Dout <=	"0000" ; --Interrupt config: all zero
							when others	=> Dout <=	"1111" ;
						end case;	
					elsif(AUTO_CONFIG_DONE(1)='0')then						
--					if(AUTO_CONFIG_DONE(1)='0')then						
						case A(6 downto 0) is
							when "0000000"	=> Dout <= 	"1101" ; --ZII, no Memory,  ROM
							when "0000010"	=> Dout <=	"0001" ; --one Card, 64kb = 001
							--when "0000100"	=> Dout <=	"1111" ; --ProductID high nibble : F->0000=0
							when "0000110"	=> Dout <=	"1001" ; --ProductID low nibble: 9->0110=6
							--when "0001000"	=>                                                                                                                                                                                                                                                                                                                        Dout <=	"1111" ; --Config HIGH: 0x20 and no shut down
							--when "0001010"	=> Dout <=	"1111" ; --Config LOW
							--when "0010000"	=> Dout <=	"1111" ; --Ventor ID 0
							when "0010010"	=> Dout <=	"0111" ; --Ventor ID 1
							when "0010100"	=> Dout <=	"1101" ; --Ventor ID 2
							when "0010110"	=> Dout <=	"0011" ; --Ventor ID 3 : $082C: BSC
							when "0011000"	=> Dout <=	"0100" ; --Serial byte 0 (msb) high nibble
							when "0011010"	=> Dout <=	"1110" ; --Serial byte 0 (msb) low  nibble
							when "0011100"	=> Dout <=	"1001" ; --Serial byte 1       high nibble
							when "0011110"	=> Dout <=	"0100" ; --Serial byte 1       low  nibble
							--when "0100000"	=> Dout <=	"1111" ; --Serial byte 2       high nibble
							--when "0100010"	=> Dout <=	"1111" ; --Serial byte 2       low  nibble
							when "0100100"	=> Dout <=	"0100" ; --Serial byte 3 (lsb) high nibble
							when "0100110"	=> Dout <=	"1010" ; --Serial byte 3 (lsb) low  nibble: B16B00B5
							--when "0101000"	=> Dout <=	"1111" ; --Rom vector high byte high nibble 
							--when "0101010"	=> Dout <=	"1111" ; --Rom vector high byte low  nibble 
							--when "0101100"	=> Dout <=	"1111" ; --Rom vector low byte high nibble
							when "0101110"	=> Dout <=	"1110" ; --Rom vector low byte low  nibble
							when "1000000"	=> Dout <=	"0000" ; --Interrupt config: all zero
							when "1000010"	=> Dout <=	"0000" ; --Interrupt config: all zero
							when others	=> Dout <=	"1111" ;
						end case;	
					end if;
				else --write
					Dout<="ZZZZ";
					if(nDS='0')then -- datastrobe comes delayed on a write
						--Din			<=  D;
						if(AUTO_CONFIG_DONE(0)='0')then
							if(A (6 downto 0)="1001000")then
								BASEADR 				<= D(3 downto 1); --Base adress
								case D(3 downto 1) is
									when "000" => 	BASEADR_4MB <="001";
														SHUT_UP(0) <= '0'; --enable board
									when "001" => 	BASEADR_4MB <="010";
														SHUT_UP(0) <= '0'; --enable board
									when "010" => 	BASEADR_4MB <="011";
														SHUT_UP(0) <= '0'; --enable board
									when "011" => 	BASEADR_4MB <="100";
														SHUT_UP(0) <= '0'; --enable board
									when others	=> BASEADR_4MB <="000";																														
														SHUT_UP(0)	<='1'; --disable board
								end case;
								AUTO_CONFIG_DONE(0)	<='1'; --done here
							elsif(A (6 downto 0)="1001100")then
								SHUT_UP(0)				<='1'; --disable board
								AUTO_CONFIG_DONE(0)	<='1'; --done here
							end if;
						elsif(AUTO_CONFIG_DONE(1)='0')then
--						if(AUTO_CONFIG_DONE(1)='0')then
							if(A (6 downto 0)="1001000")then
								IDE_BASEADR(7 downto 4)	<= D(3 downto 0); --Base adress
								SHUT_UP(1) <= '0'; --enable board
								AUTO_CONFIG_DONE(1)	<='1'; --done here
							elsif(A (6 downto 0)="1001010")then
								IDE_BASEADR(3 downto 0)	<= D(3 downto 0); --Base adress
							elsif(A (6 downto 0)="1001100")then
								SHUT_UP(1)				<='1'; --disable board
								AUTO_CONFIG_DONE(1)	<='1'; --done here
							end if;
						end if;
					end if;
				end if;
			else
				Dout<="ZZZZ";
			end if;
		end if;

	end process autoconfig; --- that's all
end Behavioral;

