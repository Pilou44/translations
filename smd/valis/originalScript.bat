set T_FILENAME="Valis (U) [!].bin"
set SCRIPTNAME="valis"
java -jar Hextractor.jar -a %SCRIPTNAME%.tbl %T_FILENAME% %SCRIPTNAME%.txt false 306-34D-00,3568-3572-00,35F6-361D-00,38EE-390F-00,26526-27839-FF,28352-29665-FF,2A846-2BB59-FF,2C1E8-2C60B-FF,2E02C-2E1FE-00,F08C-F0B7-FF
pause