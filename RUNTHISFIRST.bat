@if "%DEBUG%" == "" @ECHO off
title Gcam_8.7.250.44 Lib Downloader
SET DIRNAME=%~dp0
if "%DIRNAME%" == "" SET DIRNAME=.
CD /D "%DIRNAME%"\lib\arm64-v8a


if not exist "libgcastartup.so" (
    ECHO libgcastartup.so don't exist
    ECHO Downloading lib...
	powershell -Command "Invoke-WebRequest "https://www.dropbox.com/s/k9gfz3lv6kr3wty/libgcastartup.zip?dl=1" -OutFile libgcastartup.zip"
    ECHO Extracting lib...
    powershell Expand-Archive libgcastartup.zip
) else (
ECHO libgcastartup.so already exists
)
pause
exit