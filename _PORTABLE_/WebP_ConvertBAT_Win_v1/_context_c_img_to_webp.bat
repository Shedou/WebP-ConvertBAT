@echo off
set POST=~

IF "%~3" EQU "-q 100" set POST=-q100t
IF "%~2" EQU "-q 100" set POST=-q100
IF "%~3" EQU "-q 90" set POST=-q90t
IF "%~2" EQU "-q 90" set POST=-q90
IF "%~3" EQU "-q 75" set POST=-q75t
IF "%~2" EQU "-q 75" set POST=-q75
IF "%~3" EQU "-q 50" set POST=-q50t
IF "%~2" EQU "-q 50" set POST=-q50
IF "%~3" EQU "-q 25" set POST=-q25t
IF "%~2" EQU "-q 25" set POST=-q25
set WEBPCBAT_OUT="%~d1%~p1%~n1%POST%.webp"

echo Converting IMAGE to WebP, please wait...
echo Output file: %WEBPCBAT_OUT%

C:\_PORTABLE_\WebP_ConvertBAT_Win_v1\libwebp-1.3.1-windows-x64-no-wic\bin\cwebp.exe %~2 %~3 -quiet %1 -o %WEBPCBAT_OUT%