# Assign license to users
$license = Get-AzureADSubscribedSku | Where-Object {$_.SkuPartNumber -eq "ENTERPRISEPREMIUM"}
Import-Csv -Path './sample_users.csv' | ForEach-Object {
    Set-AzureADUserLicense -ObjectId $_.UserPrincipalName -AssignedLicenses @{AddLicenses=$license.SkuId}
}