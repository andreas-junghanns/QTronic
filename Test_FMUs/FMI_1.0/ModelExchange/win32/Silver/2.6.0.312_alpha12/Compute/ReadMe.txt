Model:
This a simple example for how to build an FMU from an SBS description.
The module has three outputs:
 - y_0 = sin(time) * cos(time),                 update rate 10ms
 - y_1 = sin(time) + cos(time),                 update rate 20ms
 - y_2 = sin(time) + cos(time) + cos(2.5*time), update rate 20ms
This FMU does not read inputs.

FMI Type:
Model exchange

Generation Tool:
Silver 2.6.0.208_alpha12

Contact email:
andreas.junghanns@qtronic.de; adrian.tirea@qtronic-software.ro

Available Platforms:
win32

Known Errors:
None

FMUChecker:
FMUChecker Version 2.0 win32

run command for ComplianceChecker:
set FMUName=Compute
fmuCheck.win32.exe -e %FMUName%_cc.log -o %FMUName%_cc.csv -l 6 -h 0.01 -s 6.25 %FMUName%.fmu
