@echo off
set T_FILENAME="TR_McDonald's Treasure Land Adventure (U) [!].bin"
set S_FILENAME="McDonald's Treasure Land Adventure (U) [!].bin"
set SCRIPTNAME="mcdonaldstreasurelandadventuresmd"
java -jar Hextractor.jar -cip %S_FILENAME% %T_FILENAME% %SCRIPTNAME%.ips
java -jar Hextractor.jar -frm %SCRIPTNAME%_readme.txt  %SCRIPTNAME%_readme.txt %S_FILENAME%
pause
