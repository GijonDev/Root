:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                                                                                                                                                             ::
::                   Root.cmd                                                                                                                                  ::
::                   by GijonDev                                                                                                                               ::
::                                                                                                                                                             ::
::                                                                                                                                                             ::
::                                                                                                                                                             ::
::                                                                                                                                                             ::
::                                                                 dBBBBBb  dBBBBP  dBBBBP  dBBBBBBP                                                           ::      
::                                                                db dBP   dBP.BP  dBP.BP    dBP                                                               ::
::                                                               dBBBBK   dBP.BP  dBP.BP    dBP                                                                ::
::                                                              dBP  BB  dBP.BP  dBP.BP    dBP                                                                 ::
::                                                             dBP  dB' dBBBBP  dBBBBP    dBP                                                                  ::
::                                                                                                                                                             ::
::                                                                                                                                                             ::
::                                                                                                                                                             ::
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                                                                                                                                                             ::
::                   OS compatibilities:                                                                                                                       ::
::                                                                                                                                                             ::
::                                   - Windows XP      (Compatibility Mode)                                                                                    ::
::                                   - Windows Vista   (Not tested)                                                                                            ::
::                                   - Windows 7                                                                                                               ::
::                                   - Windows 8 & 8.1                                                                                                         ::
::                                   - Windows 10       (Best visuals)                                                                                         ::
::                                                                                                                                                             ::
::                                                                                                                                                             ::
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                                                                                                                                                             ::
::                   About                                                                                                                                     ::
::                                                                                                                                                             ::
::                   This file is a recopilation of diverse features of the "batch" coding language which is                                                   ::
::                   included by default on every single Windows machine. This language used to be very useful                                                 ::
::                   when Windows first came up until Windows XP, but then the programs themselves began                                                       ::
::                   to adquire more value and usefullness. Today batch can still be pretty useful for some                                                    ::
::                   nerdy tasks; this is the purpose of this file: to automate all those tasks and make them                                                  ::
::                   easier to realize for the regular and advanced user even if this file requires some                                                       ::
::                   knowledge of batch.                                                                                                                       ::
::                                                                                                                                                             ::
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::                                                                                                                                                             ::
::                   License                                                                                                                                   ::
::                                                                                                                                                             ::
::                   The project actual is licensed under "CC-BY-SA-4.0". You can find a copy of the license in                                                ::
::                   the project official repository as well as in the official creative commons webpage. Please                                               ::
::                   note that the license may actually vary depending on the version.                                                                         ::
::                                                                                                                                                             ::
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::            
::                                                                                                                                                             ::
::                                                               NOTES                                                                                         ::
::                                                                                                                                                             ::
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
:: System module runs strings obtained from different npocmaka's files. You can check npocmaka github here - https://github.com/npocmaka                       ::
::                                                                                                                                                             ::
:: Symbols and artwork have been copied from http://patorjk.com/software/taag/ , http://www.alt-codes.net/ and https:#-#changaco.oy.lc/unicode-progress-bars/  ::
::                                                                                                                                                             ::
:: Licenses may vary through releases.                                                                                                                         ::
:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::                
::                                                                                                                                           designed on patch-16


@echo off & color 07
pushd
::pushd utility undefined

cls
echo Installing Root... [ ]

::general purpose definitions
setlocal enableDelayedExpansion
set "patch=21" & title %patch%
set /a "id=%random% %% 10000" & set "r=Root.cmd"
set name=Root
set c1=c0
set c2=a0
set c3=b0
set cmd=%name%�
set "title=%name% [%id%]"
set "titler=%title%"
set randoutput=rand.Root.txt
set pingeroutput=pinger.Root.txt
set sysoutput=sys.Root.txt
set cmdoutput=%temp%\cmd.Root.bat
set uvar=HKCU\Environment
set "void="
set "null="
if NOT DEFINED looped set looped=0
if DEFINED %3 set "title=%3"

cls
echo Installing Root... [ ]

::color check
SETLOCAL EnableDelayedExpansion
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & for %%b in (1) do     rem"') do (
  set "DEL=%%a")
cls
echo Installing Root... [ ]


rem Module list dictionary
set #rl=1
set #cls=1
set #rel=1
set #clear=1
set #win=1
set #randomizer=1
set #rand=1
set #pinger=1
set #javaver=1
set #system=1
set #del=1
set #sd=1
set #off=1
set #sessions=1
set #bnw=1
set #color=1
set #title=1
set #detect=1
set #sys=1
set #id=1
set #crash=1
set #loop=1
set #cmd=1
set #style=1
set #save=1
set #restore=1
set #watch=1
set #list=1
set #mods=1

cls
echo Installing Root... [ ]

rem Menu styles dictionary
set #-#new=1
set #-#old=1
set #-#plain=1
set #-#breaking=1
set #-#minimalistic=1
set #-#beta=1
set #-#alpha=1
set #-#bits=1
set #-#nostalgia=1
set #-#simple=1
set #-#blank=1

cls
echo Installing Root... [ ]

::argument detection
if NOT [%1]==[] (set parm=enabled) ELSE (set parm=disabled)
if [%1]==[Root] (set parm=disabled)

cls
echo Installing Root... [ ]

::os detection & compatibility mode declaration
if "%userprofile%" == "C:\Documents and Settings\%username%" (set clip=1) ELSE (set clip=0)
for /f "tokens=4-5 delims=. " %%i in ('ver') do set VERSION=%%i.%%j

cls
echo Installing Root... [ ]

::session log-in
echo [%date% , %time%][r%patch%] Logged in. (%id%) >>%userprofile%\RootSessionsFile.inf

::final outputs and loop mode detection
cls
echo Installing Root... [#]
call :gEcho 8a "DONE"
ping localhost /n 2 /l 1 >nul
color %color%
cls
if [%2]==[-loop] goto loop


:MENU
cls
title %title%
if DEFINED color (color %color%) ELSE (color f0)
mode con: cols=120 lines=30
if DEFINED mstyle (goto --%mstyle%)
:--new
echo �����������������������������������������������������������������������������������������������ͻ
echo �                 Ver: patch-%patch%                 �            License: CC-BY-SA-4.0              �
echo �����������������������������������������������������������������������������������������������͹ 
echo �                                                                                               �  
echo �                                                                                               �  
echo �                                                                                               �
echo �                                                                                               �
echo �                                                                                               �
echo �                                   dBBBBBb  dBBBBP  dBBBBP  dBBBBBBP                           �
echo �                                  db dBP   dBP.BP  dBP.BP    dBP                               �
echo �                                 dBBBBK   dBP.BP  dBP.BP    dBP                                �
echo �                                dBP  BB  dBP.BP  dBP.BP    dBP                                 �
echo �                               dBP  dB' dBBBBP  dBBBBP    dBP                                  �
echo �                                                                                               �
echo �                                                                                               �
echo �                                                                                               �
echo �                                                                                               �
echo �                                                                                               �
echo �����������������������������������������������������������������������������������������������͹
echo �              github.com/GijonDev              �              twitter.com/GijonDev             �
echo �����������������������������������������������������������������������������������������������ͼ
goto ext
:--old
echo -------------------------------------------------------------------------------------------------
echo :                Ver: patch-%patch%                  :             License: CC-BY-SA-4.0             :
echo -------------------------------------------------------------------------------------------------
echo.
echo.
echo.
echo.
echo.                   
echo                                     dBBBBBb  dBBBBP  dBBBBP  dBBBBBBP                           
echo                                    db dBP   dBP.BP  dBP.BP    dBP                               
echo                                   dBBBBK   dBP.BP  dBP.BP    dBP                                
echo                                  dBP  BB  dBP.BP  dBP.BP    dBP                                 
echo                                 dBP  dB' dBBBBP  dBBBBP    dBP                                  
echo.
echo.
echo.
echo.
echo.
echo -------------------------------------------------------------------------------------------------
echo :               github.com/GijonDev             :             twitter.com/GijonDev              :
echo -------------------------------------------------------------------------------------------------
goto ext
:--simple
echo.
echo                            dBBBBBb  dBBBBP  dBBBBP  dBBBBBBP                          
echo                           db dBP   dBP.BP  dBP.BP    dBP                              
echo                          dBBBBK   dBP.BP  dBP.BP    dBP                               
echo                         dBP  BB  dBP.BP  dBP.BP    dBP                                
echo                        dBP  dB' dBBBBP  dBBBBP    dBP
echo.
goto ext
:--minimalistic
echo Root (tm)    [%id%]
goto ext
:--plain
echo �����������������������������������������������������������������������������������������������ͻ
echo �                                                                                               �
echo �                                   dBBBBBb  dBBBBP  dBBBBP  dBBBBBBP                           �
echo �                                  db dBP   dBP.BP  dBP.BP    dBP                               �
echo �                                 dBBBBK   dBP.BP  dBP.BP    dBP                                �
echo �                                dBP  BB  dBP.BP  dBP.BP    dBP                                 �
echo �                               dBP  dB' dBBBBP  dBBBBP    dBP                                  �
echo �                                                                                               �
echo �����������������������������������������������������������������������������������������������ͼ
goto ext
:--breaking
echo �������������������ͻ
echo �                   �
echo �        dBBBBBb    �                           d8P 
echo �       db dBP      �      d8888b   d8888b   d8888b?88'
echo �      dBBBBK       �     d8P' ?88 d8P' ?88   88P      
echo �     dBP  BB       �    88b  d88 88b  d88  88b
echo �    dBP  dB'       �   `?8888P' `?8888P' ?8b                                        
echo �                   �  
echo �������������������ͼ
goto ext
:--beta
echo ============================================================================
echo =          Ver: patch-%patch%             :       License: CC-BY-SA-4.0         =
echo ============================================================================
echo.
echo.
echo.                   
echo                                      d8P        (tm) patch-%patch%
echo                                   d888888P
echo         88bd88b d8888b   d8888b    ?88'
echo        88P'    d8P' ?88 d8P' ?88   88P  
echo       d88      88b  d88 88b  d88  88b  
echo      d88'      `?8888P' `?8888P' ?8b  
echo.
echo.
echo.
echo ============================================================================
echo =           github.com/GijonDev      :         twitter.com/GijonDev        =
echo ============================================================================
goto ext
:--alpha
echo G# Root patch-%patch% [%id%]
echo G#
echo G# -----------------------------
goto ext
:--nostalgia
echo �����������������������������������������������������������������������������������������������ͻ
echo �                 Ver: patch-%patch%                 �            License: CC-BY-SA-4.0              �
echo �����������������������������������������������������������������������������������������������͹ 
echo �                                                                                               �  
echo �                                                                                               �  
echo �                                                                                               �
echo �                                                                                               �
echo �                                                              d8P                              �
echo �                                                          d888888P                             �
echo �                                 88bd88b d8888b   d8888b    ?88'                               �
echo �                                88P'    d8P' ?88 d8P' ?88   88P                                �
echo �                               d88      88b  d88 88b  d88  88b                                 �
echo �                              d88'      `?8888P' `?8888P' ?8b                                  �
echo �                                                                                               �
echo �                                                                                               �
echo �                                                                                               �
echo �                                                                                               �
echo �                                                                                               �
echo �����������������������������������������������������������������������������������������������͹
echo �              github.com/GijonDev              �              twitter.com/GijonDev             �
echo �����������������������������������������������������������������������������������������������ͼ
goto ext
:--bits
echo �����������������������������������������������������������������������������������������������ͻ
echo �                 Ver: patch-%patch%                 �            License: CC-BY-SA-4.0              �
echo �����������������������������������������������������������������������������������������������͹ 
echo �                                                                                               �  
echo �                                                                                               �  
echo �                                                                                               �
echo �                                                                                               �
echo �                                                                                               �
echo �                                   ������   �����   �����  �������                             �
echo �                                  ��  ��   �� ��   �� ��    ���                                �
echo �                                 ������   �� ��   �� ��    ���                                 �
echo �                                ��  ��   �� ��   �� ��    ���                                  �
echo �                               ��   ��  �����   �����    ���                                   �
echo �                                                                                               �
echo �                                                                                               �
echo �                                                                                               �
echo �                                                                                               �
echo �                                                                                               �
echo �����������������������������������������������������������������������������������������������͹
echo �              github.com/GijonDev              �              twitter.com/GijonDev             �
echo �����������������������������������������������������������������������������������������������ͼ
goto ext
:ext
echo.
:--blank
:int
echo.
color %color%
title %title%
if DEFINED #%1 (goto %1 & set parmdone=1)
set /p "input=%cmd%" & echo.
if "%input%" == "" (echo. & goto int)
if DEFINED #%input% (goto %input% & set "input=") ELSE (echo Invalid module. & set "input=")
goto int

:style
set /P mas=Root�style�
if %mas%==back goto cmenu
if %mas%==help goto style_h
if DEFINED #-#%mas% (set mstyle=%mas% & IF %clip%==0 setx mstyle %mas%) ELSE (echo. & echo Failed to set %mas% style. & echo [%date% , %time%][r%patch%] Failed to set menu style.>>%userprofile%\RootSessionsFile.inf & echo. & set "mas=" & goto style)
echo [%date% , %time%][r%patch%] Set menu style. (%mas%)>>%userprofile%\RootSessionsFile.inf & set "mas=" & goto menu

:style_h
echo ��������������������������������������������������������������������������������������ͻ
echo � New, old, simple, minimalistic, plain, breaking, beta, alpha, nostalgia, bits, blank �
echo ��������������������������������������������������������������������������������������ͼ & goto style

:list
:mods
echo ������������������������������������������������������������������������������������������������������������������ͻ
echo � Reload: (rel,rl)     Clear screen:   (clear,cls)             CMD:    (win,cmd)    Randomizer:  (rand,randomizer) �
echo � Pinger: (pinger)     JavaVer:        (javaver)               System: (sys,system) Misc:   (test-loop-crash)      � 
echo � Delete: (del)        Self-destruct:  (sd)                    Help:   (list,mods)  Info:   (id-detect)            �
echo � Exit:   (off)        Settings:       (color-title-style-bnw) Sessions: (sessions-save-watch-restore)             �
echo ������������������������������������������������������������������������������������������������������������������ͼ & goto int

:patch
set /p pgo=Root� patch�
if DEFINED --#%pgo% (start Root.cmd Root %pgo% & EXIT) ELSE (echo That is not a valid time scale & goto int)

:color
set /P cas=Root� color�
if %cas%==back goto int
if %cas%==reset goto color_reset
IF %clip%==0 setx color %cas%
set color=%cas%
echo [%date% , %time%][r%patch%] Set color theme. (%cas%)>>%userprofile%\RootSessionsFile.inf
goto color_reload
:color_reset
reg delete %uvar% /f /v color
set color=f0
:color_reload
color %color% & goto int

:loop
Root.cmd Root -loop
exit

:title
set /p titled=Root�title�
if "%titled%" == "#" goto int
if "%titled%" == "reset" goto title_reset
set "title=%titled%"		
title %title%		
goto int
:title_reset
set title=%titler%
title %title%
goto int

:rl
:rel
:reload
start %r% Root -none %title% & ping localhost /n 1 >nul & EXIT

:id
echo Current session key: %id%
goto int

:crash
if %id% LEQ 3333 goto crash_rem
if %id% GEQ 6666 goto crash_call
goto crash_if
::all code by npocmaka
:crash_rem
title remCrasher
set "h=/?"&call rem  %%h%%
:crash_call
title callCrasher
(call :: & :: )
:crash_if
title ifCrasher
set "h=/?"&& call for %%h%%
::all code by npocmaka

:bnw

set "cas="
if "%color%" == "f0" (goto bl)
if "%color%" == "0f" (goto wh)
if "%color%" == "70" (goto blo)
if "%color%" == "07" (goto who)
if NOT DEFINED color (goto bl)
echo You cannot Black and White because you have a modded color theme. & goto int
:bl
set cas=0f
IF %clip%==0 setx color %cas%
set color=%cas%
goto int
:wh
set cas=f0
IF %clip%==0 setx color %cas%
set color=%cas%
goto int
:blo
set cas=07
IF %clip%==0 setx color %cas%
set color=%cas%
goto int
:who
set cas=70
IF %clip%==0 setx color %cas%
set color=%cas%
goto int

:sessions
start %userprofile%\RootSessionsFile.inf & echo Launched dictionary
goto int

:save
echo Saving sessions file...
echo [%date% , %time%][r%patch%] Saved sessions backup. >>%userprofile%\RootSessionsFile.inf
type %userprofile%\RootSessionsFile.inf > %temp%\Root.log
echo Saved.
goto int

:watch
IF EXIST %temp%\Root.log (ping localhost >nul & echo Detected backup sessions file. & notepad %temp%\Root.log) ELSE (echo Wasn't able to find a valid Root sessions backup file.)

goto int

:restore
echo Restoring sessions file...
if EXIST %temp%\Root.log (goto restoreLog) ELSE (echo Couldn't find a valid dictionary back-up. & goto int)
:restoreLog
type %temp%\Root.log > %userprofile%\RootSessionsFile.inf
echo [%date% , %time%][r%patch%] Restored sessions file. >>%userprofile%\RootSessionsFile.inf
echo Restored.
goto int

:detect
set /p de=Input:
if DEFINED %de% (echo Confirmation: true) ELSE (echo Confirmation: false)
goto int

:cls
:clear
goto menu

:win
:cmd
if EXIST %cmdoutput% attrib -h %cmdoutput% & del %cmdoutput%
ping localhost /n 2 >nul
echo @echo off >%cmdoutput%
echo color 07 >>%cmdoutput%
echo title cmd.exe - %r%>>%cmdoutput%
echo prompt >>%cmdoutput%
echo pushd >>%cmdoutput%
echo cmd >>%cmdoutput%
attrib +h %cmdoutput%
start %cmdoutput%
echo.
goto int

:randomizer
:rand
color %c1%
ping localhost /n 1 >nul
color %c2%
ping localhost /n 1 >nul
color %c3%
ping localhost /n 1 >nul
if DEFINED color (color %color%) ELSE (color f0)
ping localhost /n 1 >nul
echo Running Randomizer
ping localhost /n 2 >nul
echo Generating...
echo Generated keys from %r% at [%time% , %date%] >%randoutput%
echo. >>%randoutput%
echo ##PC's unique keys: >>%randoutput%
echo %processor_revision%%RANDOM%%errorlevel%%RANDOM%%highestnumanodenumber%%RANDOM%%processor_level%%RANDOM% >>%randoutput%
echo %processor_revision%%RANDOM%%errorlevel%%RANDOM%%highestnumanodenumber%%RANDOM%%processor_level%%RANDOM% >>%randoutput%
echo %processor_revision%%RANDOM%%errorlevel%%RANDOM%%highestnumanodenumber%%RANDOM%%processor_level%%RANDOM% >>%randoutput%
echo. >>%randoutput%
echo. >>%randoutput%
echo ##Default randomized keys: >>%randoutput%
echo. >>%randoutput%
echo ####[1-5] >>%randoutput%
echo %RANDOM% >>%randoutput%
echo %RANDOM% >>%randoutput%
echo %RANDOM% >>%randoutput%
echo %RANDOM% >>%randoutput%
echo %RANDOM% >>%randoutput%
echo %RANDOM% >>%randoutput%
echo %RANDOM% >>%randoutput%
echo %RANDOM% >>%randoutput%
echo %RANDOM% >>%randoutput%
echo %RANDOM% >>%randoutput%
echo %RANDOM% >>%randoutput%
echo %RANDOM% >>%randoutput%
echo %RANDOM% >>%randoutput%
echo %RANDOM% >>%randoutput%
echo %RANDOM% >>%randoutput%
echo %RANDOM% >>%randoutput%
echo. >>%randoutput%
echo ####[2-10] >>%randoutput%
echo %RANDOM%%RANDOM% >>%randoutput%
echo %RANDOM%%RANDOM% >>%randoutput%
echo %RANDOM%%RANDOM% >>%randoutput%
echo %RANDOM%%RANDOM% >>%randoutput%
echo %RANDOM%%RANDOM% >>%randoutput%
echo %RANDOM%%RANDOM% >>%randoutput%
echo %RANDOM%%RANDOM% >>%randoutput%
echo %RANDOM%%RANDOM% >>%randoutput%
echo %RANDOM%%RANDOM% >>%randoutput%
echo %RANDOM%%RANDOM% >>%randoutput%
echo %RANDOM%%RANDOM% >>%randoutput%
echo %RANDOM%%RANDOM% >>%randoutput%
echo %RANDOM%%RANDOM% >>%randoutput%
echo %RANDOM%%RANDOM% >>%randoutput%
echo %RANDOM%%RANDOM% >>%randoutput%
echo %RANDOM%%RANDOM% >>%randoutput%
echo. >>%randoutput%
echo ####[3-15] >>%randoutput%
echo %RANDOM%%RANDOM%%RANDOM% >>%randoutput%
echo %RANDOM%%RANDOM%%RANDOM% >>%randoutput%
echo %RANDOM%%RANDOM%%RANDOM% >>%randoutput%
echo %RANDOM%%RANDOM%%RANDOM% >>%randoutput%
echo %RANDOM%%RANDOM%%RANDOM% >>%randoutput%
echo %RANDOM%%RANDOM%%RANDOM% >>%randoutput%
echo %RANDOM%%RANDOM%%RANDOM% >>%randoutput%
echo %RANDOM%%RANDOM%%RANDOM% >>%randoutput%
echo %RANDOM%%RANDOM%%RANDOM% >>%randoutput%
echo %RANDOM%%RANDOM%%RANDOM% >>%randoutput%
echo %RANDOM%%RANDOM%%RANDOM% >>%randoutput%
echo %RANDOM%%RANDOM%%RANDOM% >>%randoutput%
echo %RANDOM%%RANDOM%%RANDOM% >>%randoutput%
echo %RANDOM%%RANDOM%%RANDOM% >>%randoutput%
echo %RANDOM%%RANDOM%%RANDOM% >>%randoutput%
echo %RANDOM%%RANDOM%%RANDOM% >>%randoutput%
echo. >>%randoutput%
echo ####[4-20] >>%randoutput%
echo %RANDOM%%RANDOM%%RANDOM%%RANDOM% >>%randoutput%
echo %RANDOM%%RANDOM%%RANDOM%%RANDOM% >>%randoutput%
echo %RANDOM%%RANDOM%%RANDOM%%RANDOM% >>%randoutput%
echo %RANDOM%%RANDOM%%RANDOM%%RANDOM% >>%randoutput%
echo %RANDOM%%RANDOM%%RANDOM%%RANDOM% >>%randoutput%
echo %RANDOM%%RANDOM%%RANDOM%%RANDOM% >>%randoutput%
echo %RANDOM%%RANDOM%%RANDOM%%RANDOM% >>%randoutput%
echo %RANDOM%%RANDOM%%RANDOM%%RANDOM% >>%randoutput%
echo %RANDOM%%RANDOM%%RANDOM%%RANDOM% >>%randoutput%
echo %RANDOM%%RANDOM%%RANDOM%%RANDOM% >>%randoutput%
echo %RANDOM%%RANDOM%%RANDOM%%RANDOM% >>%randoutput%
echo %RANDOM%%RANDOM%%RANDOM%%RANDOM% >>%randoutput%
echo %RANDOM%%RANDOM%%RANDOM%%RANDOM% >>%randoutput%
echo %RANDOM%%RANDOM%%RANDOM%%RANDOM% >>%randoutput%
echo %RANDOM%%RANDOM%%RANDOM%%RANDOM% >>%randoutput%
echo %RANDOM%%RANDOM%%RANDOM%%RANDOM% >>%randoutput%
echo. >>%randoutput%
echo ####[5-25] >>%randoutput%
echo %RANDOM%%RANDOM%%RANDOM%%RANDOM%%random% >>%randoutput%
echo %RANDOM%%RANDOM%%RANDOM%%RANDOM%%random% >>%randoutput%
echo %RANDOM%%RANDOM%%RANDOM%%RANDOM%%random% >>%randoutput%
echo %RANDOM%%RANDOM%%RANDOM%%RANDOM%%random% >>%randoutput%
echo %RANDOM%%RANDOM%%RANDOM%%RANDOM%%random% >>%randoutput%
echo %RANDOM%%RANDOM%%RANDOM%%RANDOM%%random% >>%randoutput%
echo %RANDOM%%RANDOM%%RANDOM%%RANDOM%%random% >>%randoutput%
echo %RANDOM%%RANDOM%%RANDOM%%RANDOM%%random% >>%randoutput%
echo %RANDOM%%RANDOM%%RANDOM%%RANDOM%%random% >>%randoutput%
echo %RANDOM%%RANDOM%%RANDOM%%RANDOM%%random% >>%randoutput%
echo %RANDOM%%RANDOM%%RANDOM%%RANDOM%%random% >>%randoutput%
echo %RANDOM%%RANDOM%%RANDOM%%RANDOM%%random% >>%randoutput%
echo %RANDOM%%RANDOM%%RANDOM%%RANDOM%%random% >>%randoutput%
echo %RANDOM%%RANDOM%%RANDOM%%RANDOM%%random% >>%randoutput%
echo %RANDOM%%RANDOM%%RANDOM%%RANDOM%%random% >>%randoutput%
echo %RANDOM%%RANDOM%%RANDOM%%RANDOM%%random% >>%randoutput%
echo. >>%randoutput%
echo. >>%randoutput%
echo -end of the file- >>%randoutput%
call :gEcho 8a "DONE"
start %randoutput%
echo.
goto int

:pinger
color %c1%
ping localhost /n 1 >nul
color %c2%
ping localhost /n 1 >nul
color %c3%
ping localhost /n 1 >nul
if DEFINED color (color %color%) ELSE (color f0)
ping localhost /n 1 >nul
echo Running Pinger
ping localhost>nul
set /p ping=Input host:
if %ping%==back goto int
if %ping%==euw set "ping=prod.euw1.lol.riotgames.com"
echo Working...
echo Pinging to %ping%  from %r% >%pingeroutput%
echo. >>%pingeroutput%
echo tracert %ping% >>%pingeroutput%
tracert %ping% >>%pingeroutput%
echo. >>%pingeroutput%
echo. >>%pingeroutput%
echo nslookup %ping%: >>%pingeroutput%
nslookup %ping% >>%pingeroutput%
echo. >>%pingeroutput%
echo nslookup %ping% (Google DNS): >>%pingeroutput%
nslookup %ping% 8.8.8.8 >>%pingeroutput%
echo. >>%pingeroutput%
echo. >>%pingeroutput%
echo ping %ping%:>>%pingeroutput%
ping %ping% /l 16 >>%pingeroutput%
echo. >>%pingeroutput%
echo -end of the file- >>%pingeroutput%
start %pingeroutput%
call :gEcho 8a "DONE"
goto int

:javaver
color %c1%
ping localhost /n 1 >nul
color %c2%
ping localhost /n 1 >nul
color %c3%
ping localhost /n 1 >nul
if DEFINED color (color %color%) ELSE (color f0)
ping localhost /n 1 >nul
echo Running JavaVer
ping localhost /n 3 >nul
echo �������������������������������������������������������ͻ
java -version
echo �������������������������������������������������������ͼ
call :gEcho 8a "DONE" & goto int

:system
:sys
color %c1%
ping localhost /n 1 >nul
color %c2%
ping localhost /n 1 >nul
color %c3%
ping localhost /n 1 >nul
if DEFINED color (color %color%) ELSE (color f0)
ping localhost /n 1 >nul
echo Running System
if EXIST C:\WINDOWS\system32\RazerCoinstaller.dll call :gEcho c "Detected RazerCoinstaller.dll"
echo Working...
systeminfo >%sysoutput%
echo. >>%sysoutput%
echo. >>%sysoutput%
echo. >>%sysoutput%
echo %spacer% >>%sysoutput%
ver >>%sysoutput%
echo. >>%sysoutput%
echo %spacer% >>%sysoutput%
echo. >>%sysoutput%
echo. >>%sysoutput%
echo. >>%sysoutput%
tasklist /v >>%sysoutput%
echo. >>%sysoutput%
echo. >>%sysoutput%
echo. >>%sysoutput%
ipconfig /all >>%sysoutput%
echo. >>%sysoutput%
echo. >>%sysoutput%
:: code by npocmaka
start "" /w dxdiag /t %sysoutput%
:: code by npocmaka
echo -end of the file- >>%sysoutput%
start %sysoutput%
call :gEcho 8a "DONE"
echo.
goto int

:del
set delcheck=0
if EXIST %randoutput% set /a delcheck=%delcheck% ++ 1
if EXIST %sysoutput% set /a delcheck=%delcheck% ++ 1
if EXIST %pingeroutput% set /a delcheck=%delcheck% ++ 1
if EXIST %cmdoutput% set /a delcheck=%delcheck% ++ 1
if %delcheck% GEQ 1 (goto delkeep) ELSE (echo Couldn't find any output files.)
goto int
:delkeep
if EXIST %randoutput% del /f /q %randoutput%
if EXIST %sysoutput% del /f /q %sysoutput%
if EXIST %pingeroutput% del /f /q %pingeroutput%
if EXIST %cmdoutput% attrib -h %cmdoutput%
if EXIST %cmdoutput% del /f /q %cmdoutput%
echo Successfully deleted cache files.
goto int

:sd
cls
set /P sdAns=Input "Y" to confirm self-destruction:
color 07
if %sdAns%==Y goto sdKeep
echo Failed to self-destruct.
ping localhost >nul & goto menu
:sdKeep
call :gEcho 07 "Self-destructing... [ ]"
if EXIST %userprofile%\RootSessionsFile.inf del /f /q %userprofile%\RootSessionsFile.inf
if EXIST *.Root.* del /f /q *.Root.*
if EXIST %cmdoutput% (attrib -h %cmdoutput% & del /f /q %cmdoutput%)
cls & call :gEcho 07 "Self-destructing... [#]" & echo x=msgbox("Self-destruct was successful",0+64, "Root") >sd.Root.vbs & start sd.Root.vbs & ping localhost /n 2 >Nul & del /f /q sd.Root.vbs
del /f /q Root.cmd & ping localhost /n 1 >Nul & EXIT

::code inspired by VisualMagic and npocmaka
:gEcho
set "chkPerms==::"
if defined !chkPerms! ( 
	set admin=0 & echo %~2 & endlocal & exit /b
) else (
   <nul set /p ".=%DEL%" > "%~2"
	findstr /v /a:%1 /R "^$" "%~2" nul
	del "%~2" > nul 2>&1i & set admin=1 & echo. & endlocal & exit /b
)

:off
if EXIST %cmdoutput% (attrib -h %cmdoutput% & del /f /q %cmdoutput%)
echo x=msgbox("Thank you for flying Root" ,0+64, "Root") >off.Root.vbs & start off.Root.vbs & ping localhost /n 2 >Nul & del /f /q off.Root.vbs
exit