@echo off
set T_FILENAME="Thunder Force IV (E) [c][!].bin"
java -jar Hextractor.jar -cef %T_FILENAME%.ext %T_FILENAME%.ext.off
pause
