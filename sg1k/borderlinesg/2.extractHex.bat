@echo off
set T_FILENAME="TR_Borderline (SG-1000).sg"
set SCRIPTNAME="borderlinesg"
java -jar Hextractor.jar -eh %T_FILENAME% %SCRIPTNAME%.ext.hex
pause
