# theme
oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\zweix.omp.json" | Invoke-Expression
# venv
$env:VIRTUAL_ENV_DISABLE_PROMPT=1

# Import Modules BEGIN

# 引入 PSColor
#Import-Module PSColor
# 没有使用，确实PSColor比DirColors, 但是它不仅修改了颜色, 还修改了样式，且我没能力调整

# 引入 DirColors
Import-Module DirColors


# 下面模块真垃圾, 明明oh-my-posh提供这些功能
# 引入 ps-read-line
# Import-Module PSReadLine
# ---
# 下面的原本是上面的垃圾模块的配置
# Set Hot-keys BEGIN
# 设置预测文本来源为历史记录
# Set-PSReadLineOption -PredictionSource History

# 每次回溯输入历史，光标定位于输入内容末尾
# Set-PSReadLineOption -HistorySearchCursorMovesToEnd

# 设置 Tab 为菜单补全和 Intellisense
# Set-PSReadLineKeyHandler -Key "Tab" -Function MenuComplete

# 设置 Ctrl+d 为退出 PowerShell
# Set-PSReadlineKeyHandler -Key "Ctrl+d" -Function ViExit

# 设置 Ctrl+z 为撤销
# Set-PSReadLineKeyHandler -Key "Ctrl+z" -Function Undo

# 设置向上键为后向搜索历史记录
# Set-PSReadLineKeyHandler -Key UpArrow -Function HistorySearchBackward

# 设置向下键为前向搜索历史纪录
# Set-PSReadLineKeyHandler -Key DownArrow -Function HistorySearchForward
# Set Hot-keys END 
