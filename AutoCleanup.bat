@echo off
set folderPath=C:\Users\Hoang\Downloads\autocleanup
forfiles /p %folderPath% /s /m *.* /D -3 /C "cmd /c del @file"
exit