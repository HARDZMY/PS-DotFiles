
# PowerShell - DotFiles

To customize Windows **PowerShell**.<br>
Below is the reference and information.

- Created: Hazmi Hashim | 17 Jan 2025
- Last Update: 6 Feb 2025

## Reference

**1. Oh My Posh**
> Command: winget install JanDeDobbeleer.OhMyPosh -s winget<br>
> Link: https://github.com/JanDeDobbeleer/oh-my-posh

**2. PowerShell Theme**
> Link: https://github.com/JanDeDobbeleer/oh-my-posh/blob/main/themes/takuya.omp.json

**3. FiraCode Nerd Font**
> Link: https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/FiraCode.zip

**4. Terminal Icon**
> Command: Install-Module -Name Terminal-Icons -Repository PSGallery<br>
> Link: https://github.com/devblackops/Terminal-Icons

**Extra - Scoop**
> Command: 
> 1. scoop list
> 2. scoop update *
> 3. scoop cleanup -a
> 4. scoop cache rm *

**Extra - Winget**
> Command: 
> 1. winget list --upgrade available
> 2. winget upgrade -all
> 3. winget upgrade --id XX

**Extra - Link to PS1**
> Command:<br>notepad $PROFILE<br><br>
> Code:<br>. "D:\Hazmi Hashim\Hazmi Hashim\Hazmi.ps1"

**Extra - Inside PS1**<br>
*Take note: I have change the theme to use jblab_2021 instead of takuya (9 December 2025)*
> Code:<br>
> oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH/jblab_2021.omp.json" | Invoke-Expression<br><br>
> Import-Module -Name Terminal-Icons<br><br>
> Set-PSReadLineOption -PredictionSource History<br>
> Set-PSReadLineOption -PredictionViewStyle ListView<br>

# Windows Powerful Application
**1. Microsoft PowerToys**
> Command: winget install --id Microsoft.PowerToys --source winget<br>
> Link: https://learn.microsoft.com/en-us/windows/powertoys/

**2. DevToys**
> Command: winget install DevToys-app.DevToys --source winget<br>
> Link: https://devtoys.app/
