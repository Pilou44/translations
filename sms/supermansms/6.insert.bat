@echo off
set T_FILENAME="TR_Superman (E) [!].sms"
set S_FILENAME="Superman (E) [!].sms"
set SCRIPTNAME="supermansms"
del %T_FILENAME%
copy %S_FILENAME% %T_FILENAME%
java -jar Hextractor.jar -ih %SCRIPTNAME%.hex %T_FILENAME%
java -jar Hextractor.jar -h %SCRIPTNAME%.tbl tr_%SCRIPTNAME%.ext %T_FILENAME%
pause
