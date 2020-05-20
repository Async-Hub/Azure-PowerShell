#https://docs.microsoft.com/en-us/powershell/azure/install-az-ps?view=azps-3.8.0

#Install the Azure PowerShell module
Install-Module -Name Az -AllowClobber -Scope CurrentUser
Get-InstalledModule -Name Az -AllVersions | Select-Object Name,Version