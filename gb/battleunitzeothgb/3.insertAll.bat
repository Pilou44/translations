@echo off
set T_FILENAME="TR_Battle Unit Zeoth (U) [!].gb"
set S_FILENAME="Battle Unit Zeoth (U) [!].gb"
set SCRIPTNAME="battleunitzeothgb"
del %T_FILENAME%
copy %S_FILENAME% %T_FILENAME%
java -jar Hextractor.jar -ih %SCRIPTNAME%.hex %T_FILENAME%
java -jar Hextractor.jar -h %SCRIPTNAME%.tbl tr_%SCRIPTNAME%.ext %T_FILENAME%
java -jar Hextractor.jar -fcg %T_FILENAME%
pause
