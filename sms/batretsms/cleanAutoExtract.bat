@echo off 
set T_FILENAME="Batman Returns (UE) [!].sms"
java -jar Hextractor.jar -cef %T_FILENAME%.ext %T_FILENAME%.ext.off
pause 
