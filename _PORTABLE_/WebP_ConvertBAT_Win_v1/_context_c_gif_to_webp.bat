@echo off
set WPCBPOST=~gif
set WPCBQUAL=
IF "%~3" EQU "-q 80" set WPCBQUAL=-q80
IF "%~3" EQU "-q 70" set WPCBQUAL=-q70
IF "%~3" EQU "-q 50" set WPCBQUAL=-q50
IF "%~3" EQU "-q 25" set WPCBQUAL=-q25
set WEBPCBAT_OUT="%~d1%~p1%~n1%WPCBPOST%%WPCBQUAL%.webp"

echo Converting GIF to WebP, please wait...
echo Output file: %WEBPCBAT_OUT%

C:\_PORTABLE_\WebP_ConvertBAT_Win_v1\libwebp-1.3.1-windows-x64-no-wic\bin\gif2webp.exe %~2 %~3 -quiet %1 -o %WEBPCBAT_OUT%