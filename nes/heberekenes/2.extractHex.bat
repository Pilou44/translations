@echo off
set T_FILENAME="TR_Hebereke (Japan) [T+ENG].nes"
set SCRIPTNAME="heberekenes"
java -jar Hextractor.jar -eh %T_FILENAME% %SCRIPTNAME%.ext.hex 4E080:10,4E180:10,4E150:10,5F270:20,5F4F0:10,5F580:40,5F660:60,5FB20:40,4F060:30,4F160:30,4F260:30,4F360:30,4F460:30,4F560:30,4F660:30,4F760:30,4F650:10,4FAB0:20,4FBB0:20,4FCB0:20,4FDB0:20,
pause
