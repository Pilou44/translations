@echo off
set T_FILENAME="TR_Adventure Island II (UE) [!].gb"
set S_FILENAME="Adventure Island II (UE) [!].gb"
set SCRIPTNAME="adventureislandiigb"
java -jar Hextractor.jar -cip %S_FILENAME% %T_FILENAME% %SCRIPTNAME%.ips
java -jar Hextractor.jar -frm %SCRIPTNAME%_readme.txt  %SCRIPTNAME%_readme.txt %S_FILENAME%
pause
