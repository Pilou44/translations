@echo off
set T_FILENAME="TR_Frogger (Prototype) [!].gg"
set SCRIPTNAME="froggergg"
java -jar Hextractor.jar -eh %T_FILENAME% %SCRIPTNAME%.ext.hex 10D80:80,10F80:80,104A0:20,11340:20,128C0:60,12D00:80,12E80:40,12F00:A0,131C0:20,13880:40,139C0:40,13A80:20,13BC0:40,13F40:20
pause
