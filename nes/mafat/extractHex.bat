@echo off 
set T_FILENAME="TR_Mafat Conspiracy - Golgo 13 (U) [!].nes"
set SCRIPTNAME="mafat"
java -jar Hextractor.jar -eh %T_FILENAME% %SCRIPTNAME%.ext.hex 23720:220
pause 
