@echo off
set T_FILENAME="TR_Addams Family, The - Pugsley's Scavenger Hunt (USA).sfc"
set S_FILENAME="Addams Family, The - Pugsley's Scavenger Hunt (USA).sfc"
set SCRIPTNAME="addamsfamilythepugsleysscavengerhuntsfc"
java -jar Hextractor.jar -cip %S_FILENAME% %T_FILENAME% %SCRIPTNAME%.ips
java -jar Hextractor.jar -frm %SCRIPTNAME%_readme.txt  %SCRIPTNAME%_readme.txt %S_FILENAME%
pause
