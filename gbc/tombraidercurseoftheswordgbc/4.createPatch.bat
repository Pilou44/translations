@echo off
set T_FILENAME="TR_Tomb Raider - Curse of the Sword (U) [C][!].gbc"
set S_FILENAME="Tomb Raider - Curse of the Sword (U) [C][!].gbc"
set SCRIPTNAME="tombraidercurseoftheswordgbc"
java -jar Hextractor.jar -cip %S_FILENAME% %T_FILENAME% %SCRIPTNAME%.ips
java -jar Hextractor.jar -frm %SCRIPTNAME%_readme.txt  %SCRIPTNAME%_readme.txt %S_FILENAME%
pause
