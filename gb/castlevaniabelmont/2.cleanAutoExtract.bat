@echo off
set T_FILENAME="Castlevania II - Belmont's Revenge (U) [!].gb"
java -jar Hextractor.jar -cef %T_FILENAME%.ext %T_FILENAME%.ext.off
pause
