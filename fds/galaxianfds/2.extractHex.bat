@echo off
set T_FILENAME="TR_Galaxian (Japan) [b].fds"
set SCRIPTNAME="galaxianfds"
java -jar Hextractor.jar -eh %T_FILENAME% %SCRIPTNAME%.ext.hex 890E:10,896E:10,89CE:10,89FE:10,8B5E:40,8E3E:20,990E:10,996E:10,99CE:10,99FE:10,9C2E:30,A0EE:50,A945:10,A9A5:10,AA05:10,AA35:10,AB95:40,AE75:20,B945:10,B9A5:10,BA05:10,BA35:10,BC65:30,C145:30
pause
