@echo off
set T_FILENAME="TR_Kiki Kaikai (Japan).pce"
set S_FILENAME="Kiki Kaikai (Japan).pce"
set SCRIPTNAME="kikikaikaipce"
del %T_FILENAME%
copy %S_FILENAME% %T_FILENAME%
java -jar Hextractor.jar -ih %SCRIPTNAME%.hex %T_FILENAME%
java -jar Hextractor.jar -h %SCRIPTNAME%.tbl tr_%SCRIPTNAME%.ext %T_FILENAME%
pause
