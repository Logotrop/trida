@echo off  
set /a A = 50000 
set /a B = 0+1 
echo %A% > kombinace3.txt 
:1 
echo %A%  
echo %A% >>kombinace3.txt 
set /a A = %A%+%B% 
if %A% LSS 70000 (goto 1) else (goto end) 
:end  
exit  
