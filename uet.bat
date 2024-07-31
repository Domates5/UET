@echo off
cls
cd Files
color 0f
call logo.bat
TITLE Elwer's Ultimate Tools


:SELECTION
echo [90m^>	[97m1. Elwer's Account Manager
echo [90m^>	[97m2. Infinite Malwarebytes Premuim Trial
echo [90m^>	[97m3. Join Discord!

SET /P selection=

IF /I '%selection%'=='1'  call elwer.bat
IF /I '%selection%'=='2'  call malwarebytes.bat
IF /I '%selection%'=='3'	start https://discord.gg/MuqqEx8zNx

pause
