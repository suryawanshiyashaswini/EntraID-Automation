# Disable user account
$UserUPN = Read-Host "Enter the UserPrincipalName to disable"
Set-AzureADUser -ObjectId $UserUPN -AccountEnabled $false