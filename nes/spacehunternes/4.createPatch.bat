@echo off
set T_FILENAME="TR_Space Hunter (Japan) [T+ENG].nes"
set S_FILENAME="Space Hunter (Japan).nes"
set SCRIPTNAME="spacehunternes"
java -jar Hextractor.jar -cip %S_FILENAME% %T_FILENAME% %SCRIPTNAME%.ips
java -jar Hextractor.jar -frm %SCRIPTNAME%_readme.txt  %SCRIPTNAME%_readme.txt %S_FILENAME%
pause
