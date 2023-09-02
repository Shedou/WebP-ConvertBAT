@echo off
set EXT=png
IF "%2" EQU "-bmp" set EXT=bmp
IF "%2" EQU "-tiff" set EXT=tiff
IF "%2" EQU "-pam" set EXT=pam
IF "%2" EQU "-ppm" set EXT=ppm
IF "%2" EQU "-pgm" set EXT=pgm
IF "%2" EQU "-yuv" set EXT=yuv
set WEBPCBAT_FILE="%~d1%~p1%~n1~.%EXT%"
echo Converting WebP image to %EXT%
C:\_PORTABLE_\WebP_ConvertBAT_Win_v1\libwebp-1.3.1-windows-x64-no-wic\bin\dwebp.exe %2 -quiet %1 -o %WEBPCBAT_FILE%