@echo off 
set T_FILENAME="TR_Jewel Master (UE) [!].bin"
set SCRIPTNAME="jewelmaster"
java -jar Hextractor.jar -eh %T_FILENAME% %SCRIPTNAME%.ext.hex
pause 
