@echo off
set T_FILENAME="TR_World Court Tennis (USA).pce"
set S_FILENAME="World Court Tennis (USA).pce"
set SCRIPTNAME="worldcourttennispce"
del %T_FILENAME%
copy %S_FILENAME% %T_FILENAME%
java -jar Hextractor.jar -ih %SCRIPTNAME%.hex %T_FILENAME%
java -jar Hextractor.jar -h %SCRIPTNAME%.tbl tr_%SCRIPTNAME%.ext %T_FILENAME%
pause
