# oh-my-posh

## theme
oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\zweix.omp.json" | Invoke-Expression

## python venv
$env:VIRTUAL_ENV_DISABLE_PROMPT=1

##
Import-Module PSColor  # ps命令`ls`的输出太丑了, 这个模块可以美化
# 这个本身也有缺点, 我个人也调整了下, 但是没有写在这个配置里

## PSReadLine(一个优秀的模块, oh-my-posh很多地方使用该模块, 下面是一些个性化的配置)
# Set-PSReadLineKeyHandler -Key "Tab" -Function MenuComplete  # 设置 Tab 为菜单补全和 Intellisense
Set-PSReadlineKeyHandler -Key "Ctrl+d" -Function ViExit     # 设置 Ctrl+d 为退出 PowerShell
Set-PSReadLineKeyHandler -Key "Ctrl+z" -Function Undo       # 设置 Ctrl+z 为撤销