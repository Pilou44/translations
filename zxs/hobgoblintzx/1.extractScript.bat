@echo off
set T_FILENAME="Hobgoblin.tzx"
set SCRIPTNAME="hobgoblintzx"
java -jar Hextractor.jar -a %SCRIPTNAME%.tbl %T_FILENAME% %SCRIPTNAME%.ext %SCRIPTNAME%.off
pause
