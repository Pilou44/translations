@echo off
set T_FILENAME="TR_Faceball 2000 (Japan).gg"
set S_FILENAME="Faceball 2000 (Japan).gg"
set SCRIPTNAME="faceball2000gg"
del %T_FILENAME%
copy %S_FILENAME% %T_FILENAME%
java -jar Hextractor.jar -ih %SCRIPTNAME%.hex %T_FILENAME%
java -jar Hextractor.jar -h %SCRIPTNAME%.tbl tr_%SCRIPTNAME%.ext %T_FILENAME%
pause
