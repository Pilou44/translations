@echo off
set T_FILENAME="TR_Contra III - The Alien Wars (USA).sfc"
set S_FILENAME="Contra III - The Alien Wars (USA).sfc"
set SCRIPTNAME="contraiiithealienwarssfc"
java -jar Hextractor.jar -cip %S_FILENAME% %T_FILENAME% %SCRIPTNAME%.ips
java -jar Hextractor.jar -frm %SCRIPTNAME%_readme.txt  %SCRIPTNAME%_readme.txt %S_FILENAME%
pause
