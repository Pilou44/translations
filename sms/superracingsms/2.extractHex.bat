@echo off
set T_FILENAME="TR_Super Racing (J) [!].sms"
set SCRIPTNAME="superracingsms"
java -jar Hextractor.jar -eh %T_FILENAME% %SCRIPTNAME%.ext.hex
pause
