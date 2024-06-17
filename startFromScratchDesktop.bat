@echo off
:: Check if the script is running with elevated privileges
openfiles >nul 2>&1
if not %errorlevel%==0 (
    echo Requesting administrative privileges...
    powershell -Command "Start-Process '%0' -ArgumentList '%*' -Verb RunAs"
    exit /b
)

REM 1Password
winget install -e AgileBits.1Password -h --accept-package-agreements --accept-source-agreements
if %ERRORLEVEL% EQU 0 Echo 1Password installed successfully.

REM 7Zip
winget install -e 7zip.7zip -h --accept-package-agreements --accept-source-agreements
if %ERRORLEVEL% EQU 0 Echo 7Zip installed successfully.

REM Brave
winget install -e Brave.Brave -h --accept-package-agreements --accept-source-agreements
if %ERRORLEVEL% EQU 0 Echo Brave installed successfully.

REM CPUID CPU-Z
winget install -e CPUID.CPU-Z -h --accept-package-agreements --accept-source-agreements
if %ERRORLEVEL% EQU 0 Echo CPU-Z installed successfully.

REM CPUID HWMonitor
winget install -e CPUID.HWMonitor -h --accept-package-agreements --accept-source-agreements
if %ERRORLEVEL% EQU 0 Echo HWMonitor installed successfully.

REM Discord
winget install -e Discord.Discord -h --accept-package-agreements --accept-source-agreements
if %ERRORLEVEL% EQU 0 Echo Discord installed successfully.

REM Etcher
winget install -e Balena.Etcher -h --accept-package-agreements --accept-source-agreements
if %ERRORLEVEL% EQU 0 Echo Etcher installed successfully.

REM Firefox
winget install -e Mozilla.Firefox -h --accept-package-agreements --accept-source-agreements
if %ERRORLEVEL% EQU 0 Echo Firefox installed successfully.

REM flux
winget install -e flux.flux -h --accept-package-agreements --accept-source-agreements
if %ERRORLEVEL% EQU 0 Echo Flux installed successfully.

REM GIMP
winget install -e GIMP.GIMP -h --accept-package-agreements --accept-source-agreements
if %ERRORLEVEL% EQU 0 Echo GIMP installed successfully.

REM Git
winget install -e Git.Git -h --accept-package-agreements --accept-source-agreements
if %ERRORLEVEL% EQU 0 Echo Git installed successfully.

REM Gpg4win
winget install -e GnuPG.Gpg4win -h --accept-package-agreements --accept-source-agreements
if %ERRORLEVEL% EQU 0 Echo Gpg4win installed successfully.

REM Greenshot
winget install -e Greenshot.Greenshot -h --accept-package-agreements --accept-source-agreements
if %ERRORLEVEL% EQU 0 Echo Greenshot installed successfully.

REM grepWin
winget install -e StefansTools.grepWin -h --accept-package-agreements --accept-source-agreements
if %ERRORLEVEL% EQU 0 Echo grepWin installed successfully.

REM Logitech G HUB
winget install -e Logitech.GHUB -h --accept-package-agreements --accept-source-agreements
if %ERRORLEVEL% EQU 0 Echo Logitech G HUB installed successfully.

REM Malwarebytes
winget install -e Malwarebytes.Malwarebytes -h --accept-package-agreements --accept-source-agreements
if %ERRORLEVEL% EQU 0 Echo Malwarebytes installed successfully.

REM MullvadVPN
winget install -e MullvadVPN.MullvadVPN -h --accept-package-agreements --accept-source-agreements
if %ERRORLEVEL% EQU 0 Echo MullvadVPN installed successfully.

REM MusicBee
winget install -e MusicBee.MusicBee -h --accept-package-agreements --accept-source-agreements
if %ERRORLEVEL% EQU 0 Echo MusicBee installed successfully.

REM Microsoft Visual Studio Code
winget install -e Microsoft.VisualStudioCode -h --accept-package-agreements --accept-source-agreements
if %ERRORLEVEL% EQU 0 Echo Visual Studio Code installed successfully.

REM Microsoft Visual Studio Community 2022
winget install -e Microsoft.VisualStudio.2022.Community -h --accept-package-agreements --accept-source-agreements
if %ERRORLEVEL% EQU 0 Echo Microsoft Visual Studio 2022 Community installed successfully.

REM Microsoft SQL Server 2019 Developer
winget install -e Microsoft.SQLServer.2019.Developer -h --accept-package-agreements --accept-source-agreements
if %ERRORLEVEL% EQU 0 Echo Microsoft SQL Server 2019 Developer installed successfully.

REM Microsoft SQL Server Management Studio
winget install -e Microsoft.SQLServerManagementStudio -h --accept-package-agreements --accept-source-agreements
if %ERRORLEVEL% EQU 0 Echo Microsoft SQL Server Management Studio installed successfully.

REM OBS Studio
winget install -e OBSProject.OBSStudio -h --accept-package-agreements --accept-source-agreements
if %ERRORLEVEL% EQU 0 Echo OBS Studio installed successfully.

REM Obsidian
winget install -e Obsidian.Obsidian -h --accept-package-agreements --accept-source-agreements
if %ERRORLEVEL% EQU 0 Echo Obsidian installed successfully.

REM Postman
winget install -e Postman.Postman -h --accept-package-agreements --accept-source-agreements
if %ERRORLEVEL% EQU 0 Echo Postman installed successfully.

REM PowerToys
winget install -e Microsoft.PowerToys -h --accept-package-agreements --accept-source-agreements
if %ERRORLEVEL% EQU 0 Echo PowerToys installed successfully.

REM PuTTY
winget install -e PuTTY.PuTTY -h --accept-package-agreements --accept-source-agreements
if %ERRORLEVEL% EQU 0 Echo PuTTY installed successfully.

REM qBittorrent
winget install -e qBittorrent.qBittorrent -h --accept-package-agreements --accept-source-agreements
if %ERRORLEVEL% EQU 0 Echo qBittorrent installed successfully.

REM Signal
winget install -e OpenWhisperSystems.Signal -h --accept-package-agreements --accept-source-agreements
if %ERRORLEVEL% EQU 0 Echo Signal installed successfully.

REM Spotify
winget install -e Spotify.Spotify -h --accept-package-agreements --accept-source-agreements
if %ERRORLEVEL% EQU 0 Echo Spotify installed successfully.

REM Steam
winget install -e Valve.Steam -h --accept-package-agreements --accept-source-agreements
if %ERRORLEVEL% EQU 0 Echo Steam installed successfully.

REM Sourcetree
winget install -e Atlassian.Sourcetree -h --accept-package-agreements --accept-source-agreements
if %ERRORLEVEL% EQU 0 Echo Sourcetree installed successfully.

REM TeamViewer
winget install -e TeamViewer.TeamViewer -h --accept-package-agreements --accept-source-agreements
if %ERRORLEVEL% EQU 0 Echo TeamViewer installed successfully.

REM Telegram
winget install -e Telegram.TelegramDesktop -h --accept-package-agreements --accept-source-agreements
if %ERRORLEVEL% EQU 0 Echo Telegram installed successfully.

REM Terminal
winget install -e Microsoft.WindowsTerminal -h --accept-package-agreements --accept-source-agreements
if %ERRORLEVEL% EQU 0 Echo Terminal installed successfully.

REM TickTick
winget install -e Appest.TickTick -h --accept-package-agreements --accept-source-agreements
if %ERRORLEVEL% EQU 0 Echo TickTick installed successfully.

REM TradingView
winget install -e TradingView.TradingViewDesktop -h --accept-package-agreements --accept-source-agreements
if %ERRORLEVEL% EQU 0 Echo TradingView installed successfully.

REM TreeSize Free
winget install -e JAMSoftware.TreeSize.Free -h --accept-package-agreements --accept-source-agreements
if %ERRORLEVEL% EQU 0 Echo TreeSize Free installed successfully.

REM Ubuntu
winget install -e Canonical.Ubuntu -h --accept-package-agreements --accept-source-agreements
if %ERRORLEVEL% EQU 0 Echo Ubuntu installed successfully.

REM VirtualBox
winget install -e Oracle.VirtualBox -h --accept-package-agreements --accept-source-agreements
if %ERRORLEVEL% EQU 0 Echo VirtualBox installed successfully.

REM VLC
winget install -e VideoLAN.VLC -h --accept-package-agreements --accept-source-agreements
if %ERRORLEVEL% EQU 0 Echo VLC installed successfully.
