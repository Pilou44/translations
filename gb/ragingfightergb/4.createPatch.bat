@echo off
set T_FILENAME="TR_Raging Fighter (USA, Europe).gb"
set S_FILENAME="Raging Fighter (USA, Europe).gb"
set SCRIPTNAME="ragingfightergb"
java -jar Hextractor.jar -cip %S_FILENAME% %T_FILENAME% %SCRIPTNAME%.ips
java -jar Hextractor.jar -frm %SCRIPTNAME%_readme.txt  %SCRIPTNAME%_readme.txt %S_FILENAME%
pause
