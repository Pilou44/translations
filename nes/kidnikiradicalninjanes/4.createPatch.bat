@echo off
set T_FILENAME="TR_Kid Niki - Radical Ninja (USA) (Rev 1).nes"
set S_FILENAME="Kid Niki - Radical Ninja (USA) (Rev 1).nes"
set SCRIPTNAME="kidnikiradicalninjanes"
java -jar Hextractor.jar -cip %S_FILENAME% %T_FILENAME% %SCRIPTNAME%.ips
java -jar Hextractor.jar -frm %SCRIPTNAME%_readme.txt  %SCRIPTNAME%_readme.txt %S_FILENAME%
pause
