@echo off
set T_FILENAME="TR_Rescue Mission (UE) [!].sms"
set S_FILENAME="Rescue Mission (UE) [!].sms"
set SCRIPTNAME="rescuemissionsms"
java -jar Hextractor.jar -cip %S_FILENAME% %T_FILENAME% %SCRIPTNAME%.ips
java -jar Hextractor.jar -frm %SCRIPTNAME%_readme.txt  %SCRIPTNAME%_readme.txt %S_FILENAME%
pause
