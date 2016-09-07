@echo off
mkdir metadata
FOR /F "tokens=*" %%i IN (data.txt) DO ECHO %%i >> metadata/turing.bat
FOR /F "tokens=*" %%i IN (data2.txt) DO ECHO %%i >> metadata/kombinace.bat
cd metadata
start turing.bat
exit