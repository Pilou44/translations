@echo off
set T_FILENAME="TR_Radical Rex (U) [!].bin"
set SCRIPTNAME="radicalrexsmd"
java -jar Hextractor.jar -eh %T_FILENAME% %SCRIPTNAME%.ext.hex
pause
