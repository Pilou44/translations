@echo off
set T_FILENAME="McDonald's Treasure Land Adventure (U) [!].bin"
set SCRIPTNAME="mcdonaldstreasurelandadventuresmd"
java -jar Hextractor.jar -a %SCRIPTNAME%.tbl %T_FILENAME% %SCRIPTNAME%.ext %SCRIPTNAME%.off
java -jar Hextractor.jar -a %SCRIPTNAME%Alt.tbl %T_FILENAME% %SCRIPTNAME%Alt.ext %SCRIPTNAME%Alt.off
java -jar Hextractor.jar -a %SCRIPTNAME%Alt2.tbl %T_FILENAME% %SCRIPTNAME%Alt2.ext %SCRIPTNAME%Alt2.off
java -jar Hextractor.jar -a %SCRIPTNAME%Alt3.tbl %T_FILENAME% %SCRIPTNAME%Alt3.ext %SCRIPTNAME%Alt3.off
pause
