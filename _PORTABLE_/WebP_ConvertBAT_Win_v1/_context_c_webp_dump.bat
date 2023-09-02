@echo off
set WEBPCBAT_FOLDER="%~d1%~p1%~n1"
echo Creating folder and decompiling WebP file, please wait...
echo Output folder: %WEBPCBAT_FOLDER%
mkdir %WEBPCBAT_FOLDER%
C:\_PORTABLE_\WebP_ConvertBAT_Win_v1\libwebp-1.3.1-windows-x64-no-wic\bin\anim_dump.exe -folder %WEBPCBAT_FOLDER% %1