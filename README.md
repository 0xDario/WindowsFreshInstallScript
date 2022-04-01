# Apps to Manually install from web browser 
1. Get [Winget CLI](https://github.com/microsoft/winget-cli/releases) 
   - get the .msix bundle
2. Get [App Installer](https://www.microsoft.com/store/productId/9NBLGGH5R558) from the Micorosoft Store
3. Run [startFromScratch.bat](./README.md) batch script
   - Edit this to add/remove applications for install (template below)

         REM {Name}          
         winget install -e {Id} -h
         REM if %ERRORLEVEL% EQU 0 Echo {Name} installed successfully.
4. Install any remaing applications manually:

# Links for Manual Install
- [Focusrite Driver](https://downloads.focusrite.com/focusrite/scarlett-2nd-gen/scarlett-2i2-2nd-gen)
- [Battle.net](https://www.blizzard.com/en-us/download/confirmation?product=bnetdesk)
- [Cryptowat.ch Destkop](https://cryptowat.ch/apps/desktop)
- [Trader WorkStation](https://www.interactivebrokers.com/en/index.php?f=14099#tws-software)

# List Of Applications in [startFromScratch.bat](./README.md) script
> 1Password,
7Zip,
Adobe Acrobat Reader DC,
Bitcoin Core,
Brave,
Chrome,
Discord,
Deluge BitTorrent Client,
Eraser,
Etcher,
Firefox,
Flux,
Git,
GitHub Desktop,
Greenshot,
Logitech G HUB,
Logitech Gaming Software,
Malwarebytes,
OBS Studio,
PowerToys,
Signal,
Spotify,
Steam,
Teams,
TeamViewer
Telegram,
Terminal,
TreeSize Free,
Ubuntu,
Visual Studio Code,
Visual Studio Community 2022,
VLC