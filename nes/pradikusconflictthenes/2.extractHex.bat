@echo off
set T_FILENAME="TR_P'radikus Conflict, The (Color Dreams) [!].nes"
set SCRIPTNAME="pradikusconflictthenes"
java -jar Hextractor.jar -eh %T_FILENAME% %SCRIPTNAME%.ext.hex 11410:20
pause
