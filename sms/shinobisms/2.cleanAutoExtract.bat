@echo off
set T_FILENAME="Shinobi (UE) [!].sms"
java -jar Hextractor.jar -cef %T_FILENAME%.ext %T_FILENAME%.ext.off
pause
