@echo off
title Project Quarantine / Logged in as [-]
mode con lines=20 cols=70
:passfail
cls   
type ps4rcc1.py
echo.
color 7
echo [40;33m     {+}----------------------------------------------------{+}
echo.
set /p user=[40;31m                 USERNAME:[40;34m 
echo.
set /p pass=[40;31m                 PASSWORD:[40;34m 
echo.
echo [40;32m           {+} Connecting to [40;37m%user%[40;32m with Password [40;37m%pass%[40;32m {+}
ping localhost -n 2 >nul
if %user% == root if %pass% == root goto main
echo.
echo.
echo [40;31m           {-} Oops, Something Went Wrong. Invalid Login {-}
echo.
echo [40;31m             {-} Press Any Key to Restart Login Panel {-}
pause>nul
goto passfail
:main
@echo off
:passshit
cls
type test.py
title Project Quarantine [Beta] Logged in as [%USERNAME%]
mode con lines=25 cols=100
color 4
type test.py
echo.                                   Tool made by [40;35mJ[40;37mx[40;32mM[40;35mE ^& [40;31mR[40;34ma[40;37mv[40;32me[40;33ml[40;34mC[40;35mr[40;36mo[40;37ms[40;31m_[40;32mC[40;33mr[40;34mo                     
echo.[40;31m                     [/]========================================================[\]
echo.[40;31m                     ^|^|      [40;32m1 - IP Pinger          [40;31mI    [40;37m10 - PuTTY              [40;31m^|^| 
echo.[40;31m                     ^|^|      [40;33m2 - IP Saver           [40;31mI    [40;38m11 - Digital Ocean      [40;31m^|^|
echo.[40;31m                     ^|^|      [40;34m3 - IP lookup          [40;31mI    [40;32m12 - VPN                [40;31m^|^| 
echo.[40;31m                     ^|^|      [40;35m4 - Port Scanner       [40;31mI    [40;37m13 - IP Tracker         [40;31m^|^| 
echo.[40;31m                     ^|^|      [40;36m5 - Password gen       [40;31mI    [40;36m14 - Fake Mail          [40;31m^|^|   
echo.[40;31m                     ^|^|      [40;37m6 - Creatorinfo        [40;31mI    [40;35m15 - wrb-stresser       [40;31m^|^| 
echo.[40;31m                     ^|^|      [40;32m7 - Free Stressers     [40;31mI    [40;34m16 - ASCII Art          [40;31m^|^|
echo.[40;31m                     ^|^|      [40;36m8 - Spambot            [40;31mI    [40;33m17 - Exit               [40;31m^|^|
echo.[40;31m                     ^|^|      [40;37m9 - Connection Test    [40;31mI    [40;32m18 - patorjk.com        [40;31m^|^| 
echo.[40;31m                     [\]========================================================[/]
echo.

set /p action=Quarantine/console/..[40;33m 
if %action% == 1 goto Pinger
if %action% == 6 goto info 
if %action% == 4 goto port 
if %action% == 8 goto spambot
if %action% == 7 goto Stressers
if %action% == 2 goto logs
if %action% == 9 goto test 
if %action% == 5 goto lolpa
if %action% == 3 goto lookupip
if %action% == 10 goto putty
if %action% == 11 goto digital
if %action% == 12 goto vpn
if %action% == 13 goto tracker
if %action% == 14 goto mail
if %action% == 15 goto wrb
if %action% == 16 goto art
if %action% == 17 goto exit
if %action% == 18 goto com
goto main
:Pinger
start Pinger_Q.Bat 
goto main 

:info
cls
echo.[40;31m                           [/]=============================================[\]
echo.[40;31m                            ^|^|               [40;35m ---^> Creator ^<---           [40;31m  ^|^|
echo.[40;31m                            ^|^|  [40;35mYoutube: RavelCros_Cro                      [40;31m^|^|
echo.[40;31m                            ^|^|  [40;35mInstagram: ravelcros_cro                    [40;31m^|^|     
echo.[40;31m                            ^|^|  [40;35mDiscord: RavelCros_Cro#7242                 [40;31m^|^|
echo.[40;31m                            ^|^|                                              [40;31m^|^|
echo.[40;31m                            ^|^|  [40;35mYoutube: JxME                               [40;31m^|^|
echo.[40;31m                            ^|^|  [40;35mInstagram: daddy_skid                       [40;31m^|^|
echo.[40;31m                            ^|^|  [40;35mDiscord: JxME#0001                          [40;31m^|^|
echo.[40;31m                            [\]==============================================[/]
echo.[40;31m 
pause 
goto main

:port
start Ports.bat
goto main 

:spambot
echo.[40;35m                                           ---^>Credit^<---
echo.[40;35m                                 Spambot was made by RavelCros_Cro
pause
start spam.vbs
goto main 

:logs
start IPlogger.bat
goto main 

:Stressers
cls
echo.[40;31m                           [/]=============================================[\]
echo.[40;31m                           ^|^|               [40;35m ---^>^ Free Stressers ^<^---    [40;31m  ^|^|
echo.[40;31m                           ^|^|  [40;35mStressthem.to - Around 1-2gbps              [40;31m^|^|
echo.[40;31m                           ^|^|  [40;35mFreeboot.to - 2gbps multiple methods        [40;31m^|^|     
echo.[40;31m                           ^|^|  [40;35mStressing.ninja - 5gbps unlim conc          [40;31m^|^|
echo.[40;31m                           ^|^|                                              [40;31m^|^|
echo.[40;31m                           ^|^|All stressers are good as they are free.Ninja [40;31m^|^|
echo.[40;31m                           ^|^|  Has good power but low attack ^time^ you guys [40;31m^|^|
echo.[40;31m                           ^|^|       choose what one you prefer.            [40;31m^|^|
echo.[40;31m                           [\]==============================================[/]
pause
goto main

:test 
start ConnectionT.bat
goto main 

:lolpa
title Project Quarantine [Beta] - Choosing [%USERNAME%] a secure password
mode con lines=5 cols=60
echo.
    set /P lengthnumberuser=What length do you want your password to be ? 
    Setlocal EnableDelayedExpansion
    Set _RNDLength=%lengthnumberuser%
    Set _Alphanumeric=ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789
    Set _Str=%_Alphanumeric%987654321
    :_LenLoop
    IF NOT "%_Str:~18%"=="" SET _Str=%_Str:~9%& SET /A _Len+=9& GOTO :_LenLoop
    SET _tmp=%_Str:~9,1%
    SET /A _Len=_Len+_tmp
    Set _count=0
    SET _RndAlphaNum=
    :_loop
    Set /a _count+=1
    SET _RND=%Random%
    Set /A _RND=_RND%%%_Len%
    SET _RndAlphaNum=!_RndAlphaNum!!_Alphanumeric:~%_RND%,1!
    If !_count! lss %_RNDLength% goto _loop
    Echo.
	echo Password is: !_RndAlphaNum!
	echo.
pause

goto passshit

:lookupip
start Qlookup.bat
goto main

:putty
start PuTTY.exe
goto main

:digital
start https://cloud.digitalocean.com
goto main

:vpn
start https://courvix.com/vpn/index.php
goto main

:tracker
echo.
set /p iptracker= Enter IP to Track: 
start https://www.ip-tracker.org/locator/ip-lookup.php?ip=%iptracker%
goto main

:mail
start https://emkei.cz/
goto main

:wrb
start https://wrb-stresser.xyz
goto main

:art
start https://sites.google.com/site/copypastedump/ascii-art
goto main

:exit
exit

:com
start http://patorjk.com/software/taag/#p=display&f=Graffiti&t=Type%20Something%20
goto main