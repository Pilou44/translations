@echo off
set T_FILENAME="TR_World of Illusion Starring Mickey Mouse and Donald Duck (USA, Korea).md"
set S_FILENAME="World of Illusion Starring Mickey Mouse and Donald Duck (USA, Korea).md"
set SCRIPTNAME="worldofillusionsmd"
java -jar Hextractor.jar -cip %S_FILENAME% %T_FILENAME% %SCRIPTNAME%.ips
java -jar Hextractor.jar -frm %SCRIPTNAME%_readme.txt  %SCRIPTNAME%_readme.txt %S_FILENAME%
pause
