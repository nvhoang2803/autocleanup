@echo off
set downloadPath=C:\Users\Hoang\Downloads\autocleanup
set screenshotPath=C:\Users\Hoang\Pictures\Screenshots>

forfiles /p %downloadPath% /s /m *.* /D -3 /C "cmd /c del @file"
forfiles /p %screenshotPath% /s /m *.* /D -3 /C "cmd /c del @file"

exit