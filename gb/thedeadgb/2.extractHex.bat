@echo off
set T_FILENAME="TR_thedead.gb"
set SCRIPTNAME="thedeadgb"
java -jar Hextractor.jar -eh %T_FILENAME% %SCRIPTNAME%.ext.hex 18810:70,18A10:10,18A90:10,18AD0:10,18B10:10,18B30:10,18BA0:10,18C10:10,18C90:10,18CD0:10,18D10:10,18D30:10,18DA0:10,18DC0:10,189F0:10,18900:C0,2BD6B:40,2BDAE:40,2BE6F:40,2BEF1:40,2BE2E:40,2BDEF:40,2BEAE:40,2BEF1:40
pause
