Copy-Item $env:POSH_THEMES_PATH\zweix.omp.json $env:POSH_THEMES_PATH\zweix.omp.json.backup -Force

# PowerShell原有配置备份
Copy-Item $HOME\Documents\PowerShell\Microsoft.PowerShell_profile.ps1 $HOME\Documents\PowerShell\Microsoft.PowerShell_profile.ps1.backup -Force

# WindowsTerminal原有配置备份
# Copy-Item $HOME\'AppData\Local\Microsoft\Windows Terminal\settings.json' $HOME\'AppData\Local\Microsoft\Windows Terminal\settings.json.backup' -Force
# Copy-Item $HOME\AppData\Local\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState\settings.json $HOME\AppData\Local\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState\settings.json.backup -Force
Copy-Item 'D:\Scoop\apps\windows-terminal\current\settings\settings.json' 'D:\Scoop\apps\windows-terminal\current\settings\settings.json.backup'

# vim相关原有配置备份
Copy-Item $HOME\_vimrc $HOME\_vimrc.backup -Force
Copy-Item $HOME\vimfiles $HOME\vimfiles.backup -Force