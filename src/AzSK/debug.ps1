#Using Module .\AzSK.psm1
Import-Module .\AzSKStaging.psd1



Connect-AzureRmAccount -MSI
Get-AzSKSubscriptionSecurityStatus -SubscriptionId "c5b75988-6732-4859-82e5-82e060d3097f"