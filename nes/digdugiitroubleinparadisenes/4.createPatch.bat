@echo off
set T_FILENAME="TR_Dig Dug II - Trouble in Paradise (U) [!].nes"
set S_FILENAME="Dig Dug II - Trouble in Paradise (U) [!].nes"
set SCRIPTNAME="digdugiitroubleinparadisenes"
java -jar Hextractor.jar -cip %S_FILENAME% %T_FILENAME% %SCRIPTNAME%.ips
pause
