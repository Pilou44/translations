@echo off
set T_FILENAME="TR_Super Mario Brothers 2 (Japan).fds"
set S_FILENAME="Super Mario Brothers 2 (Japan).fds"
set SCRIPTNAME="supermariobrothers2fds"
java -jar Hextractor.jar -cip %S_FILENAME% %T_FILENAME% %SCRIPTNAME%.ips
java -jar Hextractor.jar -frm %SCRIPTNAME%_readme.txt  %SCRIPTNAME%_readme.txt %S_FILENAME%
pause
