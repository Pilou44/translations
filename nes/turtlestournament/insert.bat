set T_FILENAME="Teenage Mutant Ninja Turtles - Tournament Fighters (U) [T+ESP].nes"
set S_FILENAME="Teenage Mutant Ninja Turtles - Tournament Fighters (U) [!].nes"
set SCRIPTNAME="turtlestournament"
del %T_FILENAME%
copy %S_FILENAME% %T_FILENAME%
java -jar Hextractor.jar -dh %SCRIPTNAME%Hex.txt %T_FILENAME%
java -jar Hextractor.jar -h %SCRIPTNAME%.tbl %SCRIPTNAME%_es.txt %T_FILENAME% false 0
pause