@echo off
set T_FILENAME="New Zealand Story, The (E) [!].sms"
java -jar Hextractor.jar -cef %T_FILENAME%.ext %T_FILENAME%.ext.off
pause
