@echo off
set T_FILENAME="TR_Socket (USA).md"
set S_FILENAME="Socket (USA).md"
set SCRIPTNAME="socketsmd"
java -jar Hextractor.jar -cip %S_FILENAME% %T_FILENAME% %SCRIPTNAME%.ips
java -jar Hextractor.jar -frm %SCRIPTNAME%_readme.txt  %SCRIPTNAME%_readme.txt %S_FILENAME%
pause
