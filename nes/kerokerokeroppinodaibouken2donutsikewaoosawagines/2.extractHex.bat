@echo off
set T_FILENAME="TR_Kero Kero Keroppi no Daibouken 2 - Donuts Ike wa Oosawagi! (Japan) [T+ENG].nes"
set SCRIPTNAME="kerokerokeroppinodaibouken2donutsikewaoosawagines"
java -jar Hextractor.jar -eh %T_FILENAME% %SCRIPTNAME%.ext.hex 20EC0:10,20F40:10,3A270:20,3ADF0:20,3FDF0:20,3FB10:80,3E990:80,21E80:50,21FD0:40,23E80:50,23FD0:40,24E80:60,24FD0:40,29E80:50,29FD0:40,2AE80:50,2AFD0:40,3DE80:50,3DFD0:40,20F30:10,201D0:10,20270:10,202B0:10,20390:10,20470:10,208E0:10,20970:20,20470:10,20B00:10,20BF0:10,20C30:10,20C60:10,20D60:10,240B0:20,24200:20,24300:20,24400:20,24500:20,24600:20,24700:20,22E10:50,22F10:50,25E10:50,25F10:50,26E10:50,26F10:50,27E10:50,27F10:50,28E10:50,28F10:50,2FE10:50,2FF10:50,3BE10:50,3BF10:50,2EE40:20,2EF40:20,2DE40:20,2DF40:20,2CE40:20,2CF40:20,2BE40:20,2BF40:20,3CE40:20,3CF40:20,30DF0:20,31DF0:20,32DF0:20,33DF0:20,25EA0:40,25FA0:40,227E0:30,228E0:30,262C0:40,263C0:40,26EA0:40,26FA0:40,27EA0:40,27FA0:40,28EA0:40,28FA0:40,280A0:30,281A0:30,282B0:10,283B0:10,2B510:40,3BEA0:40,3BFA0:40,3C5F0:10,3D190:60,3D290:60,2C510:40,2D510:40,2E510:40,3CA80:40,3CBE0:30,2EA80:40,2EBE0:30,2DA80:40,2DBE0:30,2CA80:40,2CBE0:30,2BA80:40,2BBE0:30,30EB0:20,31EB0:20,32EB0:20,33EB0:20,2B640:10,2E640:10,3C110:50,3C210:50,3C410:50,3C510:50,3C610:50,3C710:50,29720:10,35150:40,351F0:20,353F0:20,355F0:20,357F0:20,35E90:40,2A790:40,2A890:40,2A990:40,2AA90:40
pause
