@echo off
set T_FILENAME="Wardner (U) [!].gen"
set SCRIPTNAME="wardnersmd"
java -jar Hextractor.jar -a %SCRIPTNAME%.tbl %T_FILENAME% %SCRIPTNAME%.ext %SCRIPTNAME%.off
pause
