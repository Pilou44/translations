@echo off
set T_FILENAME="Simpsons, The - Bart vs. The World (U) [!].gg"
java -jar Hextractor.jar -cef %T_FILENAME%.ext %T_FILENAME%.ext.off
pause
