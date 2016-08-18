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
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

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
	ECS 		: in  STD_LOGIC;
	nDS 		: in  STD_LOGIC;
	RW			: in  STD_LOGIC;
	--nBGACK	: in 	STD_LOGIC;
	IDE_WAIT	: in 	STD_LOGIC;
	IDE_IRQ	: in 	STD_LOGIC;

	D			: inout STD_LOGIC_VECTOR(3 downto 0);

	DSACK 	: out STD_LOGIC_VECTOR(1 downto 0);                   
	BYTE 		: out STD_LOGIC_VECTOR(3 downto 0);                   
	nRAM_SEL : out  STD_LOGIC:='1';
	OE 		: out  STD_LOGIC_VECTOR(1 downto 0);
	WE			: out  STD_LOGIC_VECTOR(1 downto 0);
	INT2		: out  STD_LOGIC:='1';
	--IO2		: out  STD_LOGIC:='1';
	--IO3		: out  STD_LOGIC:='1';
	IO4		: out  STD_LOGIC:='1';
	IO5		: out  STD_LOGIC:='1';
	STERM		: out  STD_LOGIC:='1';
	ROM_EN	: out  STD_LOGIC:='1';
	ROM_OE	: out  STD_LOGIC:='1';
	ROM_WE	: out  STD_LOGIC:='1';
	IDE_DIR	: out  STD_LOGIC:='1';
	IDE_R		: out  STD_LOGIC:='1';
	IDE_W		: out  STD_LOGIC:='1';
	IDE_A		: out  STD_LOGIC_VECTOR(2 downto 0);
	IDE_CS	: out  STD_LOGIC_VECTOR(1 downto 0);
	CIIN		: out  STD_LOGIC:='1' --this is AS_000 on the original HARMS-INTERFACE

	);
end RAMCtrl;

architecture Behavioral of RAMCtrl is

signal	MY_CYCLE: STD_LOGIC;
signal   IDE_SPACE:STD_LOGIC;
signal	AUTO_CONFIG:STD_LOGIC;
signal	AUTO_CONFIG_DONE:STD_LOGIC_VECTOR(1 downto 0);
signal	AUTO_CONFIG_DONE_CYCLE:STD_LOGIC_VECTOR(1 downto 0);
signal	SHUT_UP:STD_LOGIC_VECTOR(1 downto 0);
signal	BASEADR:STD_LOGIC_VECTOR(2 downto 0);
signal	BASEADR_4MB:STD_LOGIC_VECTOR(2 downto 0);
signal	IDE_BASEADR:STD_LOGIC_VECTOR(7 downto 0);
signal	Dout1:STD_LOGIC_VECTOR(3 downto 0);
signal	Dout2:STD_LOGIC_VECTOR(3 downto 0);
signal	IDE_DSACK_D0:STD_LOGIC:= '1';
signal	IDE_DSACK_D1:STD_LOGIC:= '1';
signal	IDE_DSACK_D2:STD_LOGIC:= '1';
signal	IDE_DSACK_D3:STD_LOGIC:= '1';
signal	DSACK_16BIT:STD_LOGIC:='1';
signal	DSACK_32BIT:STD_LOGIC:='1';
signal	DSACK_32BIT_D0:STD_LOGIC:='1';
signal	DSACK_32BIT_D1:STD_LOGIC:='1';
signal	DSACK_32BIT_D2:STD_LOGIC:='1';
signal	IDE_ENABLE:STD_LOGIC:= '0';
signal	RAM2MB:STD_LOGIC:= '0';
signal	RAM4MB:STD_LOGIC:= '0';
signal	ROM_OE_S:STD_LOGIC:= '1';
signal	IDE_R_S:STD_LOGIC:= '1';
signal	IDE_W_S:STD_LOGIC:= '1';
signal	nDS_D0:STD_LOGIC:= '1';
signal	nDS_D1:STD_LOGIC:= '1';
signal	AUTO_CONFIG_D0:STD_LOGIC:= '1';
signal	nAS_D0:STD_LOGIC:= '1';
begin
	--internal signals
	--MY_RAMSEL	<= '1' 	when 
	--								(A(31 downto 21) = (x"00" & BASEADR) or A(31 downto 21) = (x"00" & BASEADR_4MB))
	--								AND SHUT_UP(0) ='0' 
	--					else '0'; -- Adress match and board successfully configured
	
	RAM2MB		<= '1' 	when 
									A(31 downto 21) = (x"00" & BASEADR)
									AND SHUT_UP(0) ='0' 
						else '0'; -- Adress match and board successfully configured
	RAM4MB		<= '1' 	when 
									A(31 downto 21) = (x"00" & BASEADR_4MB)
									AND SHUT_UP(0) ='0' 
						else '0'; -- Adress match and board successfully configured	
	IDE_SPACE   <= '1'	when 
									A(31 downto 16) = (x"00" & IDE_BASEADR)  
									AND SHUT_UP(1) ='0' 
						else '0'; -- Access to IDE-Space
	AUTO_CONFIG	<= '1'	when 
									A(31 downto 16) = x"00E8"
									AND not (AUTO_CONFIG_DONE ="11") 
						else '0'; -- Access to Autoconfig space and internal autoconfig not complete

	--output
	MY_CYCLE		<= '0' 	when (RAM2MB='1' or RAM4MB='1' or AUTO_CONFIG='1' or IDE_SPACE ='1' ) else '1';
	nRAM_SEL 	<= MY_CYCLE; 

	IO4			<= A(2);
	IO5			<= A(3);
		-- this is the clocked process
	ide_en_gen: process (reset, clk)
	begin
	
		if	(reset = '0') then
			-- reset
			IDE_ENABLE			<='0';
			nDS_D0				<='1';
			nDS_D1				<='1';
		elsif rising_edge(clk) then
			nDS_D0				<=nDS;
			nDS_D1				<=nDS_D0;
			nAS_D0				<=nAS;
			if(IDE_SPACE='1' and nAS = '0')then
				if(RW='0')then
					--enable IDE on the first write on this IO-space!
					IDE_ENABLE<='1';
				end if;
			end if;							
		end if;
	end process ide_en_gen;

	
	-- this is the clocked process
	ide_rw_gen: process (nAS, clk)
	begin
	
		if	(nAS = '1') then
			IDE_R_S		<= '1';
			IDE_W_S		<= '1';
			ROM_OE_S	<= '1';
			--ROM_EN_S	<= '1';
			IDE_DSACK_D0		<= '1';
			IDE_DSACK_D1		<= '1';
			IDE_DSACK_D2		<= '1';
			IDE_DSACK_D3		<= '1';
			DSACK_16BIT			<= '1';
		elsif rising_edge(clk) then
			if(IDE_SPACE='1')then

				if(RW='0')then
					--the write goes to the hdd!
					IDE_W_S		<= '0';	
					if(IDE_WAIT ='1')then --IDE I/O
						DSACK_16BIT		<=	IDE_DSACK_D0;
					end if;
				elsif(RW='1' and IDE_ENABLE='1')then
						--read from IDE instead from ROM
					IDE_R_S		<= '0';
					if(IDE_WAIT ='1')then --IDE I/O
						DSACK_16BIT		<=	IDE_DSACK_D0;
					end if;
				elsif(RW='1' and IDE_ENABLE='0')then
					DSACK_16BIT		<= IDE_DSACK_D3;
					--ROM_EN_S			<=	'0';						
					ROM_OE_S			<=	'0';						
				end if;

				--generate IO-delay
				IDE_DSACK_D0		<=	'0';
				IDE_DSACK_D1		<= IDE_DSACK_D0;
				IDE_DSACK_D2		<= IDE_DSACK_D1;
				IDE_DSACK_D3		<= IDE_DSACK_D2;
			end if;				
			
		end if;
	end process ide_rw_gen;

	--map signals
	IDE_CS(0)<= not(A(12));			
	IDE_CS(1)<= not(A(13));
	IDE_A(0)	<= A(9);
	IDE_A(1)	<= A(10);
	IDE_A(2)	<= A(11);
	IDE_DIR	<= IDE_R_S;
	IDE_R		<= IDE_R_S;
	IDE_W		<= IDE_W_S;
	ROM_EN	<= '0';
	ROM_WE	<= '1';
	ROM_OE	<= ROM_OE_S;

	--now decode the adresslines A[0..1] and SIZ[0..1] to determine the ram bank to write
	-- bits 0-7
	BYTE(0)	<= '0' when (RW='1' or ( RW='0' and (	 SIZ="00" or 
														(A(0)='1' and A(1)='1') or 
														(A(1)='1' and SIZ(1)='1') or
														(A(0)='1' and SIZ="11" ))))
								--and nAS ='0'
					 else '1';
	-- bits 8-15
	BYTE(1)	<= '0' when (RW='1' or ( RW='0' and (	(A(0)='0' and A(1)='1') or
														(A(0)='1' and A(1)='0' and SIZ(0)='0') or
														(A(1)='0' and SIZ="11") or 
														(A(1)='0' and SIZ="00"))))
								--and nAS ='0'
					 else '1';
	--bits 16-23
	BYTE(2)	<= '0' when (RW='1' or ( RW='0' and (	(A(0)='1' and A(1)='0') or
														(A(1)='0' and SIZ(0)='0') or 
														(A(1)='0' and SIZ(1)='1'))))
								--and nAS ='0'
					 else '1';
	--bits 24--31
	BYTE(3)	<= '0' when (RW='1' or ( RW='0' and (	A(0)='0' and A(1)='0') ))
								--and nAS ='0'
					 else '1';
	
	--map DSACK signal
	DSACK		<= 	"ZZ" when MY_CYCLE ='1' ELSE
						--"00" when DSACK_32BIT    ='0' else
						"01" when DSACK_16BIT	 ='0' else 						
						"01" when AUTO_CONFIG_D0='1' else 
						"11";
	--DSACK <= DSACK_INT when MY_CYCLE ='0' ELSE "ZZ";
	--STERM <=  '0' when MY_RAMSEL ='1' else '1';
	STERM <=  DSACK_32BIT;
	
	OE(0) <= '0' when RAM2MB = '1' and RW = '1' and (nAS ='0' or nAS_D0 ='0')else '1';
	OE(1) <= '0' when RAM4MB = '1' and RW = '1' and (nAS ='0' or nAS_D0 ='0') else '1';
	WE(0) <= '0' when RAM2MB = '1' and RW = '0' and nAS ='0' else '1';
	WE(1) <= '0' when RAM4MB = '1' and RW = '0' and nAS ='0' else '1';
	INT2	<= '1';

	dsack_gen: process (nAS, clk)
	begin
		if	nAS = '1' then
			DSACK_32BIT		<= '1';
			--DSACK_32BIT_D0 <= '1';
			--DSACK_32BIT_D1 <= '1';
			--DSACK_32BIT_D2 <= '1';
		elsif rising_edge(clk) then -- no reset, so wait for rising edge of the clock, Attention: THe Memory is triggered at the fallingedge, so i can save one tregister!
			if(RAM2MB ='1' or RAM4MB='1')then
				
				DSACK_32BIT	<= '0';				
				--DSACK_32BIT_D0 <= DSACK_32BIT;				
				--DSACK_32BIT_D1 <= DSACK_32BIT_D0;
				--DSACK_32BIT_D2 <= DSACK_32BIT_D1;
			else
				DSACK_32BIT		<= '1';				
				--DSACK_32BIT_D0 <= '1';				
				--DSACK_32BIT_D1 <= '1';
				--DSACK_32BIT_D2 <= '1';
			end if;

		end if;
	end process dsack_gen;
	
	--enable caching for RAM
	CIIN	<= '1' when RAM2MB ='1' else 
				'1' when RAM4MB ='1' else 
				'0' when AUTO_CONFIG='1' else
				'0' when IDE_SPACE='1' else
				'Z';


	D	<=	"ZZZZ" when RW='0' or AUTO_CONFIG ='0' else
			Dout1	 when nAS='0' and AUTO_CONFIG_DONE(0)='0' else
			Dout2;


	autoconfig_done: process (reset, nAS)
	begin
		if	reset = '0' then
			-- reset active ...
			AUTO_CONFIG_DONE	<="00";
		elsif rising_edge(nAS) then -- no reset, so wait for rising edge of the nAS
			if(not(AUTO_CONFIG_DONE = "11"))then
				AUTO_CONFIG_DONE <= AUTO_CONFIG_DONE_CYCLE;
			end if;
		end if;
	end process autoconfig_done;

	autoconfig: process (reset, clk)
	begin
		if	reset = '0' then
			-- reset active ...
			AUTO_CONFIG_DONE_CYCLE	<="00";
			Dout1<="1111";
			Dout2<="1111";
			SHUT_UP	<="11";
			BASEADR <="111";
			BASEADR_4MB <="111";
			IDE_BASEADR<=x"FF";
			AUTO_CONFIG_D0 <= '0';
		elsif rising_edge(clk) then -- no reset, so wait for rising edge of the clock		
			if(AUTO_CONFIG= '1' and nAS='0') then
				if(RW='1') then
					AUTO_CONFIG_D0 <='1';
					case A(6 downto 1) is
						when "000000"	=> Dout1 <= 	"1110" ; --ZII, System-Memory, no ROM
						when "000001"	=> Dout1 <=	"0111" ; --one Card, 4MB = 111
						--when "0000100"	=> Dout1 <=	"1111" ; --ProductID high nibble : E->0001
						when "000011"	=> Dout1 <=	"1101" ; --ProductID low nibble: F->0000
						--when "0001000"	=> Dout1 <=	"1111" ; --Config HIGH: 0x20 and no shut down
						--when "0001010"	=> Dout1 <=	"1111" ; --Config LOW
						--when "0010000"	=> Dout1 <=	"1111" ; --Ventor ID 0
						when "001001"	=> Dout1 <=	"0101" ; --Ventor ID 1
						when "001010"	=> Dout1 <=	"1110" ; --Ventor ID 2
						when "001011"	=> Dout1 <=	"0011" ; --Ventor ID 3 : $0A1C: A1K.org
						--when "0011000"	=> Dout1 <=	"1111" ; --Serial byte 0 (msb) high nibble
						--when "0011010"	=> Dout1 <=	"1111" ; --Serial byte 0 (msb) low  nibble
						--when "0011100"	=> Dout1 <=	"1111" ; --Serial byte 1       high nibble
						--when "0011110"	=> Dout1 <=	"1111" ; --Serial byte 1       low  nibble
						--when "0100000"	=> Dout1 <=	"1111" ; --Serial byte 2       high nibble
						--when "0100010"	=> Dout1 <=	"1111" ; --Serial byte 2       low  nibble
						--when "0100100"	=> Dout1 <=	"1111" ; --Serial byte 3 (lsb) high nibble
						when "010011"	=> Dout1 <=	"1110" ; --Serial byte 3 (lsb) low  nibble
						when "100000"	=> Dout1 <=	"0000" ; --Interrupt config: all zero
						when "100001"	=> Dout1 <=	"0000" ; --Interrupt config: all zero
						when others	=> Dout1 <=	"1111" ;
					end case;	
					case A(6 downto 1) is
						when "000000"	=> Dout2 <= 	"1101" ; --ZII, no Memory,  ROM
						when "000001"	=> Dout2 <=	"0001" ; --one Card, 64kb = 001
						--when "0000100"	=> Dout2 <=	"1111" ; --ProductID high nibble : F->0000=0
						when "000011"	=> Dout2 <=	"1001" ; --ProductID low nibble: 9->0110=6
						--when "0001000"	=>                                                                                                                                                                                                                                                                                                                        Dout <=	"1111" ; --Config HIGH: 0x20 and no shut down
						--when "0001010"	=> Dout2 <=	"1111" ; --Config LOW
						--when "0010000"	=> Dout2 <=	"1111" ; --Ventor ID 0
						when "001001"	=> Dout2 <=	"0111" ; --Ventor ID 1
						when "001010"	=> Dout2 <=	"1101" ; --Ventor ID 2
						when "001011"	=> Dout2 <=	"0011" ; --Ventor ID 3 : $082C: BSC
						when "001100"	=> Dout2 <=	"0100" ; --Serial byte 0 (msb) high nibble
						when "001101"	=> Dout2 <=	"1110" ; --Serial byte 0 (msb) low  nibble
						when "001110"	=> Dout2 <=	"1001" ; --Serial byte 1       high nibble
						when "001111"	=> Dout2 <=	"0100" ; --Serial byte 1       low  nibble
						--when "0100000"	=> Dout2 <=	"1111" ; --Serial byte 2       high nibble
						--when "0100010"	=> Dout2 <=	"1111" ; --Serial byte 2       low  nibble
						when "010010"	=> Dout2 <=	"0100" ; --Serial byte 3 (lsb) high nibble
						when "010011"	=> Dout2 <=	"1010" ; --Serial byte 3 (lsb) low  nibble: B16B00B5
						--when "0101000"	=> Dout2 <=	"1111" ; --Rom vector high byte high nibble 
						--when "0101010"	=> Dout2 <=	"1111" ; --Rom vector high byte low  nibble 
						--when "0101100"	=> Dout2 <=	"1111" ; --Rom vector low byte high nibble
						when "010111"	=> Dout2 <=	"1110" ; --Rom vector low byte low  nibble
						when "100000"	=> Dout2 <=	"0000" ; --Interrupt config: all zero
						when "100001"	=> Dout2 <=	"0000" ; --Interrupt config: all zero
						when others	=> Dout2 <=	"1111" ;
					end case;	
				else --write
					if( nDS_D0='0' and nDS_D1='1')then
						AUTO_CONFIG_D0 <='1';
						if(AUTO_CONFIG_DONE(0)='0')then
							if(A (6 downto 1)="100100")then								
								BASEADR 				<= D(3 downto 1); --Base adress
								BASEADR_4MB 		<= D(3 downto 1)+"001"; 
								AUTO_CONFIG_DONE_CYCLE(0)	<='1'; --done here
								SHUT_UP(0)				<='0'; --enable board
							elsif(A (6 downto 1)="100110")then
								AUTO_CONFIG_DONE_CYCLE(0)	<='1'; --done here
							end if;
						elsif(AUTO_CONFIG_DONE(1)='0')then
	--						if(AUTO_CONFIG_DONE(1)='0')then
							if(A (6 downto 1)="100100")then
								IDE_BASEADR(7 downto 4)	<= D(3 downto 0); --Base adress
								SHUT_UP(1) <= '0'; --enable board
								AUTO_CONFIG_DONE_CYCLE(1)	<='1'; --done here
							elsif(A (6 downto 1)="100101")then
								IDE_BASEADR(3 downto 0)	<= D(3 downto 0); --Base adress
							elsif(A (6 downto 1)="100110")then
								AUTO_CONFIG_DONE_CYCLE(1)	<='1'; --done here
							end if;
						end if;
					end if;
				end if;
			else
				AUTO_CONFIG_D0 <='0';
			end if;
		end if;

	end process autoconfig; --- that's all
end Behavioral;
