oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\zweix.omp.json" | Invoke-Expression
$env:VIRTUAL_ENV_DISABLE_PROMPT=1
Import-Module PSColor
