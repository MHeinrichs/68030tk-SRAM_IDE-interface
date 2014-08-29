SET PATH=%PATH%;c:\Xilinx\14.6\ISE_DS\ISE\bin\nt64

cpldfit.exe -intstyle ise -p xc9572xl-10-TQ100 -nomlopt -ofmt vhdl -optimize density -loc on -slew fast -init low -exhaust -inputs 54 -pterms 32 -unused float -power std -terminate float RAMCtrl.ngd >log.txt 
tsim -intstyle ise RAMCtrl RAMCtrl.nga
hprep6 -s IEEE1149 -n RAMCtrl -i RAMCtrl