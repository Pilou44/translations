@echo off
set T_FILENAME="TR_Cowboy Kid (USA).nes"
set SCRIPTNAME="cowboykidnes"
java -jar Hextractor.jar -eh %T_FILENAME% %SCRIPTNAME%.ext.hex 00065C10:400,67390:80,672D0:10,65AB0:20,65BB0:20,64440:60,64540:60,648D0:40,649D0:40,40410:40,40510:40,40830:20,40930:20,41650:40,41750:40,402C0:20,42610:40,42710:40,426E0:20,42AC0:20,42C10:40,42D10:40,4F0B0:20,4F1B0:20,4F2B0:60,4F3B0:60,5D5C0:20,5D6C0:20,66C50:20,66D70:40,465A0:20,466A0:20,467A0:20,5B8D0:40,5B9D0:20,5BAD0:20,65AD0:20,65BD0:20,5D070:10,5D110:300,4EAC0:10,4EBD0:10,50DF0:10,50EE0:10,660F0:20,661F0:20,672E0:10,664E0:30,665E0:30,666E0:30
pause
