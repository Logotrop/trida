@echo off 

echo @echo off>kombinace.bat 
echo echo kombinace2 --) kombinace.txt>>kombinace.bat 
echo FOR /F %%%i IN (kombinace2.txt) DO (echo %%i) ^>^> kombinace.txt >>kombinace.bat 
echo echo kombinace3 --) kombinace.txt>>kombinace.bat 
echo FOR /F %%%i IN (kombinace3.txt) DO (echo %%i) ^>^> kombinace.txt >>kombinace.bat 
echo echo kombinace4 --) kombinace.txt>>kombinace.bat 
echo FOR /F %%%i IN (kombinace4.txt) DO (echo %%i) ^>^> kombinace.txt >>kombinace.bat 
echo echo kombinace5 --) kombinace.txt>>kombinace.bat 
echo FOR /F %%%i IN (kombinace5.txt) DO (echo %%i) ^>^> kombinace.txt >>kombinace.bat 
echo echo deleting metadata>>kombinace.bat 
echo del kombinace2.txt >>kombinace.bat 
echo del kombinace3.txt >>kombinace.bat 
echo del kombinace4.txt >>kombinace.bat 
echo del kombinace5.txt>>kombinace.bat 
echo del turing.bat >>kombinace.bat 
echo del turing_1.bat >>kombinace.bat 
echo del turing_2.bat >>kombinace.bat 
echo del turing_3.bat >>kombinace.bat 
echo del turing_4.bat >>kombinace.bat 
echo start kombinace.txt >>kombinace.bat 
pause
exit 
