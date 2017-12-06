set FMUName=egs
fmuCheck.win64.exe -e %FMUName%_cc.log -i %FMUName%_in.csv -o %FMUName%_cc.csv -l 6 -h 0.01 -s 33.56 %FMUName%.fmu

