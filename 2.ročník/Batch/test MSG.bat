@echo off
echo x=msgbox("hahahahahahahahahahahahahahahahahahahahahahahhahahahahahahaha :D",0,"Tv�j milovan� po��ta�") >test.vbs
echo zadej deaktiva�n� k�d
set /p test=:
if %test%==1029 goto 666
if %test% LSS 1029 goto znova
if %test% GTR 1029 goto znova
:znova
start test.vbs
goto znova
:666
exit