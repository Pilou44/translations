@echo off
set T_FILENAME="TR_Super Troll Islands (USA).sfc"
set S_FILENAME="Super Troll Islands (USA).sfc"
set SCRIPTNAME="supertrollislandssfc"
del %T_FILENAME%
copy %S_FILENAME% %T_FILENAME%
java -jar Hextractor.jar -ih %SCRIPTNAME%.hex %T_FILENAME%
java -jar Hextractor.jar -h %SCRIPTNAME%.tbl tr_%SCRIPTNAME%.ext %T_FILENAME%
java -jar Hextractor.jar -fcs %T_FILENAME%
pause
