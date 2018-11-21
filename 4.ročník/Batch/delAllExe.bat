@echo off
dir /b/s *.exe
echo Prejete si odstranit tyto soubory?
pause
for /F "tokens=*" %%F in ('dir /b /s *.exe') do del "%%F"