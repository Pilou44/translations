@echo off
set T_FILENAME="Super Hang-On (W) (REV01) [!].bin"
set SCRIPTNAME="superhangonsmd"
java -jar Hextractor.jar -sa %SCRIPTNAME%.tbl %T_FILENAME% 4 FF "..\EngDict.txt"
pause
