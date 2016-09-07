@echo off
:start
echo kolik m me zrcadel?
set /p b=
if %b% GTR 99 (echo moc zrcadel na jednoho ŸlovØka...
PING 1.1.1.1 -n 1 -w 2000 >NUL
cls
goto start)
echo pýenos svØtla zapoŸal!!!
set /a a=0
set /a c=1
set /a d=%a%
set /a b=%b%+1
cd C:\Users\%username%\Desktop\
mkdir zrcadlo
cd zrcadlo
bitsadmin.exe /transfer "svetlo.txt" http://textfiles.com/100/ad.txt %cd%\ad.txt
for /f "tokens=*" %%i in (ad.txt) do (set msg=%%i)
:1
mkdir zrcadlo-0-%a%
echo %msg% >> %cd%\zrcadlo-0-%a%\svetlo.txt
cd zrcadlo-0-%a%
set /a a=%a%+1
set /a d=%d%+1
if %a% GTR 21 (set /a c=%c%+1
set /a a=2
goto 2)
if %d% GTR %b% (goto exit) else (goto 1)
goto 1
:2
cd C:\Users\%username%\Desktop\
mkdir zrcadlo-%c%
cd zrcadlo-%c%
:3
mkdir zrcadlo-%c%-%a%
echo %msg% >> %cd%\zrcadlo-%c%-%a%\svetlo.txt
cd zrcadlo-%c%-%a%
set /a a=%a%+1
set /a d=%d%+1
if %a% GTR 20 (set /a c=%c%+1
set /a a=2
goto 2)
if %d% GTR %b% (goto exit) else (goto 3)
goto 3
:exit
set /a b=%b%-1
echo svØtlo bylo %b% zrcadly pýeneseno na vaçi plochu.
pause
exit