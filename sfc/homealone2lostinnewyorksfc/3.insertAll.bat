@echo off
set T_FILENAME="TR_Home Alone 2 - Lost in New York (U).smc"
set S_FILENAME="Home Alone 2 - Lost in New York (U).smc"
set SCRIPTNAME="homealone2lostinnewyorksfc"
del %T_FILENAME%
copy %S_FILENAME% %T_FILENAME%
java -jar Hextractor.jar -ih %SCRIPTNAME%.hex %T_FILENAME%
java -jar Hextractor.jar -h %SCRIPTNAME%.tbl tr_%SCRIPTNAME%.ext %T_FILENAME%
java -jar Hextractor.jar -fcs %T_FILENAME%
pause
