@echo off
set T_FILENAME="TR_Pop Flamer (SG-1000) [!].sg"
set SCRIPTNAME="popflamersg"
java -jar Hextractor.jar -eh %T_FILENAME% %SCRIPTNAME%.ext.hex
pause
