# 🔐 Entra ID Automation Scripts

This repository contains real-world PowerShell scripts designed to automate common tasks in **Microsoft Entra ID (Azure Active Directory)**, including user creation, license assignment, and lifecycle management.

> 👩‍💻 Built by Yashaswini Suryawanshi — Security & Data Analyst | IAM | Entra ID | Azure | Power BI

---

## 📌 Features

- ✅ Bulk user creation via CSV input
- ✅ Assign licenses programmatically using Graph API
- ✅ Disable user accounts with a single command
- ✅ Connect to Azure AD and Microsoft Graph securely

---

## 🛠 Technologies Used

- PowerShell
- Azure AD / Microsoft Entra ID
- Microsoft Graph API
- CSV-based automation

---

## 📂 File Descriptions

| File | Description |
|------|-------------|
| `connect_azure.ps1` | Connects to Azure using `Az` and `AzureAD` modules |
| `create_user.ps1` | Creates new Entra ID users from `sample_users.csv` |
| `assign_license.ps1` | Assigns licenses to the created users |
| `disable_user.ps1` | Disables a specific user account based on UPN |
| `sample_users.csv` | Input data for bulk user creation |

---

## 🚀 How to Use

1. Open PowerShell as Admin
2. Connect to Azure:
   ```powershell
   ./connect_azure.ps1
3. Create users:
powershell
./create_user.ps1
4. Assign licenses:
powershell
./assign_license.ps1
5. Disable user:
powershell
./disable_user.ps1

🧾 Sample sample_users.csv
DisplayName,UserPrincipalName,MailNickname,Password,GivenName,Surname
John Doe,john.doe@yourtenant.com,johndoe,Welcome@123,John,Doe
Jane Smith,jane.smith@yourtenant.com,janesmith,Welcome@123,Jane,Smith
 
