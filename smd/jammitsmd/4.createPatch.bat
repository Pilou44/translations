@echo off
set T_FILENAME="TR_Jammit (U) [!].bin"
set S_FILENAME="Jammit (U) [!].bin"
set SCRIPTNAME="jammitsmd"
java -jar Hextractor.jar -cip %S_FILENAME% %T_FILENAME% %SCRIPTNAME%.ips
java -jar Hextractor.jar -frm %SCRIPTNAME%_readme.txt  %SCRIPTNAME%_readme.txt %S_FILENAME%
pause
