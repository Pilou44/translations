@echo off
set T_FILENAME="Taz-Mania (E) [!].gb"
java -jar Hextractor.jar -cef %T_FILENAME%.ext %T_FILENAME%.ext.off
pause
