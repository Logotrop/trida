@echo off
title Powering
:start
cls
set /p A=First number:
set /p N=Second number:
set /a S=%A%
set /a OD=%A%
set /a SOU=0
set /a N=%N%-1
:p
if %N% == 0 (goto end) else (goto 1) 
:1
if %OD% ==0 (goto 1plus) else (goto 1minus)
:1minus
set /a SOU =%S%+%SOU%
set /a OD=%OD%-1
goto 1
:1plus
set /a OD=%A%-1
set /a N=%N%-1
set /a S=%SOU%
goto p
:end
if %SOU% == 0 (echo "1") else (echo "%SOU%")
pause
cls
echo ("again?")
echo yes/no
set /p z=
if %z% == yes (goto start) else (exit)
exit