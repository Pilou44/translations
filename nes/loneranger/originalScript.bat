set T_FILENAME="Lone Ranger, The (U) [!].nes"
set SCRIPTNAME="loneranger"
java -jar Hextractor.jar -a %SCRIPTNAME%.tbl %T_FILENAME% %SCRIPTNAME%.txt false 8642-8669-FF,8702-8757-FF,8815-882C-FF,888D-8903-FF,9997-99CE-FF,10692-1073A-01,10888-13C54-FF-01,1C3F0-1C5F5-FF,30449-30640-FF,3FD7-3FEC-FF,3FC0E-3FC60-FF,9341-9348-FF
pause