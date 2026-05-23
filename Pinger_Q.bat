@echo off
cls
mode con lines=20 cols=62
title QUARANTINE PINGER / Made by RavelCros_Cro ^& JxME
echo.
set /p IP=[40;31mEnter Target IP:[40;33m  
echo.
title Quarantine Pinger - Currently Pinging [%IP%]
:main
PING -n 1 %IP% | FIND "TTL=">nul
IF ERRORLEVEL 1 goto fail
IF NOT ERRORLEVEL 1 goto soon
:soon
echo [40;36mConnected to [40;34m([40;32m%IP%[40;36m[40;34m) [40;37m- [40;36mStatus [40;34m([40;32mOnline[40;34m)
echo.
goto main
:fail
echo [40;36mRequest Timed Out [40;34m([40;31m%IP%[40;34m) [40;37m- [40;36mStatus [40;34m([40;31mOffline[40;34m)
echo.
goto main