@echo off
set T_FILENAME="TR_Izzy's Quest for the Olympic Rings (USA, Europe).md"
set S_FILENAME="Izzy's Quest for the Olympic Rings (USA, Europe).md"
set SCRIPTNAME="izzysquestfortheolympicringssmd"
java -jar Hextractor.jar -cip %S_FILENAME% %T_FILENAME% %SCRIPTNAME%.ips
java -jar Hextractor.jar -frm %SCRIPTNAME%_readme.txt  %SCRIPTNAME%_readme.txt %S_FILENAME%
pause
