cls
@echo off 

@ECHO.
echo Loadin files ...
@ECHO.

set currentLocation=%~dp0

set gameLocation=%localappdata%low\IronGate\Valheim

xcopy /s %currentLocation%\World %gameLocation%\worlds_local

@ECHO.
echo Ready!!!
@ECHO.
