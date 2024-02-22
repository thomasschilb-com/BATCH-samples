::[Bat To Exe Converter]
::
::fBE1pAF6MU+EWHreyHYDFC9nASCnCleYJ4E/wNTBzszJlB9TBKwIUbvzlIehFdIwzwjQRqkE+E5mi9kPMExCf1yudgpU
::fBE1pAF6MU+EWHreyHYDFC9nASCnCleYJ4E/wNTBzszJlB9TBKwIUbvzlIehFdIwzwjQRqkE+E5mi9kPMCF5WFyCTSBU
::fBE1pAF6MU+EWHreyHYDFC9nASCnCleYJ4E/wNTBzszJlB9TBKwIUbvzlIehFdIwzwjQRqkE+E5mi9kPMAFRbhOnYgk7pWpHpHfLNcaI0w==
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJG23yHYDZT9xejigHV+ZLokmyc612bjJ8gMqfdYXNrz074atBa0n2XrNW6IRxWhZpPEtKlVxXT3L
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF25
::ZR41oxFsdFKZSTk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpSI=
::dAsiuh18IRvcCxnZtBNQ
::cRYluBh/LU+EWAjk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJiZksaHErSXA==
::ZQ05rAF9IBncCkqN+0xwdVsGAlTMbCXqZg==
::ZQ05rAF9IAHYFVzEqQIKIQt1QAikM2e+A6cPiA==
::eg0/rx1wNQPfEVWB+kM9LVsJDD6jGiWfPpB8
::fBEirQZwNQPfEVWB+kM9LVsJDD6LLEq2CpMT5Oz+/fnn
::cRolqwZ3JBvQF1fEqQIAKRhfSRbi
::dhA7uBVwLU+EWG23lA==
::YQ03rBFzNR3SWATEwHFQ
::dhAmsQZ3MwfNWATEphJifHs=
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRmT41V+PBNbQQWRL2iyD7kepuv04oo=
::Zh4grVQjdCyDJG23yHYDZT9xejigHV+ZLokmyc612bjJ8gMqfdYXNrz074atBa0n2XrNW6IR1HNUpPEtKlV9RjfL
::YB416Ek+Zm8=
::
::
::978f952a14a936cc963da21a135fa983
title ZAF 2.0
color B
SETLOCAL ENABLEEXTENSIONS
SETLOCAL ENABLEDELAYEDEXPANSION
cls
@echo off
echo.
SET $Echo=FOR %%I IN (1 2) DO IF %%I==2 (SETLOCAL EnableDelayedExpansion ^& FOR %%A IN (^^^!Text:""^^^^^=^^^^^"^^^!) DO ENDLOCAL ^& ENDLOCAL ^& ECHO %%~A) ELSE SETLOCAL DisableDelayedExpansion ^& SET Text=
SETLOCAL DisableDelayedExpansion
%$Echo% "   __________  _____  ___________
%$Echo% "   \____    / /  _  \ \_   _____/
%$Echo% "     /     / /  /_\  \ |    __)
%$Echo% "    /     /_/    |    \|     \
%$Echo% "   /_______ \____|__  /\___  /  2 . 0
%$Echo% "           \/       \/     \/
ENDLOCAL
echo.
echo   Please enter 'small' or 'large' for File Extension:
set /p extension= 
if /I "%extension%" EQU "small" GOTO small
if /I "%extension%" EQU "large" GOTO large
GOTO END

:small
cls
SETLOCAL DisableDelayedExpansion
echo.
%$Echo% "   __________  _____  ___________
%$Echo% "   \____    / /  _  \ \_   _____/
%$Echo% "     /     / /  /_\  \ |    __)
%$Echo% "    /     /_/    |    \|     \
%$Echo% "   /_______ \____|__  /\___  /  2 . 0
%$Echo% "           \/       \/     \/
ENDLOCAL
echo.
echo   Compress Subfolder[s] to [each] one ZIP-Archive[s]
echo.
echo   Please Wait...
echo.
@for /d %%X in (*) do "%AppData%\7za.exe" a "%%X.zip" "%%X\" >NUL
echo   Done.
echo.
pause>nul
GOTO END

:large
cls
SETLOCAL DisableDelayedExpansion
echo.
%$Echo% "   __________  _____  ___________
%$Echo% "   \____    / /  _  \ \_   _____/
%$Echo% "     /     / /  /_\  \ |    __)
%$Echo% "    /     /_/    |    \|     \
%$Echo% "   /_______ \____|__  /\___  /  2 . 0
%$Echo% "           \/       \/     \/
ENDLOCAL
echo.
echo   Compress Subfolder[s] to [each] one ZIP-Archive[s]
echo.
echo   Please Wait...
echo.
@for /d %%X in (*) do "%AppData%\7za.exe" a "%%X.ZIP" "%%X\" >NUL
echo   Done.
echo.
pause>nul
GOTO END

:END