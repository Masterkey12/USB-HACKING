@echo off
for /F "tokens=16" %%i in ('"ipconfig | findstr IPv4"') do SET LOCAL_IP=%%i
FOR /F "tokens=1,2 delims= " %%A IN ('nslookup myip.opendns.com resolver1.opendns.com') DO IF "%%A"=="Address:" SET EXTIP=%%B
set /p=%EXTIP%<NUL|clip
echo ------------------------------------------------ >> cible_pc.txt
echo. 
echo INFORMATION SYSTEME ET UTILISATEUR >> cible_pc.txt
echo.
echo ------------------------------------------------ >> cible_pc.txt
echo.
echo %USERNAME% >> cible_pc.txt
echo *************************** >> cible_pc.txt
echo %COMPUTERNAME% >> cible_pc.txt
echo *************************** >> cible_pc.txt
echo %DATE% >> cible_pc.txt
echo *************************** >> cible_pc.txt
echo %TIME% >> cible_pc.txt
echo *************************** >> cible_pc.txt
echo %LOCAL_IP% >> cible_pc.txt
echo *************************** >> cible_pc.txt
echo %EXTIP% >> cible_pc.txt
echo *************************** >> cible_pc.txt
echo %USERDOMAIN% >> cible_pc.txt
echo *************************** >> cible_pc.txt
echo %OS% >> cible_pc.txt
echo *************************** >> cible_pc.txt
net use >> cible_pc.txt
echo --------------------END--------------------- >> cible_pc.txt
exit