@echo off
set T_FILENAME="TR_Donkey Kong Classics (U) [!].nes"
set S_FILENAME="Donkey Kong Classics (U) [!].nes"
set SCRIPTNAME="donkeykongclassicsnes"
java -jar Hextractor.jar -cip %S_FILENAME% %T_FILENAME% %SCRIPTNAME%.ips
pause
