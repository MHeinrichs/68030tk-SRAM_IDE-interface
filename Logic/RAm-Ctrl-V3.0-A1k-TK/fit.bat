SET PATH=%PATH%;c:\Xilinx\14.6\ISE_DS\ISE\bin\nt64

cpldfit.exe -intstyle ise -p xc9572xl-10-TQ100 -ofmt vhdl -optimize density -loc on -slew fast -init low -inputs 54 -pterms 25 -unused float -power std -terminate keeper RAMCtrl.ngd
tsim -intstyle ise RAMCtrl RAMCtrl.nga
hprep6 -s IEEE1149 -n RAMCtrl -i RAMCtrl