set FMUName=Compute
fmuCheck.win32.exe -e %FMUName%_cc.log -o %FMUName%_cc.csv -l 6 -h 0.01 -s 6.25 %FMUName%.fmu
