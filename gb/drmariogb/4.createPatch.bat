@echo off
set T_FILENAME="TR_Dr. Mario (W) (V1.1).gb"
set S_FILENAME="Dr. Mario (W) (V1.1).gb"
set SCRIPTNAME="drmariogb"
java -jar Hextractor.jar -cip %S_FILENAME% %T_FILENAME% %SCRIPTNAME%.ips
java -jar Hextractor.jar -frm %SCRIPTNAME%_readme.txt  %SCRIPTNAME%_readme.txt %S_FILENAME%
pause
