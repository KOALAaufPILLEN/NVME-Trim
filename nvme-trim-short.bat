@echo off

:: Batch Request Admin
>nul 2>&1 "%SYSTEMROOT%\system32\cacls.exe" "%SYSTEMROOT%\system32\config\system"
if "%errorlevel%" NEQ "0" (
    echo Requesting administrative privileges...
    powershell -Command "Start-Process -Verb RunAs -FilePath \"%0\""
    exit /B
)

:: PowerShell command
PowerShell -Command "Optimize-Volume -DriveLetter C -Retrim -Verbose"