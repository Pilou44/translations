@echo off
set T_FILENAME="TR_Crystal Quest (U) [!].gb"
set S_FILENAME="Crystal Quest (U) [!].gb"
set SCRIPTNAME="crystalquestgb"
java -jar Hextractor.jar -cip %S_FILENAME% %T_FILENAME% %SCRIPTNAME%.ips
java -jar Hextractor.jar -frm %SCRIPTNAME%_readme.txt  %SCRIPTNAME%_readme.txt %S_FILENAME%
pause
