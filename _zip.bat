@echo off
cd /d "%~dp0"
echo Zipping MosTune-Setup.exe...
powershell -NoProfile -Command "Compress-Archive -Path '%~dp0MosTune-Setup.exe' -DestinationPath '%~dp0MosTune-Setup.zip' -Force"
if errorlevel 1 (
    echo FAILED
    pause
    exit /b 1
)
echo Done. See MosTune-Setup.zip
timeout /t 3 >nul
exit /b 0
