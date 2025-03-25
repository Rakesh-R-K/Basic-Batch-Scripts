@echo off
Title User_Input
:start
cls
set /p input= Enter your name: 
echo %input% , We are delighted to have you at the event!
pause 
goto start