@echo off
set T_FILENAME="Yie Ar Kung-Fu 1 (1985) (Konami) (J).rom"
java -jar Hextractor.jar -cef %T_FILENAME%.ext %T_FILENAME%.ext.off
pause
