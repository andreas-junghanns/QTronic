set FMUName=bouncingBall
fmuCheck.win32.exe -e %FMUName%_cc.log -o %FMUName%_cc.csv -l 6 -h 0.01 -s 4 %FMUName%.fmu
