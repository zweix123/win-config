# wt theme
Copy-Item $env:POSH_THEMES_PATH\zweix.omp.json $env:POSH_THEMES_PATH\zweix.omp.json.backup -Force
# pwsh config
Copy-Item $HOME\Documents\PowerShell\Microsoft.PowerShell_profile.ps1 $HOME\Documents\PowerShell\Microsoft.PowerShell_profile.ps1.backup -Force
# vim config
Copy-Item $HOME\_vimrc $HOME\_vimrc.backup -Force
Copy-Item $HOME\vimfiles $HOME\vimfiles.backup -Force  # TODO: 用户可能没有这个文件
