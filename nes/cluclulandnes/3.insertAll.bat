@echo off
set T_FILENAME="TR_Clu Clu Land (W) [!].nes"
set S_FILENAME="Clu Clu Land (W) [!].nes"
set SCRIPTNAME="cluclulandnes"
del %T_FILENAME%
copy %S_FILENAME% %T_FILENAME%
java -jar Hextractor.jar -ih %SCRIPTNAME%.hex %T_FILENAME%
java -jar Hextractor.jar -h %SCRIPTNAME%.tbl tr_%SCRIPTNAME%.ext %T_FILENAME%
pause
