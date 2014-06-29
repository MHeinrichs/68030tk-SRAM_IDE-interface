		adress_decode: process (clk)
	begin
		if falling_edge(clk) then -- Adresses are valid on falling edges
			--mem bank 0
			if(	ZorroII ='1' and
					A(23 downto 21)= BASEADR and
					SHUT_UP(0) ='0'
				) then
							
				nCS1_S		<= '1';
			else 
				nCS1_S		<= '0';
			end if;
			--mem bank 1
			if(	ZorroII ='1' and
					A(23 downto 21)= BASEADR_4MB and
					SHUT_UP(0) ='0'
				) then
							
				nCS2_S		<= '1';
			else 
				nCS2_S		<= '0';
			end if;
			
			--io pins for rom or lower adress
			if (IDE_SPACE='1' and IDE_ENABLE='0' )then
				IO4 <= ROM_OUT_ENABLE_S;
				IO5 <= '1'; --this could be made to a write
				ROM_ENABLE_S<= '0';
			else
				IO4 <= A(2);
				IO5 <= A(3);
				ROM_ENABLE_S<= '1'; 
			end if;
			
			-- ide adress buffering
			IDE_CS(0)	<= not(A(12));			
			IDE_CS(1)	<= not(A(13));
			IDE_A(0)		<= A(9);
			IDE_A(1)		<= A(10);
			IDE_A(2)		<= A(11);
		end if;
	end process adress_decode;
	
	
	ide_rw_gen: process (nAS)
	begin
		if	nAS = '1' then
			IDE_R_S		<= '1';
			IDE_W_S		<= '1';
		elsif (IDE_SPACE='1' and nAS='0' and RW='1' and IDE_ENABLE='1')then
				IDE_R_S		<= '0';
		elsif (IDE_SPACE='1' and nAS='0' and RW='0')then
				IDE_W_S		<= '0';			
		end if;
	end process ide_rw_gen;