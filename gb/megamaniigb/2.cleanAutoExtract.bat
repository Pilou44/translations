@echo off
set T_FILENAME="Megaman II (U) [!].gb"
java -jar Hextractor.jar -cef %T_FILENAME%.ext %T_FILENAME%.ext.off
pause
