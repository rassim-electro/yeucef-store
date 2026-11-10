@echo off
title Infinity Gym - PC Edition
cls
echo ========================================================
echo               [8] INFINITY GYM [8]
echo    Progressive Overload & Strength Tracking for PC
echo ========================================================
echo.
echo Launching Infinity Gym directly in your browser...
echo.

cd /d "%~dp0"

start "" index.html

echo Infinity Gym is now open!
echo You can keep this window closed or minimized.
timeout /t 3 >nul
exit
