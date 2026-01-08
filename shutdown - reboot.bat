@echo off
echo 1 - ShutDown
echo 2 - Reboot
set /p choice=Choice:

if %choice%==1 shutdown /s /t 0
if %choice%==2 shutdown /r /t 0
