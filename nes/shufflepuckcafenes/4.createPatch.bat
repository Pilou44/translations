@echo off
set T_FILENAME="TR_Shufflepuck Cafe (Japan) [T+ENG].nes"
set S_FILENAME="Shufflepuck Cafe (Japan).nes"
set SCRIPTNAME="shufflepuckcafenes"
java -jar Hextractor.jar -cip %S_FILENAME% %T_FILENAME% %SCRIPTNAME%.ips
java -jar Hextractor.jar -frm %SCRIPTNAME%_readme.txt  %SCRIPTNAME%_readme.txt %S_FILENAME%
pause
