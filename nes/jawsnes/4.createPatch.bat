@echo off
set T_FILENAME="TR_Jaws (USA).nes"
set S_FILENAME="Jaws (USA).nes"
set SCRIPTNAME="jawsnes"
java -jar Hextractor.jar -cip %S_FILENAME% %T_FILENAME% %SCRIPTNAME%.ips
java -jar Hextractor.jar -frm %SCRIPTNAME%_readme.txt  %SCRIPTNAME%_readme.txt %S_FILENAME%
pause
