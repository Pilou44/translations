@echo off 
set T_FILENAME="TR_Vigilante (U).pce"
set S_FILENAME="Vigilante (U).pce"
set SCRIPTNAME="vigilantepce"
del %T_FILENAME%
copy %S_FILENAME% %T_FILENAME%
java -jar Hextractor.jar -ih %SCRIPTNAME%.hex %T_FILENAME% 
java -jar Hextractor.jar -h %SCRIPTNAME%.tbl tr_%SCRIPTNAME%.ext %T_FILENAME% 
pause 
