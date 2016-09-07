@echo off
mkdir metadata
FOR /F "tokens=*" %%i IN (data.txt) DO ECHO %%i >> metadata/turing.bat
cd metadata
start turing.bat
exit