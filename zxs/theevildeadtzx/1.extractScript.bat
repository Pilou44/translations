@echo off
set T_FILENAME="The Evil Dead.tzx"
set SCRIPTNAME="theevildeadtzx"
java -jar Hextractor.jar -a %SCRIPTNAME%.tbl %T_FILENAME% %SCRIPTNAME%.ext %SCRIPTNAME%.off
pause
