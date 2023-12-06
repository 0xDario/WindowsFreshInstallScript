# Instructions
1. Get [App Installer](https://apps.microsoft.com/store/detail/app-installer/9NBLGGH4NNS1) from the Microsoft Store
2. Run [startFromScratchDesktop.bat](./startFromScratchDesktop.bat) batch script _(Edit the startFromScratchDesktop.bat file to add/remove applications for install, See template below)_
3. Install any remaining applications manually

# Template for Adding Apps To Install

      REM {Name}          
      winget install -e {Id} -h
      REM if %ERRORLEVEL% EQU 0 Echo {Name} installed successfully.
# Find Additional Apps Using Winget CLI
 shows all apps available for install in winget repository

      winget show
 search for specific app via application name
  
      winget search {application name}

# Additional Links for Downloads
- [Focusrite Driver - 2nd Gen](https://downloads.focusrite.com/focusrite/scarlett-2nd-gen/scarlett-2i2-2nd-gen)
- [Battle.net](https://www.blizzard.com/en-us/download/confirmation?product=bnetdesk)
- [JetBrains Toolbox](https://www.jetbrains.com/toolbox-app/)
