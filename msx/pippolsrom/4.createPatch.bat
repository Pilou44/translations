@echo off
set T_FILENAME="TR_Pippols (1985) (Konami) (J).rom"
set S_FILENAME="Pippols (1985) (Konami) (J).rom"
set SCRIPTNAME="pippolsrom"
java -jar Hextractor.jar -cip %S_FILENAME% %T_FILENAME% %SCRIPTNAME%.ips
java -jar Hextractor.jar -frm %SCRIPTNAME%_readme.txt  %SCRIPTNAME%_readme.txt %S_FILENAME%
pause
