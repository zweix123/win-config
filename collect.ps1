# wt theme
Copy-Item $env:POSH_THEMES_PATH\zweix.omp.json $env:POSH_THEMES_PATH\zweix.omp.json.backup -Force
# pwsh config
Copy-Item $HOME\Documents\PowerShell\Microsoft.PowerShell_profile.ps1 ./ -Force
# vim config
Copy-Item $HOME\_vimrc .\_vimrc -Force
