@echo off
cls
title Command -ECHO BETA
echo (C) Copyright Purnjay Corp.
echo (C) Copyright Microsoft Corp.
echo.
echo type a word/sentence and press enter to make echo mimic it.
echo also type cls to clear the screen.
echo no spaces since it crashes, still in beta
echo.
:echo
set /p "echo=echo:"
echo %echo%
if %echo% == cls goto cls
if %echo% == instructions goto instructions
if %echo% ==  goto space
echo.
goto echo

:cls
cls
goto echo

:instructions
cls
echo type a word/sentence and press enter to make echo mimic it.
echo also type cls to clear the screen.
echo no spaces since it crashes, still in beta
echo.
pause
goto echo

:space
echo %echo%
goto echo