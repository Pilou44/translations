@echo off
set T_FILENAME="TR_Wizards & Warriors (U) (PRG1) [!].nes"
set S_FILENAME="Wizards & Warriors (U) (PRG1) [!].nes"
set SCRIPTNAME="wizardswarriorsnes"
java -jar Hextractor.jar -cip %S_FILENAME% %T_FILENAME% %SCRIPTNAME%.ips
java -jar Hextractor.jar -frm %SCRIPTNAME%_readme.txt  %SCRIPTNAME%_readme.txt %S_FILENAME%
pause
