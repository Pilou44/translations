@echo off
set T_FILENAME="TR_Pilotwings (USA).sfc"
set S_FILENAME="Pilotwings (USA).sfc"
set SCRIPTNAME="pilotwingssfc"
del %T_FILENAME%
copy %S_FILENAME% %T_FILENAME%
java -jar Hextractor.jar -ih %SCRIPTNAME%.hex %T_FILENAME%
java -jar Hextractor.jar -h %SCRIPTNAME%.tbl tr_%SCRIPTNAME%.ext %T_FILENAME%
java -jar Hextractor.jar -h %SCRIPTNAME%Alt.tbl tr_%SCRIPTNAME%Alt.ext %T_FILENAME%
java -jar Hextractor.jar -h %SCRIPTNAME%Alt2.tbl tr_%SCRIPTNAME%Alt2.ext %T_FILENAME%
REM java -jar Hextractor.jar -ca tr_%SCRIPTNAME%Alt.ext tr_%SCRIPTNAME%AltClean.ext
pause
