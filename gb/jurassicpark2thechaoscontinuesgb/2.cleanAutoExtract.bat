@echo off
set T_FILENAME="Jurassic Park 2 - The Chaos Continues (UE) (M4) [!].gb"
java -jar Hextractor.jar -cef %T_FILENAME%.ext %T_FILENAME%.ext.off
pause
