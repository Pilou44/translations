@echo off
set T_FILENAME="TR_Super Fantasy Zone (Japan).md"
set S_FILENAME="Super Fantasy Zone (Japan).md"
set SCRIPTNAME="superfantasyzonejapsmd"
java -jar Hextractor.jar -cip %S_FILENAME% %T_FILENAME% %SCRIPTNAME%.ips
java -jar Hextractor.jar -frm %SCRIPTNAME%_readme.txt  %SCRIPTNAME%_readme.txt %S_FILENAME%
pause
