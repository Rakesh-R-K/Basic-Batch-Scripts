@echo off
Title User_Input_Yes_or_no
:start
cls
set /p user_input=Do you like to continue (Y/N)? :
if not defined user_input goto start
if /i %user_input%==Y goto Yes
if /i %user_input%==N (goto No) else (goto invalid)



:invalid
echo %user_input% is an invalid entry,try again
set user_input=
pause
(goto start)


:Yes
echo user has entered yes
pause
goto start

:No
echo user has selected no
pause
exit