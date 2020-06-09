# New Windows Installation Files
## Windows De-Bloater
Before configuring a user profile run the following windows debloater command in powershell, found at https://github.com/Sycnex/Windows10Debloater

    iex ((New-Object System.Net.WebClient).DownloadString('https://git.io/debloat'))

## Winget
Winget app installer files for new windows installations

Winget is currently unreleased and must be installed from the [winget-cli](https://github.com/microsoft/winget-cli) repository. As such, this is largely a template repository and will be updated to a usable state upon the full release of winget.

## Global Hotkeys
Contains global hotkeys for:
- Media
    - <kbd>LCtrl</kbd>+<kbd>LAlt</kbd>+<kbd>LWin</kbd>+<kbd>Space</kbd> = Play/pause
    - <kbd>LCtrl</kbd>+<kbd>LAlt</kbd>+<kbd>LWin</kbd>+<kbd>C</kbd> = Next track
    - <kbd>LCtrl</kbd>+<kbd>LAlt</kbd>+<kbd>LWin</kbd>+<kbd>V</kbd> = Previous track
- Vim
    - <kbd>CapsLock</kbd> remapped to <kbd>LCtrl</kbd>
    - <kbd>RCtrl</kbd> remapped to <kbd>CapsLock</kbd>
- Virtual desktops
    - <kbd>LCtrl</kbd>+<kbd>LWin</kbd>+<kbd>D</kbd> = New virtual desktop (Windows default)
    - <kbd>LCtrl</kbd>+<kbd>LWin</kbd>+<kbd>C</kbd> = Move to desktop on the left
    - <kbd>LCtrl</kbd>+<kbd>LWin</kbd>+<kbd>V</kbd> = Move to desktop on the right

Link to from the following directory if you want the hotkeys to be always available after rebooting:

    C:\Users\\\<USER>\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup 

## Gruvbox Theme for WSL
Running 'bash WSL-base16-gruvbox-dark-hard.sh' will make the theme of the Windows Subsystem for Linux terminal 'gruvbox-dark', code courtesy of [chirskempson](https://github.com/chriskempson/base16-shell). A more comprehensive configuration guide is available in their repository.
