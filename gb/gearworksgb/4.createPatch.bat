@echo off
set T_FILENAME="TR_Gear Works (U) [!].gb"
set S_FILENAME="Gear Works (U) [!].gb"
set SCRIPTNAME="gearworksgb"
java -jar Hextractor.jar -cip %S_FILENAME% %T_FILENAME% %SCRIPTNAME%.ips
java -jar Hextractor.jar -frm %SCRIPTNAME%_readme.txt  %SCRIPTNAME%_readme.txt %S_FILENAME%
pause
