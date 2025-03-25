@echo off
Title Loop Through files and store in Excel
set /p folder_path=Enter the folder path: 
cd "%folder_path%"
for %%i in (*.*) do echo %%i >> ListofFiles.csv
pause