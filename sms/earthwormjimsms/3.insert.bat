@echo off
set T_FILENAME="TR_Earthworm Jim (B) [!].sms"
set S_FILENAME="Earthworm Jim (B) [!].sms"
set SCRIPTNAME="earthwormjimsms"
del %T_FILENAME%
copy %S_FILENAME% %T_FILENAME%
java -jar Hextractor.jar -ih %SCRIPTNAME%.hex %T_FILENAME%
java -jar Hextractor.jar -h %SCRIPTNAME%.tbl tr_%SCRIPTNAME%.ext %T_FILENAME%
pause
