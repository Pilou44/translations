@echo off
set T_FILENAME="TR_Exerion (SG-1000) [!].sg"
set S_FILENAME="Exerion (SG-1000) [!].sg"
set SCRIPTNAME="exerionsg"
java -jar Hextractor.jar -cip %S_FILENAME% %T_FILENAME% %SCRIPTNAME%.ips
java -jar Hextractor.jar -frm %SCRIPTNAME%_readme.txt  %SCRIPTNAME%_readme.txt %S_FILENAME%
pause
