@echo off
set T_FILENAME="TR_Prince of Persia 2 - The Shadow & The Flame (U).smc"
set S_FILENAME="Prince of Persia 2 - The Shadow & The Flame (U).smc"
set SCRIPTNAME="ppersia2sfc"
del %T_FILENAME%
copy %S_FILENAME% %T_FILENAME%
java -jar Hextractor.jar -ih %SCRIPTNAME%.hex %T_FILENAME%
java -jar Hextractor.jar -h %SCRIPTNAME%.tbl tr_%SCRIPTNAME%.ext %T_FILENAME%
java -jar Hextractor.jar -fcs %T_FILENAME%
pause
