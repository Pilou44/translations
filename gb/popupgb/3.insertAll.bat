@echo off
set T_FILENAME="TR_Pop Up (U) [!].gb"
set S_FILENAME="Pop Up (U) [!].gb"
set SCRIPTNAME="popupgb"
del %T_FILENAME%
copy %S_FILENAME% %T_FILENAME%
java -jar Hextractor.jar -ih %SCRIPTNAME%.hex %T_FILENAME%
java -jar Hextractor.jar -h %SCRIPTNAME%.tbl tr_%SCRIPTNAME%.ext %T_FILENAME%
java -jar Hextractor.jar -fcg %T_FILENAME%
pause
