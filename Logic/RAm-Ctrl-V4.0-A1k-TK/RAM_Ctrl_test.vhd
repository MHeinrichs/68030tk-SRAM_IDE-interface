--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   19:32:49 07/16/2013
-- Design Name:   
-- Module Name:   C:/Users/Matze/Amiga/Hardwarehacks/HArms Professional 030 -RAM/RAM-Ctrl/RAM_Ctrl_test.vhd
-- Project Name:  RAM-Ctrl
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: RAMCtrl
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY RAM_Ctrl_test IS
END RAM_Ctrl_test;
 
ARCHITECTURE behavior OF RAM_Ctrl_test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT RAMCtrl
    PORT(
         reset : IN  std_logic;
         clk : IN  std_logic;
         A : IN  std_logic_vector(31 downto 0);
         A_SIZE : IN  std_logic_vector(1 downto 0);
         SIZ : IN  std_logic_vector(1 downto 0);
         nAS : IN  std_logic;
         nDS : IN  std_logic;
         RW : IN  std_logic;
         DSACK : OUT  std_logic_vector(1 downto 0);
         WE : OUT  std_logic_vector(3 downto 0);
         nRAM_SEL : OUT  std_logic;
         nCS : OUT  std_logic;
         nOE : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal reset : std_logic := '0';
   signal clk : std_logic := '0';
   signal A : std_logic_vector(31 downto 0) := (others => '0');
   signal A_SIZE : std_logic_vector(1 downto 0) := (others => '0');
   signal SIZ : std_logic_vector(1 downto 0) := (others => '0');
   signal nAS : std_logic := '0';
   signal nDS : std_logic := '0';
   signal RW : std_logic := '0';

 	--Outputs
   signal DSACK : std_logic_vector(1 downto 0);
   signal WE : std_logic_vector(3 downto 0);
   signal nRAM_SEL : std_logic;
   signal nCS : std_logic;
   signal nOE : std_logic;

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: RAMCtrl PORT MAP (
          reset => reset,
          clk => clk,
          A => A,
          A_SIZE => A_SIZE,
          SIZ => SIZ,
          nAS => nAS,
          nDS => nDS,
          RW => RW,
          DSACK => DSACK,
          WE => WE,
          nRAM_SEL => nRAM_SEL,
          nCS => nCS,
          nOE => nOE
        );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      wait for clk_period*10;

      -- insert stimulus here 
		A(31 downto 17)<= "000001000000011";
		wait for clk_period*10;

      wait;
   end process;

END;
