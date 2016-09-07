@echo off
title çifrovaŸ
mode con: cols=80 lines=20
echo 1 çifrovat
echo 2 deçifrovat
set /p a=
if %a% == 2 goto decrypt
cls
echo 1 vlo§it soubor
echo 2 zadat text
set /p b=
if %b% == 1 goto 1
echo type text to encrypt:
set /p _test=
echo name of message:
set /p msg=
goto start
:1
echo name of message:
set /p msg=
for /f "tokens=*" %%i in (%msg%.txt) do (set _test=%%i)
:start
::Replace the character string 'ab' with 'xy'
SET _result=%_test:0=.,-+-/,.+%
SET _test= %_result%
SET _result=%_test:1=/-+/+-/+/%
SET _test= %_result%
SET _result=%_test:2=-,.-+//+/%
SET _test= %_result%
SET _result=%_test:3=,-.+-/+//%
SET _test= %_result%
SET _result=%_test:4=,-+///../%
SET _test= %_result%
SET _result=%_test:5=,-.-//--+%
SET _test= %_result%
SET _result=%_test:6=,/.+-+-/-%
SET _test= %_result%
SET _result=%_test:7=++-+/-+-/%
SET _test= %_result%
SET _result=%_test:8=/+/-+.,++%
SET _test= %_result%
SET _result=%_test:9=,+.//+,+-%
SET _test= %_result%
SET _result=%_test:+=687168543%
SET _test= %_result%
SET _result=%_test:-=641976553%
SET _test= %_result%
SET _result=%_test:/=948681812%
SET _test= %_result%
SET _result=%_test:.=761245521%
SET _test= %_result%
SET _result=%_test:,=946328104%
SET _test= %_result%
SET _result=%_test:"=235496982%
SET _test= %_result%
SET _result=%_test:)=406877638%
SET _test= %_result%
SET _result=%_test:(=456432165%
SET _test= %_result%
SET _result=%_test:@=959896398%
SET _test= %_result%
SET _result=%_test:&=619822682%
SET _test= %_result%
SET _result=%_test:{=638269549%
SET _test= %_result%
SET _result=%_test:}=957462129%
SET _test= %_result%
SET _result=%_test::=468246265%
SET _test= %_result%
SET _result=%_test:;=138726465%
SET _test= %_result%
SET _result=%_test:a=65468%
SET _test= %_result%
SET _result=%_test:b=6246565%
SET _test= %_result%
SET _result=%_test:c=651658%
SET _test= %_result%
SET _result=%_test:d=5988466%
SET _test= %_result%
SET _result=%_test:e=4634635%
SET _test= %_result%
SET _result=%_test:f=8643285%
SET _test= %_result%
SET _result=%_test:g=5634645%
SET _test= %_result%
SET _result=%_test:h=78663235%
SET _test= %_result%
SET _result=%_test:i=6812682%
SET _test= %_result%
SET _result=%_test:j=646565%
SET _test= %_result%
SET _result=%_test:k=9332587%
SET _test= %_result%
SET _result=%_test:l=84269541%
SET _test= %_result%
SET _result=%_test:m=9876521%
SET _test= %_result%
SET _result=%_test:n=49865165%
SET _test= %_result%
SET _result=%_test:o=7984851%
SET _test= %_result%
SET _result=%_test:p=98485168%
SET _test= %_result%
SET _result=%_test:q=9846516%
SET _test= %_result%
SET _result=%_test:r=98758651%
SET _test= %_result%
SET _result=%_test:s=79154565%
SET _test= %_result%
SET _result=%_test:t=95681874%
SET _test= %_result%
SET _result=%_test:u=958462154%
SET _test= %_result%
SET _result=%_test:v=625843974%
SET _test= %_result%
SET _result=%_test:w=815365785%
SET _test= %_result%
SET _result=%_test:x=64985211%
SET _test= %_result%
SET _result=%_test:y=34528668%
SET _test= %_result%
SET _result=%_test:z=431651685%
SET _test= %_result%
SET _result=%_test: =84651652%
SET _test= %_result%
SET _result=%_test:Ø=98651615%
SET _test= %_result%
SET _result=%_test:ç=546516774%
SET _test= %_result%
SET _result=%_test:Ÿ=56846952%
SET _test= %_result%
SET _result=%_test:ý=724593815%
SET _test= %_result%
SET _result=%_test:§=6785496325%
SET _test= %_result%
SET _result=%_test:ì=154286935%
SET _test= %_result%
SET _result=%_test:¡=578469325%
SET _test= %_result%
SET _result=%_test:‚=52684319%
SET _test= %_result%
SET _result=%_test:…=23546982517%
SET _test= %_result%
SET _result=%_test:£=77458963251%
SET _test= %_result%
SET _result=%_test: =%
SET _test= %_result%
ECHO %_result% >> %msg%.txt
set "name=%_result%
set "num=-1"
:loop
set /a num=num+1
call set "name2=%%name:~%num%,1%%"
if defined name2 (
echo(--%name2%--
goto :loop
)
echo %_result%
goto exit
:decrypt
echo name of  encrypted file:
set /p msg=
for /f "tokens=*" %%i in (%msg%.txt) do (set _test=%%i)
SET _result=%_test:687168543=+%
SET _test= %_result%
SET _result=%_test:641976553=-%
SET _test= %_result%
SET _result=%_test:948681812=/%
SET _test= %_result%
SET _result=%_test:761245521=.%
SET _test= %_result%
SET _result=%_test:946328104=,%
SET _test= %_result%
SET _result=%_test:235496982="%
SET _test= %_result%
SET _result=%_test:406877638=)%
SET _test= %_result%
SET _result=%_test:456432165=(%
SET _test= %_result%
SET _result=%_test:959896398=@%
SET _test= %_result%
SET _result=%_test:619822682=&%
SET _test= %_result%
SET _result=%_test:638269549={%
SET _test= %_result%
SET _result=%_test:957462129=}%
SET _test= %_result%
SET _result=%_test:468246265=:%
SET _test= %_result%
SET _result=%_test:138726465=;%
SET _test= %_result%
SET _result=%_test:.,-+-/,.+=0%
SET _test= %_result%
SET _result=%_test:/-+/+-/+/=1%
SET _test= %_result%
SET _result=%_test:-,.-+//+/=2%
SET _test= %_result%
SET _result=%_test:,-.+-/+//=3%
SET _test= %_result%
SET _result=%_test:,-+///../=4%
SET _test= %_result%
SET _result=%_test:,-.-//--+=5%
SET _test= %_result%
SET _result=%_test:,/.+-+-/-=6%
SET _test= %_result%
SET _result=%_test:++-+/-+-/=7%
SET _test= %_result%
SET _result=%_test:/+/-+.,++=8%
SET _test= %_result%
SET _result=%_test:,+.//+,+-=9%
SET _test= %_result%
SET _result=%_test:65468=a%
SET _test= %_result%
SET _result=%_test:6246565=b%
SET _test= %_result%
SET _result=%_test:651658=c%
SET _test= %_result%
SET _result=%_test:5988466=d%
SET _test= %_result%
SET _result=%_test:4634635=e%
SET _test= %_result%
SET _result=%_test:8643285=f%
SET _test= %_result%
SET _result=%_test:5634645=g%
SET _test= %_result%
SET _result=%_test:78663235=h%
SET _test= %_result%
SET _result=%_test:6812682=i%
SET _test= %_result%
SET _result=%_test:646565=j%
SET _test= %_result%
SET _result=%_test:9332587=k%
SET _test= %_result%
SET _result=%_test:84269541=l%
SET _test= %_result%
SET _result=%_test:9876521=m%
SET _test= %_result%
SET _result=%_test:49865165=n%
SET _test= %_result%
SET _result=%_test:7984851=o%
SET _test= %_result%
SET _result=%_test:98485168=p%
SET _test= %_result%
SET _result=%_test:9846516=q%
SET _test= %_result%
SET _result=%_test:98758651=r%
SET _test= %_result%
SET _result=%_test:79154565=s%
SET _test= %_result%
SET _result=%_test:95681874=t%
SET _test= %_result%
SET _result=%_test:958462154=u%
SET _test= %_result%
SET _result=%_test:625843974=v%
SET _test= %_result%
SET _result=%_test:815365785=w%
SET _test= %_result%
SET _result=%_test:64985211=x%
SET _test= %_result%
SET _result=%_test:34528668=y%
SET _test= %_result%
SET _result=%_test:431651685=z%
SET _test= %_result%
SET _result=%_test:84651652= %
SET _test= %_result%
SET _result=%_test:98651615=Ø%
SET _test= %_result%
SET _result=%_test:546516774=ç%
SET _test= %_result%
SET _result=%_test:56846952=Ÿ%
SET _test= %_result%
SET _result=%_test:724593815=ý%
SET _test= %_result%
SET _result=%_test:6785496325=§%
SET _test= %_result%
SET _result=%_test:154286935=ì%
SET _test= %_result%
SET _result=%_test:578469325=¡%
SET _test= %_result%
SET _result=%_test:52684319=‚%
SET _test= %_result%
SET _result=%_test:23546982517=…%
SET _test= %_result%
SET _result=%_test:77458963251=£%
ECHO %_result% > %msg%.txt
echo %_result%
:exit
pause
cls
exit

