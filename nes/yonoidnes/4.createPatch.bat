@echo off
set T_FILENAME="TR_Yo! Noid (USA).nes"
set S_FILENAME="Yo! Noid (USA).nes"
set SCRIPTNAME="yonoidnes"
java -jar Hextractor.jar -cip %S_FILENAME% %T_FILENAME% %SCRIPTNAME%.ips
java -jar Hextractor.jar -frm %SCRIPTNAME%_readme.txt  %SCRIPTNAME%_readme.txt %S_FILENAME%
pause
