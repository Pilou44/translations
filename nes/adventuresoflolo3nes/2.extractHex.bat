@echo off
set T_FILENAME="TR_Adventures of Lolo 3 (U) [!].nes"
set SCRIPTNAME="adventuresoflolo3nes"
java -jar Hextractor.jar -eh %T_FILENAME% %SCRIPTNAME%.ext.hex 201F0:20,202F0:20,203F0:20,3FE60:20,3FF60:20,382E0:10,383E0:10,38E60:20,38F60:20,37E60:20,37F60:20,378E0:10,34E60:20,34F60:20,348E0:10,31E60:20,31F60:20,318E0:10,28C70:10,28D70:10,28CF0:10,28DF0:10,28E60:10,28F60:10,2FCA0:10,373C0:40,375C0:50,377C0:50,3F3C0:10,312E0:10,313E0:10,342E0:10,343E0:10,379E0:10
pause
