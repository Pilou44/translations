@echo off
set T_FILENAME="TR_Space Invaders (1985)(Taito).rom"
set S_FILENAME="Space Invaders (1985)(Taito).rom"
set SCRIPTNAME="spaceinvadersrom"
java -jar Hextractor.jar -cip %S_FILENAME% %T_FILENAME% %SCRIPTNAME%.ips
java -jar Hextractor.jar -frm %SCRIPTNAME%_readme.txt  %SCRIPTNAME%_readme.txt %S_FILENAME%
pause
