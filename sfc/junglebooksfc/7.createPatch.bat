@echo off
set T_FILENAME="TR_Jungle Book, The (U).smc"
set S_FILENAME="Jungle Book, The (U).smc"
set SCRIPTNAME="junglebooksfc"
java -jar Hextractor.jar -cip %S_FILENAME% %T_FILENAME% %SCRIPTNAME%.ips
pause
