# 主题
Copy-Item .\zweix.omp.json $env:POSH_THEMES_PATH\ -Force
# PowerShell7配置
Copy-Item .\Microsoft.PowerShell_profile.ps1 $HOME\Documents\PowerShell\ -Force

# WindowsTerminal配置
# Copy-Item .\settings.json $HOME\'AppData\Local\Microsoft\Windows Terminal\settings.json' -Force
# Copy-Item .\settings.json $HOME\AppData\Local\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState\settings.json -Force
Copy-Item .\settings.json 'D:\Scoop\apps\windows-terminal\current\settings\settings.json'

# vim的配置
Copy-Item .\_vimrc $HOME\_vimrc -Force
Remove-Item $HOME\vimfiles\ -Force
git clone --recursive git@github.com:zweix123/.vim.git $HOME\vimfiles