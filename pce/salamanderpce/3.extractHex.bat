@echo off
set T_FILENAME="TR_Salamander (J).pce"
set SCRIPTNAME="salamanderpce"
java -jar Hextractor.jar -eh %T_FILENAME% %SCRIPTNAME%.ext.hex
pause
