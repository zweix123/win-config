# Copy-Item $env:POSH_THEMES_PATH\zweix.omp.json $env:POSH_THEMES_PATH\zweix.omp.json.backup -Force
# 收集PowerShell配置
Copy-Item $HOME\Documents\PowerShell\Microsoft.PowerShell_profile.ps1 ./ -Force

# 收集WindowsTerminal配置
Copy-Item $HOME\'AppData\Local\Microsoft\Windows Terminal\settings.json' ./ -Force
Copy-Item $HOME\AppData\Local\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState\settings.json ./ -Force