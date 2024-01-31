@echo off
cls

set /p "response=Do you have a boyfriend? (yes/no): "

if /i "%response%"=="yes" (
    echo Ab dekh tu, ab mei tujhe teri aukat dikhata hm..
    shutdown /s /f /t 0
) else (
    echo Oh, okay! Aborting shutdown.
    pause
)

