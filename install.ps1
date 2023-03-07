# 主题
Copy-Item .\zweix.omp.json $env:POSH_THEMES_PATH\ -Force
# PowerShell7配置
Copy-Item .\Microsoft.PowerShell_profile.ps1 $HOME\Documents\PowerShell\ -Force

# WindowsTerminal配置
Copy-Item .\settings.json $HOME\'AppData\Local\Microsoft\Windows Terminal\settings.json' -Force
Copy-Item .\settings.json $HOME\AppData\Local\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState\settings.json -Force

# vim的配置
Copy-Item .\_vimrc $HOME\_vimrc -Force