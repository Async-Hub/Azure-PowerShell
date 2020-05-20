Connect-AzAccount
New-AzResourceGroup -Name "rg-az300" -Location "northeurope"
Get-AzResourceGroup | Format-Table
Get-AzResource -ResourceGroupName "rg-az300ex" | Format-Table
Remove-AzVirtualNetwork -Name "prid-vnet2"
Remove-AzResourceGroup -Name "NetworkWatcherRG"
