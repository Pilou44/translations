@echo off
set T_FILENAME="TR_Missile Command (U) [M][!].gb"
set S_FILENAME="Missile Command (U) [M][!].gb"
set SCRIPTNAME="missilecommandgb"
java -jar Hextractor.jar -cip %S_FILENAME% %T_FILENAME% %SCRIPTNAME%.ips
java -jar Hextractor.jar -frm %SCRIPTNAME%_readme.txt  %SCRIPTNAME%_readme.txt %S_FILENAME%
pause
