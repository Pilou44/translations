@echo off
set T_FILENAME="TR_Monstruo de los globos, El (Spain) (Rev 1) (Gluk Video) (Unl).nes"
set S_FILENAME="Monstruo de los globos, El (Spain) (Rev 1) (Gluk Video) (Unl).nes"
set SCRIPTNAME="monstruodelosgloboselrev1nes"
del %T_FILENAME%
copy %S_FILENAME% %T_FILENAME%
java -jar Hextractor.jar -ih %SCRIPTNAME%.hex %T_FILENAME%
java -jar Hextractor.jar -h %SCRIPTNAME%.tbl tr_%SCRIPTNAME%.ext %T_FILENAME%
java -jar Hextractor.jar -h %SCRIPTNAME%Alt.tbl tr_%SCRIPTNAME%Alt.ext %T_FILENAME%
pause
