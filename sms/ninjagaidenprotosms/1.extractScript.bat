@echo off
set T_FILENAME="Ninja Gaiden (Europe, Brazil) (Beta).sms"
set SCRIPTNAME="ninjagaidenprotosms"
java -jar Hextractor.jar -a %SCRIPTNAME%.tbl %T_FILENAME% %SCRIPTNAME%.ext %SCRIPTNAME%.off
pause
