@echo off
set T_FILENAME="ActRaiser (J) [T+ENG].smc"
set SCRIPTNAME="actraisersfc"
java -jar Hextractor.jar -sa %SCRIPTNAME%.tbl %T_FILENAME% 4 FF "..\EngDict.txt"
pause
