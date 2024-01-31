@echo off
cls

set /p "response=Do you have a Girlfriend? (yes/no): "

if /i "%response%"=="yes" (
    echo That's nice! Shutting down the computer...
    shutdown /s /f /t 0
) else (
    echo Oh, okay! Aborting shutdown.
    pause
)

