@echo off
chcp 65001
title Cindy Multitool
mode 80,24
:animation
type itachi.py
:main
mode 80,24
cls
title Cindy Multitool
echo.
echo                      [;34m╔═══════════════════════════════╗
echo                      [;34m║         [;37m╔═╗╦╔╗╔╔╦╗╦ ╦[;34m         ║
echo                      [;34m║         [;37m║  ║║║║ ║║╚╦╝[;34m         ║
echo                      [;34m║         [;37m╚═╝╩╝╚╝═╩╝ ╩ [;34m         ║
echo                      [;34m╚═══════════════════════════════╝
echo                ╔═══════════════════════════════════════════╗
echo                ║  [;37mPINGER           PING A IP               [;34m║
echo                ║  [;37mIP LOOKUP        LOOKUP A IP             [;34m║
echo                ║  [;37mDNS RESOLVER     RESOLVE A DNS           [;34m║
echo                ║  [;37mPORT SCANNER     SCAN A IP FOR OPEN PORT [;34m║
echo                ║  [;37mRAT TOOL GITHUB  GITHUB LINK TO RAT TOOL [;34m║
echo                ║  [;37mSPAM BOT         JUST A SPAM BOT         [;34m║
echo                ║  [;37mDOX TOOL         DOX SOMEONE             [;34m║
echo                ║  [;37mIP LOGGER        SEND U TO GRABIFY       [;34m║
echo                ║  [;37mMETHODS          SHOW METHODS            [;34m║
echo                ║  [;37mDISCORD          JOIN MY DISCORS SERVER  [;34m║
echo                ║  [;37mEXIT             EXIT                    [;34m║
echo                ╚═══════════════════════════════════════════[;34m╝
echo.
set /p input= Choice[0;34m:[0;37m 

if "%input%"=="pinger" goto pinger else

if "%input%"=="ip lookup" goto ip else

if "%input%"=="dns resolver" goto dns else

if "%input%"=="port scanner" goto port else

if "%input%"=="rat tool github" goto rat else

if "%input%"=="spam bot" goto bot else

if "%input%"=="dox tool" goto dox else

if "%input%"=="ip logger" goto log else

if "%input%"=="methods" goto methods else

if "%input%"=="discord" goto ds else

if "%input%"=="exit" goto exit else



echo [0;34m[!] Invalid input. [0;37mPlease try again... [!]
timeout 2 >nul
goto main








:pinger
title Cindy Pinger
set /p IP=[;34mIP[;37m: 
:ping
PING -n 1 %IP% | FIND "TTL=">nul
IF ERRORLEVEL 1 goto sub
IF NOT ERRORLEVEL 1 goto rcc
:sub
echo  [40;32m[Cindy] [40;36m[40;36m[%IP%][40;36m [JUST] [40;35m[SMACKED OFFLINE]
echo. 
goto ping
:rcc
echo  [40;32m[Cindy] [40;36m[40;36m[%IP%][40;36m [IS] [40;35m[ONLINE]
echo.
goto ping






:ip
title Cindy Ip Lookup
cls
mode 50,20
echo.
echo.
echo [37m
echo           ┌──────────────────────────┐
echo           │ [34m╦╔═╗  ╦  ╔═╗╔═╗╦╔═╦ ╦╔═╗ [37m│
echo           │ [34m║╠═╝  ║  ║ ║║ ║╠╩╗║ ║╠═╝ [37m│
echo           │ [34m╩╩    ╩═╝╚═╝╚═╝╩ ╩╚═╝╩   [37m│
echo           └──────────────────────────┘
echo.
echo           [34m============================
echo           [97m Enter IP address to lookup
echo           [34m============================
echo [97m
set /p ip=═══3              
     

curl  https://ipinfo.io/%ip% 
echo ===========================
echo        %ip% INFO
echo ============================
pause >nul
goto main






:dns
echo.
echo Enter the DNS record type or domain to resolve (e.g., A, MX, domain.com)
set /p dns=domain: 

start https://mxtoolbox.com/SuperTool.aspx?action=%dns%&run=toolpage
pause >nul
goto main


:port
start pScan.exe
goto main


:rat
start https://github.com/quasar/Quasar
goto main


:bot
start spam.vbs
goto main


:dox
start Dox.exe
goto main

:log
start https://grabify.link
goto main

:methods
echo Coming Soon...
pause >nul
goto main


:ds
start https://discord.gg/rCf6sZGUAU
goto main