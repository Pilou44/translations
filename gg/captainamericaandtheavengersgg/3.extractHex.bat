@echo off
set T_FILENAME="TR_Captain America and the Avengers (U) [!].gg"
set SCRIPTNAME="captainamericaandtheavengersgg"
java -jar Hextractor.jar -eh %T_FILENAME% %SCRIPTNAME%.ext.hex
pause
