# Environment path to themes folder
$env:POSH_THEMES_PATH = "$HOME\OneDrive\Documents\PowerShell\themes"

# Init Oh My Posh with Takuya theme
oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\takuya.omp.json" | Invoke-Expression

# Terminal Icon Module
Import-Module -Name Terminal-Icons

# PSReadLine Module
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView
