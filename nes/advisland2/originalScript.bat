@echo off 
set T_FILENAME="Hudson's Adventure Island II (U) [!].nes"
set SCRIPTNAME="advisland2"
java -jar Hextractor.jar -a %SCRIPTNAME%.tbl %T_FILENAME% %SCRIPTNAME%.txt 0000A4DB-0000A4EA-FF,0000A4EC-0000A50B-FF,0000A5E1-0000A60E-FF,0000E802-0000E92F-FF,0001604E-000160B8-FF,00016F4D-00017028-FF,0001FFF0-00020001-FF,A641-A66C-FF,5068-50F8-FF
java -jar Hextractor.jar -a %SCRIPTNAME%Start.tbl %T_FILENAME% %SCRIPTNAME%Start.txt 1428A-142DF-FF
pause 
