@echo off
set T_FILENAME="TR_Cyber Core (U).pce"
set S_FILENAME="Cyber Core (U).pce"
set SCRIPTNAME="cybercorepce"
del %T_FILENAME%
copy %S_FILENAME% %T_FILENAME%
java -jar Hextractor.jar -ih %SCRIPTNAME%.hex %T_FILENAME%
java -jar Hextractor.jar -h %SCRIPTNAME%.tbl tr_%SCRIPTNAME%.ext %T_FILENAME%
pause
