@echo off
set T_FILENAME="TR_Hyper Sports 1 (1984) (Konami) (J).rom"
set S_FILENAME="Hyper Sports 1 (1984) (Konami) (J).rom"
set SCRIPTNAME="hypersports1rom"
del %T_FILENAME%
copy %S_FILENAME% %T_FILENAME%
java -jar Hextractor.jar -ih %SCRIPTNAME%.hex %T_FILENAME%
java -jar Hextractor.jar -h %SCRIPTNAME%.tbl tr_%SCRIPTNAME%.ext %T_FILENAME%
java -jar Hextractor.jar -h %SCRIPTNAME%Alt.tbl tr_%SCRIPTNAME%Alt.ext %T_FILENAME%
pause
