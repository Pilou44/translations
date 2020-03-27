@echo off
set T_FILENAME="TR_Super Cobra (1983) (Konami) (J).rom"
set S_FILENAME="Super Cobra (1983) (Konami) (J).rom"
set SCRIPTNAME="supercobrarom"
del %T_FILENAME%
copy %S_FILENAME% %T_FILENAME%
java -jar Hextractor.jar -ih %SCRIPTNAME%.hex %T_FILENAME%
java -jar Hextractor.jar -h %SCRIPTNAME%.tbl tr_%SCRIPTNAME%.ext %T_FILENAME%
pause
