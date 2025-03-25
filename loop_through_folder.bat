@echo off
Title To loop through files
set /p folder_path=Enter the folder path: 
cd "%folder_path%"
for %%i in (*.*) do echo %%i
pause
