@echo off
set T_FILENAME="TR_Squashed (USA) (Proto).nes"
set SCRIPTNAME="squashednes"
java -jar Hextractor.jar -eh %T_FILENAME% %SCRIPTNAME%.ext.hex 2C010:80,2C210:80,33530:10,3F9C0:30,35410:240,35710:40,35C10:240,35F10:40,35EB0:60,35FB0:60,33D70:A0,33E70:A0,33F70:A0,342D0:20,343D0:20,3AB10:500,3A810:260
pause
