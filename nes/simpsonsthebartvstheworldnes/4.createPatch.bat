@echo off
set T_FILENAME="TR_Simpsons, The - Bart vs. the World (USA).nes"
set S_FILENAME="Simpsons, The - Bart vs. the World (USA).nes"
set SCRIPTNAME="simpsonsthebartvstheworldnes"
java -jar Hextractor.jar -cip %S_FILENAME% %T_FILENAME% %SCRIPTNAME%.ips
java -jar Hextractor.jar -frm %SCRIPTNAME%_readme.txt  %SCRIPTNAME%_readme.txt %S_FILENAME%
pause
