@echo off
set T_FILENAME="TR_Dragon - The Bruce Lee Story (E) [!].sms"
set SCRIPTNAME="dragonbrucesms"
java -jar Hextractor.jar -eh %T_FILENAME% %SCRIPTNAME%.ext.hex
pause
