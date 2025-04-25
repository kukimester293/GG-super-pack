@echo off
start https://www.google.com
:loop
set /p input=Kattints a 3-as számra a YouTube megnyitásához:
if "%input%"=="3" start https://www.youtube.com
goto loop
