@echo off
set argc=0
for %%x in (%*) do (set /A argc+=1)

if %argc% EQU 0 (
    echo.No Arguments Given
    exit
)

set dirs="Breve" "HomeServer" "JavaAPI" "JavaClient"
for %%i in (%dirs%) do (
    cd %%i
    echo Updating %%i
    for %%x in (%*) do (git "%%x")
    cd ..
)
pause
exit
