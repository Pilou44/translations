@echo off
set T_FILENAME="TR_Yie Ar Kung-Fu 2 (1985) (Konami) (J).rom"
set SCRIPTNAME="yiearkungfu2rom"
java -jar Hextractor.jar -eh %T_FILENAME% %SCRIPTNAME%.ext.hex
pause
