@echo off
set T_FILENAME="TR_James Bond 007 - The Duel (UE) [!].gen"
set S_FILENAME="James Bond 007 - The Duel (UE) [!].gen"
set SCRIPTNAME="jamesbond007theduelsmd"
del %T_FILENAME%
copy %S_FILENAME% %T_FILENAME%
java -jar Hextractor.jar -ih %SCRIPTNAME%.hex %T_FILENAME%
java -jar Hextractor.jar -h %SCRIPTNAME%.tbl tr_%SCRIPTNAME%.ext %T_FILENAME%
java -jar Hextractor.jar -fcm %T_FILENAME%
pause
