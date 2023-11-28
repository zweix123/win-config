# wt theme
Copy-Item .\zweix.omp.json $env:POSH_THEMES_PATH\ -Force
# pwsh config
Copy-Item .\Microsoft.PowerShell_profile.ps1 $HOME\Documents\PowerShell\ -Force
# vim config
Copy-Item .\_vimrc $HOME\_vimrc -Force
# Remove-Item $HOME\vimfiles\ -Force
# git clone --recursive git@github.com:zweix123/.vim.git $HOME\vimfiles
