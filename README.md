# Instructions
1. Get [Winget CLI](https://github.com/microsoft/winget-cli/releases) 
   - download and install the latest release .msix bundle
2. Get [App Installer](https://www.microsoft.com/store/productId/9NBLGGH5R558) from the Microsoft Store
3. Run [startFromScratch.bat](./startFromScratch.bat) batch script _(Edit the startFromScratch.bat file to add/remove applications for install, See template below)_
4. Install any remaining applications manually

# Template for Adding Apps To Install
         
      REM {Name}          
      winget install -e {Id} -h
      REM if %ERRORLEVEL% EQU 0 Echo {Name} installed successfully.
# Find Additional Apps Using Winget CLI
- shows all apps available for install in winget repository

      winget show
- search for specific app via application name
  
      winget search {aplication name}
# List of Applications in [startFromScratch.bat](./startFromScratch.bat) Script
1Password,
7Zip,
Adobe Acrobat Reader DC,
Bitcoin Core,
Brave,
Chrome,
Discord,
Eraser,
Etcher,
Firefox,
Flux,
Git,
GitHub Desktop,
Greenshot,
Logitech G HUB,
Malwarebytes,
OBS Studio,
PowerToys,
qBittorrent,
Signal,
Spotify,
Steam,
Teams,
TeamViewer,
Telegram,
Terminal,
TreeSize Free,
Ubuntu,
VirtualBox,
Visual Studio Code,
Visual Studio Community 2022,
VLC

# Additional Links for Downloads
- [Focusrite Driver](https://downloads.focusrite.com/focusrite/scarlett-2nd-gen/scarlett-2i2-2nd-gen)
- [Battle.net](https://www.blizzard.com/en-us/download/confirmation?product=bnetdesk)
- [Cryptowat.ch Destkop](https://cryptowat.ch/apps/desktop)
- [Trader WorkStation](https://www.interactivebrokers.com/en/index.php?f=14099#tws-software)
