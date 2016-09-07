@echo off
echo charset = abcdefghijklmnopqrstuvwxyz123456789
echo kode type = ALLISON
if %random% GTR 16383 (goto a+) else (goto a-)
:a+
set /p A=A:
if %random% GTR 16383 (goto l+) else (goto l-)
:a-
set /p A=A:
set /a A=-%A%
if %random% GTR 16383 (goto l+) else (goto l-)
:l+
set /p L=L:
if %random% GTR 16383 (goto L+) else (goto L-)
:l-
set /p L=L:
set /a L=-%L%
if %random% GTR 16383 (goto L+) else (goto L-)
:L+
set /p nL=L:
if %random% GTR 16383 (goto i+) else (goto i-)
:L-
set /p nL=L:
set /a nL=-%nL%
if %random% GTR 16383 (goto i+) else (goto i-)
:i+
set /p I=I:
if %random% GTR 16383 (goto s+) else (goto s-)
:i-
set /p I=I:
set /a I=-%I%
if %random% GTR 16383 (goto s+) else (goto s-)
:s+
set /p S=S:
if %random% GTR 16383 (goto o+) else (goto o-)
:s-
set /p S=S:
set /a S=-%S%
if %random% GTR 16383 (goto o+) else (goto o-)
:o+
set /p O=O:
if %random% GTR 16383 (goto n+) else (goto n-)
:o-
set /p O=O:
set /a O=-%O%
if %random% GTR 16383 (goto n+) else (goto n-)
:n+
set /p A=A:
goto cal
:n-
set /p N=N:
set /a N=-%N%
:cal
echo %A%,%L%,%nL%,%I%,%S%,%O%,%N%
goto enigma
echo type mesege:
set /p msg=
echo type code=
set /p code=
:enigma
set /a a=1
set /a b=2
set /a c=3
set /a d=4
set /a e=5
set /a f=6
set /a g=7
set /a h=8
set /a i=9
set /a j=10
set /a k=11
set /a l=12
set /a m=13
set /a n=14
set /a o=15
set /a p=16
set /a q=17
set /a r=18
set /a s=19
set /a t=20
set /a u=21
set /a v=22
set /a w=23
set /a y=24
set /a z=25
:codin

:output
set /a 1=a
set /a 2=b
set /a 3=c
set /a 4=d
set /a 5=e
set /a 6=f
set /a 7=g
set /a 8=h
set /a 9=i
set /a 10=j
set /a 11=k
set /a 12=l
set /a 13=m
set /a 14=n
set /a 15=o
set /a 16=p
set /a 17=q
set /a 18=r
set /a 19=s
set /a 20=t
set /a 21=u
set /a 22=v
set /a 23=w
set /a 24=x
set /a 25=y
set /a 26=z
:echo

pause
:end
exit