@echo off
set T_FILENAME="TR_Beethoven (Europe) (SGB Enhanced).gb"
set S_FILENAME="Beethoven (Europe) (SGB Enhanced).gb"
set SCRIPTNAME="beethovengb"
java -jar Hextractor.jar -cip %S_FILENAME% %T_FILENAME% %SCRIPTNAME%.ips
java -jar Hextractor.jar -frm %SCRIPTNAME%_readme.txt  %SCRIPTNAME%_readme.txt %S_FILENAME%
pause
