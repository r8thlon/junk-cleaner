title JUNK CLEANER BY R8
@echo off
color 04
cls

set tempdir=%TEMP%
set prefetchdir=%WINDIR%\Prefetch

rmdir /s /q "%tempdir%"
rmdir /s /q "%prefetchdir%"

cls

exit