@echo off
set T_FILENAME="TR_Pippols (1985) (Konami) (J).rom"
set SCRIPTNAME="pippolsrom"
java -jar Hextractor.jar -eh %T_FILENAME% %SCRIPTNAME%.ext.hex
pause
