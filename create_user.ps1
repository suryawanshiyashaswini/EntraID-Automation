# Create user from CSV
Import-Csv -Path './sample_users.csv' | ForEach-Object {
    New-AzureADUser -DisplayName $_.DisplayName -UserPrincipalName $_.UserPrincipalName -AccountEnabled $true `
        -MailNickname $_.MailNickname -PasswordProfile @{ForceChangePasswordNextLogin=$true; Password="$_".Password} `
        -GivenName $_.GivenName -Surname $_.Surname
}