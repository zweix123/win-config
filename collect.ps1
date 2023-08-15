# Copy-Item $env:POSH_THEMES_PATH\zweix.omp.json $env:POSH_THEMES_PATH\zweix.omp.json.backup -Force
# 收集PowerShell配置
Copy-Item $HOME\Documents\PowerShell\Microsoft.PowerShell_profile.ps1 ./ -Force

# 收集WindowsTerminal配置, wt的配置有两个, 这里只选择一个从win + r -> wt打开的wt的配置
# Copy-Item $HOME\'AppData\Local\Microsoft\Windows Terminal\settings.json' ./ -Force
# Copy-Item $HOME\AppData\Local\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState\settings.json ./ -Force
Copy-Item 'D:\Scoop\apps\windows-terminal\current\settings\settings.json' ./ -Force

# vim的配置
Copy-Item $HOME\_vimrc .\_vimrc -Force
