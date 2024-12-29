cls
@echo off
@ECHO.
echo Saving files ...
@ECHO.

set currentLocation=%~dp0

set gameLocation=%localappdata%low\IronGate\Valheim

del %currentLocation%\World\* /Q

xcopy /s %gameLocation%\worlds_local\*Valhala* %currentLocation%\World /Q

@ECHO.
echo Ready!!!
@ECHO.
