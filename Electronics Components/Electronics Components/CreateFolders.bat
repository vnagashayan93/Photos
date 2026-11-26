@echo off
setlocal enabledelayedexpansion
set "path=D:\Simple Electronics\Electronics Components"

for /l %%i in (101,1,150) do (
    set "num=000%%i"
    set "num=!num:~-4!"
    mkdir "%path%\EC!num!"
)
