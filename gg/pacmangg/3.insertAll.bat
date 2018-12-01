@echo off
set T_FILENAME="TR_Pac-Man (USA, Europe).gg"
set S_FILENAME="Pac-Man (USA, Europe).gg"
set SCRIPTNAME="pacmangg"
del %T_FILENAME%
copy %S_FILENAME% %T_FILENAME%
java -jar Hextractor.jar -ih %SCRIPTNAME%.hex %T_FILENAME%
java -jar Hextractor.jar -h %SCRIPTNAME%.tbl tr_%SCRIPTNAME%.ext %T_FILENAME%
pause
