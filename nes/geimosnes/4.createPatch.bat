@echo off
set T_FILENAME="TR_Geimos (Japan).nes"
set S_FILENAME="Geimos (Japan).nes"
set SCRIPTNAME="geimosnes"
java -jar Hextractor.jar -cip %S_FILENAME% %T_FILENAME% %SCRIPTNAME%.ips
java -jar Hextractor.jar -frm %SCRIPTNAME%_readme.txt  %SCRIPTNAME%_readme.txt %S_FILENAME%
pause
