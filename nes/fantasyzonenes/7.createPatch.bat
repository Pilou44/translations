@echo off
set T_FILENAME="TR_Fantasy Zone (Tengen) [!].nes"
set S_FILENAME="Fantasy Zone (Tengen) [!].nes"
set SCRIPTNAME="fantasyzonenes"
java -jar Hextractor.jar -cip %S_FILENAME% %T_FILENAME% %SCRIPTNAME%.ips
java -jar Hextractor.jar -frm %SCRIPTNAME%_readme.txt  %SCRIPTNAME%_readme.txt %S_FILENAME%
pause
