@echo off
set T_FILENAME="TR_Ninja Taro (U) [!].gb"
set S_FILENAME="Ninja Taro (U) [!].gb"
set SCRIPTNAME="ninjatarogb"
java -jar Hextractor.jar -cip %S_FILENAME% %T_FILENAME% %SCRIPTNAME%.ips
java -jar Hextractor.jar -frm %SCRIPTNAME%_readme.txt  %SCRIPTNAME%_readme.txt %S_FILENAME%
pause
