@echo off
set T_FILENAME="TR_Top Gear (U) [!].smc"
set SCRIPTNAME="topgearsfc"
java -jar Hextractor.jar -eh %T_FILENAME% %SCRIPTNAME%.ext.hex
pause
