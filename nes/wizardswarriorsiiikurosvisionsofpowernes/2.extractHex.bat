@echo off
set T_FILENAME="TR_Wizards & Warriors III - Kuros...Visions of Power (USA).nes"
set SCRIPTNAME="wizardswarriorsiiikurosvisionsofpowernes"
java -jar Hextractor.jar -eh %T_FILENAME% %SCRIPTNAME%.ext.hex
pause
