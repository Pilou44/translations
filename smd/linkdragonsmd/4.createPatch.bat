@echo off
set T_FILENAME="TR_Link Dragon (Taiwan) (En) (Unl).md"
set S_FILENAME="Link Dragon (Taiwan) (En) (Unl).md"
set SCRIPTNAME="linkdragonsmd"
java -jar Hextractor.jar -cip %S_FILENAME% %T_FILENAME% %SCRIPTNAME%.ips
java -jar Hextractor.jar -frm %SCRIPTNAME%_readme.txt  %SCRIPTNAME%_readme.txt %S_FILENAME%
pause
