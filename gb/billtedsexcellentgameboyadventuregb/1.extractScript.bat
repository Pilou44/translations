@echo off
set T_FILENAME="Bill & Ted's Excellent Gameboy Adventure (UE) [!].gb"
set SCRIPTNAME="billtedsexcellentgameboyadventuregb"
java -jar Hextractor.jar -a %SCRIPTNAME%.tbl %T_FILENAME% %SCRIPTNAME%.ext %SCRIPTNAME%.off
java -jar Hextractor.jar -a %SCRIPTNAME%Alt.tbl %T_FILENAME% %SCRIPTNAME%Alt.ext %SCRIPTNAME%Alt.off
pause
