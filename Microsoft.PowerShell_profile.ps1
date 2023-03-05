# theme
oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\zweix.omp.json" | Invoke-Expression
# python venv
$env:VIRTUAL_ENV_DISABLE_PROMPT=1
# Modules
Import-Module DirColors  # 还有一种模块: PSColor，其实效果比这个好，但是会改变格式，不能接受

# PSReadLine效率极低, 功能也不如oh-my-posh
# Import-Module PSReadLine
# Set-PSReadLineOption -PredictionSource History  # 设置预测文本来源为历史记录
# Set-PSReadLineOption -HistorySearchCursorMovesToEnd  # 每次回溯输入历史，光标定位于输入内容末尾
# Set-PSReadLineKeyHandler -Key "Tab" -Function MenuComplete  # 设置 Tab 为菜单补全和 Intellisense
# Set-PSReadlineKeyHandler -Key "Ctrl+d" -Function ViExit  # 设置 Ctrl+d 为退出 PowerShell
# Set-PSReadLineKeyHandler -Key "Ctrl+z" -Function Undo  # 设置 Ctrl+z 为撤销
# Set-PSReadLineKeyHandler -Key UpArrow -Function HistorySearchBackward  # 设置向上键为后向搜索历史记录
# Set-PSReadLineKeyHandler -Key DownArrow -Function HistorySearchForward  # 设置向下键为前向搜索历史纪录
