@echo off
set T_FILENAME="Clay Fighter - Tournament Edition (U).smc"
set SCRIPTNAME="clayfsfc"
java -jar Hextractor.jar -sa %SCRIPTNAME%.tbl %T_FILENAME% 4 FF "..\EngDict.txt"
pause
