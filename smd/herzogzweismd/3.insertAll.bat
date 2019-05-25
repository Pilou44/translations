@echo off
set T_FILENAME="TR_Herzog Zwei (UE) [!].bin"
set S_FILENAME="Herzog Zwei (UE) [!].bin"
set SCRIPTNAME="herzogzweismd"
del %T_FILENAME%
copy %S_FILENAME% %T_FILENAME%
java -jar Hextractor.jar -ih %SCRIPTNAME%.hex %T_FILENAME%
java -jar Hextractor.jar -h %SCRIPTNAME%.tbl tr_%SCRIPTNAME%.ext %T_FILENAME%
java -jar Hextractor.jar -fcm %T_FILENAME%
pause
