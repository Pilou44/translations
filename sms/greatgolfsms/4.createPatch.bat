@echo off
set T_FILENAME="TR_Great Golf (JUE) [!].sms"
set S_FILENAME="Great Golf (JUE) [!].sms"
set SCRIPTNAME="greatgolfsms"
java -jar Hextractor.jar -cip %S_FILENAME% %T_FILENAME% %SCRIPTNAME%.ips
java -jar Hextractor.jar -frm %SCRIPTNAME%_readme.txt  %SCRIPTNAME%_readme.txt %S_FILENAME%
pause
