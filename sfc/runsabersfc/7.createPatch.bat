@echo off
set T_FILENAME="TR_Run Saber (U) [!].smc"
set S_FILENAME="Run Saber (U) [!].smc"
set SCRIPTNAME="runsabersfc"
java -jar Hextractor.jar -cip %S_FILENAME% %T_FILENAME% %SCRIPTNAME%.ips
java -jar Hextractor.jar -frm %SCRIPTNAME%_readme.txt  %SCRIPTNAME%_readme.txt %S_FILENAME%
pause
