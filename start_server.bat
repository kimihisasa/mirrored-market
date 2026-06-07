@echo off
cd /d %~dp0
echo Starting MIRRORED MARKET server...
echo http://localhost:8080
echo.
c:/Users/kimih/anaconda3/python.exe -m http.server 8080
pause
