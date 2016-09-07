@echo off
echo x=msgbox("you shall not pass :D",0,"computer") >troll.vbs
:znova
start troll.vbs
start troll.vbs
start troll.vbs
start troll.vbs
echo zadej deaktivační kód 
set /p troll=:
if %troll%==1029 goto 666
if %troll% LSS 1029 goto znova
if %troll% GTR 1029 goto znova
exit