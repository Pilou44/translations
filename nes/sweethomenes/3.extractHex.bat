@echo off
set T_FILENAME="TR_Sweet Home (J) [T+Eng_Siege].nes"
set SCRIPTNAME="sweethomenes"
java -jar Hextractor.jar -eh %T_FILENAME% %SCRIPTNAME%.ext.hex 2FF70:10,2FBD8:20
pause
