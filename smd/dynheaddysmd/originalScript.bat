@echo off 
set T_FILENAME="Dynamite Headdy (J) [c][T+ENG].gen"
set SCRIPTNAME="dynheaddysmd"
java -jar Hextractor.jar -a %SCRIPTNAME%.tbl %T_FILENAME% %SCRIPTNAME%.ext %SCRIPTNAME%.off 
java -jar Hextractor.jar -a %SCRIPTNAME%Alt.tbl %T_FILENAME% %SCRIPTNAME%Alt.ext %SCRIPTNAME%Alt.off 
pause 
