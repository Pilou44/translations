@echo off
set T_FILENAME="TR_Hook (USA).sfc"
set SCRIPTNAME="hooksfc"
java -jar Hextractor.jar -eh %T_FILENAME% %SCRIPTNAME%.ext.hex 3BDC0:40,1EB80:20,59070:30,1F9B0:40,32D70:10,32E20:10,32EA0:10,32FB0:30,32990:30,32A60:40,1EA60:20,1EAC0:30,1EBC0:30,59500:70,59600:70,
pause
