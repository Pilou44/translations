@echo off
set T_FILENAME="TR_Master Chu & The Drunkard Hu (Color Dreams) [!].nes"
set S_FILENAME="Master Chu & The Drunkard Hu (Color Dreams) [!].nes"
set SCRIPTNAME="masterchuthedrunkardhunes"
java -jar Hextractor.jar -cip %S_FILENAME% %T_FILENAME% %SCRIPTNAME%.ips
java -jar Hextractor.jar -frm %SCRIPTNAME%_readme.txt  %SCRIPTNAME%_readme.txt %S_FILENAME%
pause
