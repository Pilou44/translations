@echo off
set T_FILENAME="Simpsons, The - Krusty's Fun House (U) [!].gg"
java -jar Hextractor.jar -cef %T_FILENAME%.ext %T_FILENAME%.ext.off
pause
