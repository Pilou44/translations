@echo off
set T_FILENAME="TR_Terminator 2 - Judgment Day (UE) [!].bin"
set S_FILENAME="Terminator 2 - Judgment Day (UE) [!].bin"
set SCRIPTNAME="terminator2smd"
java -jar Hextractor.jar -cip %S_FILENAME% %T_FILENAME% %SCRIPTNAME%.ips
java -jar Hextractor.jar -frm %SCRIPTNAME%_readme.txt  %SCRIPTNAME%_readme.txt %S_FILENAME%
pause
