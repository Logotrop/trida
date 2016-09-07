@echo off
echo zadej text:
set /p test=
SET result=%test:a=41%
SET result=%test:b=42%
SET result=%test:c=43%
SET result=%test:d=44%
SET result=%test:e=45%
SET result=%test:f=46%
SET result=%test:g=47%
SET result=%test:h=48%
SET result=%test:i=49%
SET result=%test:j=10%
SET result=%test:k=11%
SET result=%test:l=12%
SET result=%test:m=13%
SET result=%test:n=14%
SET result=%test:o=15%
SET result=%test:p=16%
SET result=%test:q=17%
SET result=%test:r=18%
SET result=%test:s=19%
SET result=%test:t=20%
SET result=%test:u=21%
SET result=%test:v=22%
SET result=%test:w=23%
SET result=%test:x=24%
SET result=%test:y=25%
SET result=%test:z=26%
set "name=%test%
set "num=-1"
:loop
set /a num=num+1
call set "name2=%%name:~%num%,1%%"
if defined name2 (
echo(--%name2%--
goto :loop
)
pause
echo %result%
pause
exit