@echo off
set T_FILENAME="TR_King's Bounty - The Conqueror's Quest (USA, Europe).md"
set S_FILENAME="King's Bounty - The Conqueror's Quest (USA, Europe).md"
set SCRIPTNAME="kingsbountytheconquerorsquestsmd"
java -jar Hextractor.jar -cip %S_FILENAME% %T_FILENAME% %SCRIPTNAME%.ips
java -jar Hextractor.jar -frm %SCRIPTNAME%_readme.txt  %SCRIPTNAME%_readme.txt %S_FILENAME%
pause
