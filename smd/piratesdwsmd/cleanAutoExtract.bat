@echo off 
set T_FILENAME="Pirates of Dark Water, The (UE).bin"
java -jar Hextractor.jar -cef %T_FILENAME%.ext %T_FILENAME%.ext.off
pause 
