@echo off
set T_FILENAME="Tinhead (E) (Beta).smc"
java -jar Hextractor.jar -cef %T_FILENAME%.ext %T_FILENAME%.ext.off
pause
