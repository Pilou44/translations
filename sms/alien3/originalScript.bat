set T_FILENAME="Alien 3 (E) [!].sms"
set SCRIPTNAME="alien3"
java -jar Hextractor.jar -a %SCRIPTNAME%.tbl %T_FILENAME% %SCRIPTNAME%.txt false 28DF-2930-FF,5EAF-5ECA-FF,6784-67BE-FF,67D3-6880-FF,1C764-1CBF2-FF,1DEC7-1DF2C-FF,1DB18-1DB3E-FF,582D-5840-FF
pause