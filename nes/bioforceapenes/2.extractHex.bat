@echo off
set T_FILENAME="TR_Bio Force Ape (Japan) (En) (Proto).nes"
set SCRIPTNAME="bioforceapenes"
java -jar Hextractor.jar -eh %T_FILENAME% %SCRIPTNAME%.ext.hex 38060:30,380D0:30,223D0:10,227D0:10,22870:20,228B0:10,229D0:10,229F0:10,22BC0:30,23870:20,238B0:10,239D0:10,239F0:10,23BC0:30,3A880:30,3ACC0:10,3AD30:30,3B030:30,3BD10:20,3C440:30,3C880:30,274F0:30,39270:200
pause
