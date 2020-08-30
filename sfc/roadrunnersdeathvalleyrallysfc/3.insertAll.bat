@echo off
set T_FILENAME="TR_Road Runner's Death Valley Rally (USA).sfc"
set S_FILENAME="Road Runner's Death Valley Rally (USA).sfc"
set SCRIPTNAME="roadrunnersdeathvalleyrallysfc"
del %T_FILENAME%
copy %S_FILENAME% %T_FILENAME%
java -jar Hextractor.jar -ih %SCRIPTNAME%.hex %T_FILENAME%
java -jar Hextractor.jar -h %SCRIPTNAME%.tbl tr_%SCRIPTNAME%.ext %T_FILENAME%
java -jar Hextractor.jar -h %SCRIPTNAME%Alt.tbl tr_%SCRIPTNAME%Alt.ext %T_FILENAME%
java -jar Hextractor.jar -fcs %T_FILENAME%
pause
