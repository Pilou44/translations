@echo off
set T_FILENAME="TR_Bubba N Stix (U) [!].bin"
set S_FILENAME="Bubba N Stix (U) [!].bin"
set SCRIPTNAME="bubbanstixsmd"
java -jar Hextractor.jar -cip %S_FILENAME% %T_FILENAME% %SCRIPTNAME%.ips
java -jar Hextractor.jar -frm %SCRIPTNAME%_readme.txt  %SCRIPTNAME%_readme.txt %S_FILENAME%
pause
