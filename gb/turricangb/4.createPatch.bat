@echo off
set T_FILENAME="TR_Turrican (UE) [!].gb"
set S_FILENAME="Turrican (UE) [!].gb"
set SCRIPTNAME="turricangb"
java -jar Hextractor.jar -cip %S_FILENAME% %T_FILENAME% %SCRIPTNAME%.ips
pause
