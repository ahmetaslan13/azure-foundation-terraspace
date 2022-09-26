// *** Azure Policy Values ***

// *** PMBB Policy List Values *** 

test = {
  "test" = {
    te = "as"
  }
}

pbmm_policy_id_list = {

  // - Access Control -> Account Management

  "PBMM-1" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/6b1cbf55-e8b6-442f-ba4c-7246b6381474"
    display_name = "Deprecated accounts should be removed from your subscription"
    description = "Deprecated accounts should be removed from your subscriptions.  Deprecated accounts are accounts that have been blocked from signing in." 
  }

  "PBMM-2" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/ebb62a0c-3560-49e1-89ed-27e074e9f8ad"
    display_name = "Deprecated accounts with owner permissions should be removed from your subscription"
    description = "Deprecated accounts with owner permissions should be removed from your subscription.  Deprecated accounts are accounts that have been blocked from signing in." 
  }

  "PBMM-3" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/f8456c1c-aa66-4dfb-861a-25d127b775c9"
    display_name = "External accounts with owner permissions should be removed from your subscription"
    description = "External accounts with owner permissions should be removed from your subscription in order to prevent unmonitored access." 
  }

  "PBMM-4" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/5744710e-cc2f-4ee8-8809-3b11e89f4bc9"
    display_name = "External accounts with read permissions should be removed from your subscription"
    description = "External accounts with read privileges should be removed from your subscription in order to prevent unmonitored access." 
  }

  "PBMM-5" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/5c607a2e-c700-4744-8254-d77e7c9eb5e4"
    display_name = "External accounts with write permissions should be removed from your subscription"
    description = "External accounts with write privileges should be removed from your subscription in order to prevent unmonitored access." 
  }

// - Access Control -> Account Management | Role-Based Schemes
  "PBMM-6" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/1f314764-cb73-4fc9-b863-8eca98ac36e9"
    display_name = "An Azure Active Directory administrator should be provisioned for SQL servers"
    description = "Audit provisioning of an Azure Active Directory administrator for your SQL server to enable Azure AD authentication. Azure AD authentication enables simplified permission management and centralized identity management of database users and other Microsoft services" 
  }

  "PBMM-7" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/b54ed75b-3e1a-44ac-a333-05ba39b99ff0"
    display_name = "Service Fabric clusters should only use Azure Active Directory for client authentication"
    description = "Audit usage of client authentication only via Azure Active Directory in Service Fabric" 
  }
  
// - Access Control -> Information Flow Enforcement
  "PBMM-8" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/5744710e-cc2f-4ee8-8809-3b11e89f4bc9"
    display_name = "App Service apps should not have CORS configured to allow every resource to access your apps"
    description =  "Cross-Origin Resource Sharing (CORS) should not allow all domains to access your app. Allow only required domains to interact with your app." 
  }
  
// - Access Control -> Separation of Duties
  "PBMM-9" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/4f11b553-d42e-4e3a-89be-32ca364cad4c"
    display_name = "A maximum of 3 owners should be designated for your subscription"
    description = "It is recommended to designate up to 3 subscription owners in order to reduce the potential for breach by a compromised owner." 
  }
  "PBMM-10" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/3cf2ab00-13f1-4d0c-8971-2ac904541a7e"
   display_name = "Add system-assigned managed identity to enable Guest Configuration assignments on virtual machines with no identities"
   description = "This policy adds a system-assigned managed identity to virtual machines hosted in Azure that are supported by Guest Configuration but do not have any managed identities. A system-assigned managed identity is a prerequisite for all Guest Configuration assignments and must be added to machines before using any Guest Configuration policy definitions. For more information on Guest Configuration, visit https://aka.ms/gcpol." 
  }
  "PBMM-11" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/497dff13-db2a-4c0f-8603-28fa3b331ab6"
   display_name = "Add system-assigned managed identity to enable Guest Configuration assignments on VMs with a user-assigned identity"
   description = "This policy adds a system-assigned managed identity to virtual machines hosted in Azure that are supported by Guest Configuration and have at least one user-assigned identity but do not have a system-assigned managed identity. A system-assigned managed identity is a prerequisite for all Guest Configuration assignments and must be added to machines before using any Guest Configuration policy definitions. For more information on Guest Configuration, visit https://aka.ms/gcpol." 
  }
  "PBMM-12" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/30f71ea1-ac77-4f26-9fc5-2d926bbd4ba7"
   display_name = "Audit Windows machines missing any of specified members in the Administrators group"
   description = "Requires that prerequisites are deployed to the policy assignment scope. For details, visit https://aka.ms/gcpol. Machines are non-compliant if the local Administrators group does not contain one or more members that are listed in the policy parameter." 
  }
  "PBMM-13" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/69bf4abd-ca1e-4cf6-8b5a-762d42e61d4f"
   display_name = "Audit Windows machines that have the specified members in the Administrators group"
   description = "Requires that prerequisites are deployed to the policy assignment scope. For details, visit https://aka.ms/gcpol. Machines are non-compliant if the local Administrators group contains one or more of the members listed in the policy parameter."
  }
  "PBMM-14" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/385f5831-96d4-41db-9a3c-cd3af78aaae6"
   display_name = "Deploy the Windows Guest Configuration extension to enable Guest Configuration assignments on Windows VMs"
   description = "This policy deploys the Windows Guest Configuration extension to Windows virtual machines hosted in Azure that are supported by Guest Configuration. The Windows Guest Configuration extension is a prerequisite for all Windows Guest Configuration assignments and must be deployed to machines before using any Windows Guest Configuration policy definition. For more information on Guest Configuration, visit https://aka.ms/gcpol."
  }
  "PBMM-15" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/09024ccc-0c5f-475e-9457-b7c0d9ed487b"
    display_name = "There should be more than one owner assigned to your subscription"
    description = "It is recommended to designate more than one subscription owner in order to have administrator access redundancy."
  }

// - Access Control -> Least Privilege
  "PBMM-16" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/4f11b553-d42e-4e3a-89be-32ca364cad4c"
    display_name = "A maximum of 3 owners should be designated for your subscription"
    description = "It is recommended to designate up to 3 subscription owners in order to reduce the potential for breach by a compromised owner."
  }
  "PBMM-17" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/3cf2ab00-13f1-4d0c-8971-2ac904541a7e"
   display_name = "Add system-assigned managed identity to enable Guest Configuration assignments on virtual machines with no identities"
   description = "This policy adds a system-assigned managed identity to virtual machines hosted in Azure that are supported by Guest Configuration but do not have any managed identities. A system-assigned managed identity is a prerequisite for all Guest Configuration assignments and must be added to machines before using any Guest Configuration policy definitions. For more information on Guest Configuration, visit https://aka.ms/gcpol."
  }
  "PBMM-18" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/497dff13-db2a-4c0f-8603-28fa3b331ab6"
   display_name = "Add system-assigned managed identity to enable Guest Configuration assignments on VMs with a user-assigned identity"
   description = "This policy adds a system-assigned managed identity to virtual machines hosted in Azure that are supported by Guest Configuration and have at least one user-assigned identity but do not have a system-assigned managed identity. A system-assigned managed identity is a prerequisite for all Guest Configuration assignments and must be added to machines before using any Guest Configuration policy definitions. For more information on Guest Configuration, visit https://aka.ms/gcpol."
  }
  "PBMM-19" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/30f71ea1-ac77-4f26-9fc5-2d926bbd4ba7"
   display_name = "Audit Windows machines missing any of specified members in the Administrators group"
   description = "Requires that prerequisites are deployed to the policy assignment scope. For details, visit https://aka.ms/gcpol. Machines are non-compliant if the local Administrators group does not contain one or more members that are listed in the policy parameter."
  }
  "PBMM-20" = {
   id ="/providers/Microsoft.Authorization/policyDefinitions/385f5831-96d4-41db-9a3c-cd3af78aaae6"
   display_name = "Deploy the Windows Guest Configuration extension to enable Guest Configuration assignments on Windows VMs"
   description = "This policy deploys the Windows Guest Configuration extension to Windows virtual machines hosted in Azure that are supported by Guest Configuration. The Windows Guest Configuration extension is a prerequisite for all Windows Guest Configuration assignments and must be deployed to machines before using any Windows Guest Configuration policy definition. For more information on Guest Configuration, visit https://aka.ms/gcpol."
  }
  "PBMM-21" = {
    id ="/providers/Microsoft.Authorization/policyDefinitions/09024ccc-0c5f-475e-9457-b7c0d9ed487b"
    display_name = "There should be more than one owner assigned to your subscription"
    description = "It is recommended to designate more than one subscription owner in order to have administrator access redundancy."
  }

// - Access Control -> Remote Access | Automated Monitoring / Control
  "PBMM-22" = {
   id ="/providers/Microsoft.Authorization/policyDefinitions/3cf2ab00-13f1-4d0c-8971-2ac904541a7e"
   display_name = "Add system-assigned managed identity to enable Guest Configuration assignments on virtual machines with no identities"
   description = "This policy adds a system-assigned managed identity to virtual machines hosted in Azure that are supported by Guest Configuration but do not have any managed identities. A system-assigned managed identity is a prerequisite for all Guest Configuration assignments and must be added to machines before using any Guest Configuration policy definitions. For more information on Guest Configuration, visit https://aka.ms/gcpol."
  }
  "PBMM-23" = {
   id ="/providers/Microsoft.Authorization/policyDefinitions/497dff13-db2a-4c0f-8603-28fa3b331ab6"
   display_name = "Add system-assigned managed identity to enable Guest Configuration assignments on VMs with a user-assigned identity"
   description = "This policy adds a system-assigned managed identity to virtual machines hosted in Azure that are supported by Guest Configuration and have at least one user-assigned identity but do not have a system-assigned managed identity. A system-assigned managed identity is a prerequisite for all Guest Configuration assignments and must be added to machines before using any Guest Configuration policy definitions. For more information on Guest Configuration, visit https://aka.ms/gcpol."
  }
  "PBMM-24" = {
    id ="/providers/Microsoft.Authorization/policyDefinitions/cb510bfd-1cba-4d9f-a230-cb0976f4bb71"
    display_name = "App Service apps should have remote debugging turned off"
    description = "Remote debugging requires inbound ports to be opened on an App Service app. Remote debugging should be turned off."
  }
  "PBMM-25" = {
    id ="/providers/Microsoft.Authorization/policyDefinitions/ea53dbee-c6c9-4f0e-9f9e-de0039b78023"
    display_name = "Audit Linux machines that allow remote connections from accounts without passwords"
    description = "Requires that prerequisites are deployed to the policy assignment scope. For details, visit https://aka.ms/gcpol. Machines are non-compliant if Linux machines that allow remote connections from accounts without passwords"
  }
  "PBMM-26" = {
   id ="/providers/Microsoft.Authorization/policyDefinitions/331e8ea8-378a-410f-a2e5-ae22f38bb0da"
   display_name = "Deploy the Linux Guest Configuration extension to enable Guest Configuration assignments on Linux VMs"
   description = "This policy deploys the Linux Guest Configuration extension to Linux virtual machines hosted in Azure that are supported by Guest Configuration. The Linux Guest Configuration extension is a prerequisite for all Linux Guest Configuration assignments and must be deployed to machines before using any Linux Guest Configuration policy definition. For more information on Guest Configuration, visit https://aka.ms/gcpol."
  }
  "PBMM-27" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/0e60b895-3786-45da-8377-9c6b4b6ac5f9"
    display_name = "Function apps should have remote debugging turned off"
    description = "Remote debugging requires inbound ports to be opened on Function apps. Remote debugging should be turned off."
  }
  "PBMM-28" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/34c877ad-507e-4c82-993e-3452a6e0ad3c"
    display_name = "Storage accounts should restrict network access"
    description = "Network access to storage accounts should be restricted. Configure network rules so only applications from allowed networks can access the storage account. To allow connections from specific internet or on-premises clients, access can be granted to traffic from specific Azure virtual networks or to public internet IP address ranges"
  }

  // - Audit and Accountability -> Content of Audit Records
  "PBMM-29" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/32133ab0-ee4b-4b44-98d6-042180979d50"
    display_name = "[Preview]: Log Analytics Extension should be enabled for listed virtual machine images"
    description = "Reports virtual machines as non-compliant if the virtual machine image is not in the list defined and the extension is not installed."
  }
  "PBMM-30" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/5c3bc7b8-a64c-4e08-a9cd-7ff0f31e1138"
    display_name = "Log Analytics extension should be enabled in virtual machine scale sets for listed virtual machine images"
    description = "Reports virtual machine scale sets as non-compliant if the virtual machine image is not in the list defined and the extension is not installed."
  }
  "PBMM-31" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/f47b5582-33ec-4c5c-87c0-b010a6b2e917"
   display_name = "Virtual machines should be connected to a specified workspace"
   description = "Reports virtual machines as non-compliant if they aren't logging to the Log Analytics workspace specified in the policy/initiative assignment."
  }
  // - Audit and Accountability -> Response to Audit Processing Failures
  "PBMM-32" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/7f89b1eb-583c-429a-8828-af049802c1d9"
   display_name = "Audit diagnostic setting"
   description = "Audit diagnostic setting for selected resource types"
  }
  "PBMM-33" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/a6fb4358-5bf4-4ad7-ba82-2cd2f41ce5e9"
    display_name = "Auditing on SQL server should be enabled"
    description = "Auditing on your SQL Server should be enabled to track database activities across all databases on the server and save them in an audit log."
  }
  "PBMM-34" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/abfb4388-5bf4-4ad7-ba82-2cd2f41ceae9"
    display_name = "Azure Defender for SQL should be enabled for unprotected Azure SQL servers"
    description = "Audit SQL servers without Advanced Data Security"
  }
  "PBMM-35" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/abfb7388-5bf4-4ad7-ba99-2cd2f41cebb9"
    display_name = "Azure Defender for SQL should be enabled for unprotected SQL Managed Instances"
    description = "Audit each SQL Managed Instance without advanced data security."
  }

  // - Audit and Accountability -> Audit Generation
  "PBMM-36" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/32133ab0-ee4b-4b44-98d6-042180979d50"
    display_name = "[Preview]: Log Analytics Extension should be enabled for listed virtual machine images"
    description = "Reports virtual machines as non-compliant if the virtual machine image is not in the list defined and the extension is not installed."
  }
  "PBMM-37" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/7f89b1eb-583c-429a-8828-af049802c1d9"
   display_name = "Audit diagnostic setting"
   description = "Audit diagnostic setting for selected resource types"
  }
  "PBMM-38" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/a6fb4358-5bf4-4ad7-ba82-2cd2f41ce5e9"
    display_name = "Auditing on SQL server should be enabled"
    description = "Auditing on your SQL Server should be enabled to track database activities across all databases on the server and save them in an audit log."
  }
  "PBMM-39" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/abfb4388-5bf4-4ad7-ba82-2cd2f41ceae9"
    display_name = "Azure Defender for SQL should be enabled for unprotected Azure SQL servers"
    description = "Audit SQL servers without Advanced Data Security"
  }
  "PBMM-40" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/abfb7388-5bf4-4ad7-ba99-2cd2f41cebb9"
    display_name = "Azure Defender for SQL should be enabled for unprotected SQL Managed Instances"
    description = "Audit each SQL Managed Instance without advanced data security."
  }
  "PBMM-41" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/5c3bc7b8-a64c-4e08-a9cd-7ff0f31e1138"
    display_name = "Log Analytics extension should be enabled in virtual machine scale sets for listed virtual machine images"
    description = "Reports virtual machine scale sets as non-compliant if the virtual machine image is not in the list defined and the extension is not installed."
  }
  "PBMM-42" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/f47b5582-33ec-4c5c-87c0-b010a6b2e917"
   display_name = "Virtual machines should be connected to a specified workspace"
   description = "Reports virtual machines as non-compliant if they aren't logging to the Log Analytics workspace specified in the policy/initiative assignment."
  }

  // - Configuration Management -> Least Functionality | Authorized Software / Whitelisting
  "PBMM-43" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/47a6b606-51aa-4496-8bb7-64b11cf66adc"
    display_name = "Adaptive application controls for defining safe applications should be enabled on your machines"
    description = "Enable application controls to define the list of known-safe applications running on your machines, and alert you when other applications run. This helps harden your machines against malware. To simplify the process of configuring and maintaining your rules, Security Center uses machine learning to analyze the applications running on each machine and suggest the list of known-safe applications."
  }

  // - Configuration Management -> User-Installed Software
  "PBMM-44" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/47a6b606-51aa-4496-8bb7-64b11cf66adc"
   display_name = "Adaptive application controls for defining safe applications should be enabled on your machines"
   description = "Enable application controls to define the list of known-safe applications running on your machines, and alert you when other applications run. This helps harden your machines against malware. To simplify the process of configuring and maintaining your rules, Security Center uses machine learning to analyze the applications running on each machine and suggest the list of known-safe applications."
  }
  // - Contingency Planning -> Alternative Processing Site
  "PBMM-45" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/0015ea4d-51ff-4ce3-8d8c-f3f8f0179a56"
    display_name = "Audit virtual machines without disaster recovery configured"
    description = "Audit virtual machines which do not have disaster recovery configured. To learn more about disaster recovery, visit https://aka.ms/asr-doc."
  }

  // - Identification and Authentication -> Identification and Authentication (Organizational Users) | Network Access to Privileged Accounts
  "PBMM-46" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/9297c21d-2ed6-4474-b48f-163f75654ce3"
    display_name = "MFA should be enabled for accounts with write permissions on your subscription"
    description = "Multi-Factor Authentication (MFA) should be enabled for all subscription accounts with write privileges to prevent a breach of accounts or resources."
  }
  "PBMM-47" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/aa633080-8b72-40c4-a2d7-d00c03e80bed"
    display_name = "MFA should be enabled on accounts with owner permissions on your subscription"
    description = "Multi-Factor Authentication (MFA) should be enabled for all subscription accounts with owner permissions to prevent a breach of accounts or resources."
  }

  // - Identification and Authentication -> Authenticator Management
  "PBMM-48" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/3cf2ab00-13f1-4d0c-8971-2ac904541a7e"
   display_name = "Add system-assigned managed identity to enable Guest Configuration assignments on virtual machines with no identities"
   description = "This policy adds a system-assigned managed identity to virtual machines hosted in Azure that are supported by Guest Configuration but do not have any managed identities. A system-assigned managed identity is a prerequisite for all Guest Configuration assignments and must be added to machines before using any Guest Configuration policy definitions. For more information on Guest Configuration, visit https://aka.ms/gcpol."
  }
  "PBMM-49" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/497dff13-db2a-4c0f-8603-28fa3b331ab6"
   display_name = "Add system-assigned managed identity to enable Guest Configuration assignments on VMs with a user-assigned identity"
   description = "This policy adds a system-assigned managed identity to virtual machines hosted in Azure that are supported by Guest Configuration and have at least one user-assigned identity but do not have a system-assigned managed identity. A system-assigned managed identity is a prerequisite for all Guest Configuration assignments and must be added to machines before using any Guest Configuration policy definitions. For more information on Guest Configuration, visit https://aka.ms/gcpol."
  }
  "PBMM-50" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/e6955644-301c-44b5-a4c4-528577de6861"
    display_name = "Audit Linux machines that do not have the passwd file permissions set to 0644"
    description = "Requires that prerequisites are deployed to the policy assignment scope. For details, visit https://aka.ms/gcpol. Machines are non-compliant if Linux machines that do not have the passwd file permissions set to 0644"
  }
  "PBMM-51" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/f6ec09a3-78bf-4f8f-99dc-6c77182d0f99"
    display_name = "Audit Linux machines that have accounts without passwords"
    description = "Requires that prerequisites are deployed to the policy assignment scope. For details, visit https://aka.ms/gcpol. Machines are non-compliant if Linux machines that have accounts without passwords"
  }
  "PBMM-52" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/331e8ea8-378a-410f-a2e5-ae22f38bb0da"
   display_name = "Deploy the Linux Guest Configuration extension to enable Guest Configuration assignments on Linux VMs"
   description = "This policy deploys the Linux Guest Configuration extension to Linux virtual machines hosted in Azure that are supported by Guest Configuration. The Linux Guest Configuration extension is a prerequisite for all Linux Guest Configuration assignments and must be deployed to machines before using any Linux Guest Configuration policy definition. For more information on Guest Configuration, visit https://aka.ms/gcpol."
  }
  // - Identification and Authentication -> Authenticator Management | Password-Based Authentication
  "PBMM-53" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/3cf2ab00-13f1-4d0c-8971-2ac904541a7e"
   display_name = "Add system-assigned managed identity to enable Guest Configuration assignments on virtual machines with no identities"
   description = "This policy adds a system-assigned managed identity to virtual machines hosted in Azure that are supported by Guest Configuration but do not have any managed identities. A system-assigned managed identity is a prerequisite for all Guest Configuration assignments and must be added to machines before using any Guest Configuration policy definitions. For more information on Guest Configuration, visit https://aka.ms/gcpol."
  }
  "PBMM-54" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/497dff13-db2a-4c0f-8603-28fa3b331ab6"
   display_name = "Add system-assigned managed identity to enable Guest Configuration assignments on VMs with a user-assigned identity"
   description = "This policy adds a system-assigned managed identity to virtual machines hosted in Azure that are supported by Guest Configuration and have at least one user-assigned identity but do not have a system-assigned managed identity. A system-assigned managed identity is a prerequisite for all Guest Configuration assignments and must be added to machines before using any Guest Configuration policy definitions. For more information on Guest Configuration, visit https://aka.ms/gcpol."
  }
  "PBMM-55" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/5b054a0d-39e2-4d53-bea3-9734cad2c69b"
    display_name = "Audit Windows machines that allow re-use of the previous 24 passwords"
    description = "Requires that prerequisites are deployed to the policy assignment scope. For details, visit https://aka.ms/gcpol. Machines are non-compliant if Windows machines that allow re-use of the previous 24 passwords"
  }
  "PBMM-56" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/4ceb8dc2-559c-478b-a15b-733fbf1e3738"
    display_name = "Audit Windows machines that do not have a maximum password age of 70 days"
    description = "Requires that prerequisites are deployed to the policy assignment scope. For details, visit https://aka.ms/gcpol. Machines are non-compliant if Windows machines that do not have a maximum password age of 70 days"
  }
  "PBMM-57" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/237b38db-ca4d-4259-9e47-7882441ca2c0"
    display_name = "Audit Windows machines that do not have a minimum password age of 1 day"
    description = "Requires that prerequisites are deployed to the policy assignment scope. For details, visit https://aka.ms/gcpol. Machines are non-compliant if Windows machines that do not have a minimum password age of 1 day"
  }
  "PBMM-58" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/bf16e0bb-31e1-4646-8202-60a235cc7e74"
    display_name = "Audit Windows machines that do not have the password complexity setting enabled"
    description = "Requires that prerequisites are deployed to the policy assignment scope. For details, visit https://aka.ms/gcpol. Machines are non-compliant if Windows machines that do not have the password complexity setting enabled"
  }
  "PBMM-59" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/a2d0e922-65d0-40c4-8f87-ea6da2d307a2"
    display_name = "Audit Windows machines that do not restrict the minimum password length to 14 characters"
    description = "Requires that prerequisites are deployed to the policy assignment scope. For details, visit https://aka.ms/gcpol. Machines are non-compliant if Windows machines that do not restrict the minimum password length to 14 characters"
  }
  "PBMM-60" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/385f5831-96d4-41db-9a3c-cd3af78aaae6"
   display_name = "Deploy the Windows Guest Configuration extension to enable Guest Configuration assignments on Windows VMs"
   description = "This policy deploys the Windows Guest Configuration extension to Windows virtual machines hosted in Azure that are supported by Guest Configuration. The Windows Guest Configuration extension is a prerequisite for all Windows Guest Configuration assignments and must be deployed to machines before using any Windows Guest Configuration policy definition. For more information on Guest Configuration, visit https://aka.ms/gcpol."
  }

  // - Risk Assessment -> Vulnerability Scanning
  "PBMM-61" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/501541f7-f7e7-4cd6-868c-4190fdad3ac9"
    display_name = "A vulnerability assessment solution should be enabled on your virtual machines"
    description = "Audits virtual machines to detect whether they are running a supported vulnerability assessment solution. A core component of every cyber risk and security program is the identification and analysis of vulnerabilities. Azure Security Center's standard pricing tier includes vulnerability scanning for your virtual machines at no extra cost. Additionally, Security Center can automatically deploy this tool for you."
  }
  "PBMM-62" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/abfb4388-5bf4-4ad7-ba82-2cd2f41ceae9"
    display_name = "Azure Defender for SQL should be enabled for unprotected Azure SQL servers"
    description = "Audit SQL servers without Advanced Data Security"
  }
  "PBMM-63" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/abfb7388-5bf4-4ad7-ba99-2cd2f41cebb9"
    display_name = "Azure Defender for SQL should be enabled for unprotected SQL Managed Instances"
    description = "Audit each SQL Managed Instance without advanced data security."
  }
  "PBMM-64" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/feedbf84-6b99-488c-acc2-71c829aa5ffc"
    display_name = "SQL databases should have vulnerability findings resolved"
    description = "Monitor vulnerability assessment scan results and recommendations for how to remediate database vulnerabilities."
  }
  "PBMM-65" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/e1e5fd5d-3e4c-4ce1-8661-7d1873ae6b15"
    display_name = "Vulnerabilities in security configuration on your machines should be remediated"
    description = "Servers which do not satisfy the configured baseline will be monitored by Azure Security Center as recommendations"
  }
  "PBMM-66" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/3c735d8a-a4ba-4a3a-b7cf-db7754cf57f4"
    display_name = "Vulnerabilities in security configuration on your virtual machine scale sets should be remediated"
    description = "Audit the OS vulnerabilities on your virtual machine scale sets to protect them from attacks."
  }

  // - System and Communications Protection -> Denial of Service Protection
  "PBMM-67" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/a7aca53f-2ed4-4466-a25e-0b45ade68efd"
    display_name = "Azure DDoS Protection Standard should be enabled"
    description = "DDoS protection standard should be enabled for all virtual networks with a subnet that is part of an application gateway with a public IP."
  }

  // - System and Communications Protection -> Boundary Protection
  "PBMM-68" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/08e6af2d-db70-460a-bfe9-d5bd474ba9d6"
    display_name = "Adaptive network hardening recommendations should be applied on internet facing virtual machines"
    description = "Azure Security Center analyzes the traffic patterns of Internet facing virtual machines and provides Network Security Group rule recommendations that reduce the potential attack surface"
  }
  "PBMM-69" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/9daedab3-fb2d-461e-b861-71790eead4f6"
    display_name = "All network ports should be restricted on network security groups associated to your virtual machine"
    description = "Azure Security Center has identified some of your network security groups' inbound rules to be too permissive. Inbound rules should not allow access from 'Any' or 'Internet' ranges. This can potentially enable attackers to target your resources."
  }
  "PBMM-70" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/34c877ad-507e-4c82-993e-3452a6e0ad3c"
    display_name = "Storage accounts should restrict network access"
    description = "Network access to storage accounts should be restricted. Configure network rules so only applications from allowed networks can access the storage account. To allow connections from specific internet or on-premises clients, access can be granted to traffic from specific Azure virtual networks or to public internet IP address ranges"
  }

  // - System and Communications Protection -> Boundary Protection | Access Points
  "PBMM-71" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/b0f33259-77d7-4c9e-aac6-3aabcfae693c"
    display_name = "Management ports of virtual machines should be protected with just-in-time network access control"
    description = "Possible network Just In Time (JIT) access will be monitored by Azure Security Center as recommendations"
  }

  // - System and Communications Protection -> Boundary Protection | External Telecommunications Services
  "PBMM-72" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/b0f33259-77d7-4c9e-aac6-3aabcfae693c"
   display_name = "Management ports of virtual machines should be protected with just-in-time network access control"
   description = "Possible network Just In Time (JIT) access will be monitored by Azure Security Center as recommendations"
  }

  // - System and Communications Protection -> Transmission Confidentiality and Integrity | Cryptographic or Alternate Physical Protection
  "PBMM-73" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/a4af4a39-4135-47fb-b175-47fbdf85311d"
    display_name = "App Service apps should only be accessible over HTTPS"
    description = "Use of HTTPS ensures server/service authentication and protects data in transit from network layer eavesdropping attacks."
  }
  "PBMM-74" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/6d555dd1-86f2-4f1c-8ed7-5abae7c6cbab"
    display_name = "Function apps should only be accessible over HTTPS"
    description = "Use of HTTPS ensures server/service authentication and protects data in transit from network layer eavesdropping attacks."
  }
  "PBMM-75" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/22bee202-a82f-4305-9a2a-6d7f44d4dedb"
    display_name = "Only secure connections to your Azure Cache for Redis should be enabled"
    description = "Audit enabling of only connections via SSL to Azure Cache for Redis. Use of secure connections ensures authentication between the server and the service and protects data in transit from network layer attacks such as man-in-the-middle, eavesdropping, and session-hijacking"
  }
  "PBMM-76" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/404c3081-a854-4457-ae30-26a93ef643f9"
    display_name = "Secure transfer to storage accounts should be enabled"
    description = "Audit requirement of Secure transfer in your storage account. Secure transfer is an option that forces your storage account to accept requests only from secure connections (HTTPS). Use of HTTPS ensures authentication between the server and the service and protects data in transit from network layer attacks such as man-in-the-middle, eavesdropping, and session-hijacking"
  }
  "PBMM-77" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/5752e6d6-1206-46d8-8ab1-ecc2f71a8112"
    display_name = "Windows web servers should be configured to use secure communication protocols"
    description = "To protect the privacy of information communicated over the Internet, your web servers should use the latest version of the industry-standard cryptographic protocol, Transport Layer Security (TLS). TLS secures communications over a network by using security certificates to encrypt a connection between machines."
  }

  // - System and Communications Protection -> Protection of Information at Rest
  "PBMM-78" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/abfb4388-5bf4-4ad7-ba82-2cd2f41ceae9"
    display_name = "Azure Defender for SQL should be enabled for unprotected Azure SQL servers"
    description = "Audit SQL servers without Advanced Data Security"
  }
  "PBMM-79" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/abfb7388-5bf4-4ad7-ba99-2cd2f41cebb9"
    display_name = "Azure Defender for SQL should be enabled for unprotected SQL Managed Instances"
    description = "Audit each SQL Managed Instance without advanced data security."
  }
  "PBMM-80" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/17k78e20-9358-41c9-923c-fb736d382a12"
    display_name = "Transparent Data Encryption on SQL databases should be enabled"
    description = "Transparent data encryption should be enabled to protect data-at-rest and meet compliance requirements"
  }
  "PBMM-81" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/0961003e-5a0a-4549-abde-af6a37f2724d"
    display_name = "Virtual machines should encrypt temp disks, caches, and data flows between Compute and Storage resources"
    description = "By default, a virtual machine's OS and data disks are encrypted-at-rest using platform-managed keys. Temp disks, data caches and data flowing between compute and storage aren't encrypted. Disregard this recommendation if: 1. using encryption-at-host, or 2. server-side encryption on Managed Disks meets your security requirements. Learn more in: Server-side encryption of Azure Disk Storage: https://aka.ms/disksse, Different disk encryption offerings: https://aka.ms/diskencryptioncomparison"
  }
  
  // - System and Information Integrity -> Flaw Remediation
  "PBMM-82" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/feedbf84-6b99-488c-acc2-71c829aa5ffc"
    display_name = "SQL databases should have vulnerability findings resolved"
    description = "Monitor vulnerability assessment scan results and recommendations for how to remediate database vulnerabilities."
  }
  "PBMM-83" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/c3f317a7-a95c-4547-b7e7-11017ebdf2fe"
    display_name = "System updates on virtual machine scale sets should be installed"
    description = "Audit whether there are any missing system security updates and critical updates that should be installed to ensure that your Windows and Linux virtual machine scale sets are secure."
  }
  "PBMM-84" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/86b3d65f-7626-441e-b690-81a8b71cff60"
    display_name = "System updates should be installed on your machines"
    description = "Missing security system updates on your servers will be monitored by Azure Security Center as recommendations"
  }
  "PBMM-85" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/e1e5fd5d-3e4c-4ce1-8661-7d1873ae6b15"
    display_name = "Vulnerabilities in security configuration on your machines should be remediated"
    description = "Servers which do not satisfy the configured baseline will be monitored by Azure Security Center as recommendations"
  }
  "PBMM-86" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/3c735d8a-a4ba-4a3a-b7cf-db7754cf57f4"
    display_name = "Vulnerabilities in security configuration on your virtual machine scale sets should be remediated"
    description = "Audit the OS vulnerabilities on your virtual machine scale sets to protect them from attacks."
  }

  // - System and Information Integrity -> Malicious Code Protection
  "PBMM-87" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/26a828e1-e88f-464e-bbb3-c134a282b9de"
    display_name = "Endpoint protection solution should be installed on virtual machine scale sets"
    description = "Audit the existence and health of an endpoint protection solution on your virtual machines scale sets, to protect them from threats and vulnerabilities."
  }
  "PBMM-88" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/af6cd1bd-1635-48cb-bde7-5b15693900b9"
    display_name = "Monitor missing Endpoint Protection in Azure Security Center"
    description = "Servers without an installed Endpoint Protection agent will be monitored by Azure Security Center as recommendations"
  }

  // - System and Information Integrity -> Malicious Code Protection | Central Management
  "PBMM-89" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/26a828e1-e88f-464e-bbb3-c134a282b9de"
   display_name = "Endpoint protection solution should be installed on virtual machine scale sets"
   description = "Audit the existence and health of an endpoint protection solution on your virtual machines scale sets, to protect them from threats and vulnerabilities."
  }
  "PBMM-90" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/af6cd1bd-1635-48cb-bde7-5b15693900b9"
   display_name = "Monitor missing Endpoint Protection in Azure Security Center"
   description = "Servers without an installed Endpoint Protection agent will be monitored by Azure Security Center as recommendations"
  }

  // - System and Information Integrity -> Information System Monitoring
  "PBMM-91" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/32133ab0-ee4b-4b44-98d6-042180979d50"
    display_name = "[Preview]: Log Analytics Extension should be enabled for listed virtual machine images"
    description = "Reports virtual machines as non-compliant if the virtual machine image is not in the list defined and the extension is not installed."
  }
  "PBMM-92" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/abfb4388-5bf4-4ad7-ba82-2cd2f41ceae9"
    display_name = "Azure Defender for SQL should be enabled for unprotected Azure SQL servers"
    description = "Audit SQL servers without Advanced Data Security"
  }
  "PBMM-93" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/abfb7388-5bf4-4ad7-ba99-2cd2f41cebb9"
    display_name = "Azure Defender for SQL should be enabled for unprotected SQL Managed Instances"
    description = "Audit each SQL Managed Instance without advanced data security."
  }
  "PBMM-94" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/5c3bc7b8-a64c-4e08-a9cd-7ff0f31e1138"
    display_name = "Log Analytics extension should be enabled in virtual machine scale sets for listed virtual machine images"
    description = "Reports virtual machine scale sets as non-compliant if the virtual machine image is not in the list defined and the extension is not installed."
  }
  "PBMM-95" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/f47b5582-33ec-4c5c-87c0-b010a6b2e917"
   display_name = "Virtual machines should be connected to a specified workspace"
   description = "Reports virtual machines as non-compliant if they aren't logging to the Log Analytics workspace specified in the policy/initiative assignment."
  }
  }


defender_policy_id_list = {
  
  // - 1 Identity and Access Management -> Ensure that multi-factor authentication is enabled for all privileged users
  "CIS-1" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/7d7a8356-5c34-9a95-3118-1424cfaf192a"
    display_name = "Adopt biometric authentication mechanisms"
    description = "CMA_0005 - Adopt biometric authentication mechanisms"
  }
  "CIS-2" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/9297c21d-2ed6-4474-b48f-163f75654ce3"
    display_name = "MFA should be enabled for accounts with write permissions on your subscription"
    description = "Multi-Factor Authentication (MFA) should be enabled for all subscription accounts with write privileges to prevent a breach of accounts or resources."
  }
  "CIS-3" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/aa633080-8b72-40c4-a2d7-d00c03e80bed"
    display_name = "MFA should be enabled on accounts with owner permissions on your subscription"
    description = "Multi-Factor Authentication (MFA) should be enabled for all subscription accounts with owner permissions to prevent a breach of accounts or resources."
  }

  // - 1 Identity and Access Management -> Ensure that 'Users can add gallery apps to their Access Panel' is set to 'No'
  "CIS-4" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/aeed863a-0f56-429f-945d-8bb66bd06841"
    display_name = "Authorize access to security functions and information"
    description = "CMA_0022 - Authorize access to security functions and information"
  }
  "CIS-5" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/50e9324a-7410-0539-0662-2c1e775538b7"
    display_name = "Authorize and manage access"
    description = "CMA_0023 - Authorize and manage access"
  }
  "CIS-6" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/b1666a13-8f67-9c47-155e-69e027ff6823"
    display_name = "Enforce mandatory and discretionary access control policies"
    description = "CMA_0246 - Enforce mandatory and discretionary access control policies"
  }

  // - 1 Identity and Access Management -> Ensure that 'Users can register applications' is set to 'No'
  "CIS-7" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/aeed863a-0f56-429f-945d-8bb66bd06841"
   display_name = "Authorize access to security functions and information"
   description = "CMA_0022 - Authorize access to security functions and information"
  }
  "CIS-8" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/50e9324a-7410-0539-0662-2c1e775538b7"
   display_name = "Authorize and manage access"
   description = "CMA_0023 - Authorize and manage access"
  }
  "CIS-9" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/b1666a13-8f67-9c47-155e-69e027ff6823" 
   display_name = "Enforce mandatory and discretionary access control policies"
   description = "CMA_0246 - Enforce mandatory and discretionary access control policies"
  }

  // - 1 Identity and Access Management -> Ensure that 'Guest user permissions are limited' is set to 'Yes'
  "CIS-10" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/aeed863a-0f56-429f-945d-8bb66bd06841"
   display_name = "Authorize access to security functions and information"
   description = "CMA_0022 - Authorize access to security functions and information"
  }
  "CIS-11" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/50e9324a-7410-0539-0662-2c1e775538b7"
   display_name = "Authorize and manage access"
   description = "CMA_0023 - Authorize and manage access"
  }
  "CIS-12" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/03b6427e-6072-4226-4bd9-a410ab65317e"
    display_name = "Design an access control model"
    description = "CMA_0129 - Design an access control model"
  }
  "CIS-13" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/1bc7fd64-291f-028e-4ed6-6e07886e163f"
    display_name = "Employ least privilege access"
    description = "CMA_0212 - Employ least privilege access"
  }
  "CIS-14" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/10c4210b-3ec9-9603-050d-77e4d26c7ebb"
    display_name = "Enforce logical access"
    description = "CMA_0245 - Enforce logical access"
  }
  "CIS-15" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/b1666a13-8f67-9c47-155e-69e027ff6823"
    display_name = "Enforce mandatory and discretionary access control policies"
    description = "CMA_0246 - Enforce mandatory and discretionary access control policies"
  }
  "CIS-16" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/de770ba6-50dd-a316-2932-e0d972eaa734"
    display_name = "Require approval for account creation"
    description = "CMA_0431 - Require approval for account creation"
  }


  // - 1 Identity and Access Management -> Ensure that 'Members can invite' is set to 'No'
  "CIS-18" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/aeed863a-0f56-429f-945d-8bb66bd06841"
   display_name = "Authorize access to security functions and information"
   description = "CMA_0022 - Authorize access to security functions and information"
  }
  "CIS-19" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/50e9324a-7410-0539-0662-2c1e775538b7"
   display_name = "Authorize and manage access"
   description = "CMA_0023 - Authorize and manage access"
  }
  "CIS-20" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/03b6427e-6072-4226-4bd9-a410ab65317e"
   display_name = "Design an access control model"
   description = "CMA_0129 - Design an access control model"
  }
  "CIS-21" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/1bc7fd64-291f-028e-4ed6-6e07886e163f"
   display_name = "Employ least privilege access"
   description = "CMA_0212 - Employ least privilege access"
  }
  "CIS-22" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/10c4210b-3ec9-9603-050d-77e4d26c7ebb"
   display_name = "Enforce logical access"
   description = "CMA_0245 - Enforce logical access"
  }
  "CIS-23" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/b1666a13-8f67-9c47-155e-69e027ff6823"
   display_name = "Enforce mandatory and discretionary access control policies"
   description = "CMA_0246 - Enforce mandatory and discretionary access control policies"
  }
  "CIS-24" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/de770ba6-50dd-a316-2932-e0d972eaa734"
   display_name = "Require approval for account creation"
   description = "CMA_0431 - Require approval for account creation"
  }
  "CIS-25" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/eb1c944e-0e94-647b-9b7e-fdb8d2af0838"
   display_name = "Review user groups and applications with access to sensitive data"
   description = "CMA_0481 - Review user groups and applications with access to sensitive data"
  }

  // - 1 Identity and Access Management -> Ensure that 'Guests can invite' is set to 'No'
  "CIS-26" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/aeed863a-0f56-429f-945d-8bb66bd06841"
   display_name = "Authorize access to security functions and information"
   description = "CMA_0022 - Authorize access to security functions and information"
  }
  "CIS-27" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/50e9324a-7410-0539-0662-2c1e775538b7"
   display_name = "Authorize and manage access"
   description = "CMA_0023 - Authorize and manage access"
  }
  "CIS-28" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/03b6427e-6072-4226-4bd9-a410ab65317e"
   display_name = "Design an access control model"
   description = "CMA_0129 - Design an access control model"
  }
  "CIS-29" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/1bc7fd64-291f-028e-4ed6-6e07886e163f"
   display_name = "Employ least privilege access"
   description = "CMA_0212 - Employ least privilege access"
  }
  "CIS-30" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/10c4210b-3ec9-9603-050d-77e4d26c7ebb"
   display_name = "Enforce logical access"
   description = "CMA_0245 - Enforce logical access"
  }
  "CIS-31" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/b1666a13-8f67-9c47-155e-69e027ff6823"
   display_name = "Enforce mandatory and discretionary access control policies"
   description = "CMA_0246 - Enforce mandatory and discretionary access control policies"
  }
  "CIS-32" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/de770ba6-50dd-a316-2932-e0d972eaa734"
   display_name = "Require approval for account creation"
   description = "CMA_0431 - Require approval for account creation"
  }
  "CIS-33" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/eb1c944e-0e94-647b-9b7e-fdb8d2af0838"
   display_name = "Review user groups and applications with access to sensitive data"
   description = "CMA_0481 - Review user groups and applications with access to sensitive data"
  }

  // - 1 Identity and Access Management -> Ensure that 'Restrict access to Azure AD administration portal' is set to 'Yes'

  "CIS-34" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/aeed863a-0f56-429f-945d-8bb66bd06841"
   display_name = "Authorize access to security functions and information"
   description = "CMA_0022 - Authorize access to security functions and information"
  }
  "CIS-35" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/50e9324a-7410-0539-0662-2c1e775538b7"
   display_name = "Authorize and manage access"
   description = "CMA_0023 - Authorize and manage access"
  }
  "CIS-36" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/10c4210b-3ec9-9603-050d-77e4d26c7ebb"
   display_name = "Enforce logical access"
   description = "CMA_0245 - Enforce logical access"
  }
  "CIS-37" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/de770ba6-50dd-a316-2932-e0d972eaa734"
   display_name = "Require approval for account creation"
   description = "CMA_0431 - Require approval for account creation"
  }
  "CIS-38" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/eb1c944e-0e94-647b-9b7e-fdb8d2af0838"
   display_name = "Review user groups and applications with access to sensitive data"
   description = "CMA_0481 - Review user groups and applications with access to sensitive data"
  }

  // - 1 Identity and Access Management -> Ensure that 'Restrict user ability to access groups features in the Access Pane' is set to 'No'

  "CIS-39" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/aeed863a-0f56-429f-945d-8bb66bd06841"
   display_name = "Authorize access to security functions and information"
   description = "CMA_0022 - Authorize access to security functions and information"
  }
  "CIS-40" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/50e9324a-7410-0539-0662-2c1e775538b7"
   display_name = "Authorize and manage access"
   description = "CMA_0023 - Authorize and manage access"
  }
  "CIS-41" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/b1666a13-8f67-9c47-155e-69e027ff6823"
   display_name = "Enforce mandatory and discretionary access control policies"
   description = "CMA_0246 - Enforce mandatory and discretionary access control policies"
  }
  "CIS-42" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/bd4dc286-2f30-5b95-777c-681f3a7913d3"
    display_name = "Establish and document change control processes"
    description = "CMA_0265 - Establish and document change control processes"
  }
  // - 1 Identity and Access Management -> Ensure that 'Users can create security groups in Azure Portals' is set to 'No'

  "CIS-43" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/aeed863a-0f56-429f-945d-8bb66bd06841"
   display_name = "Authorize access to security functions and information"
   description = "CMA_0022 - Authorize access to security functions and information"
  }
  "CIS-44" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/50e9324a-7410-0539-0662-2c1e775538b7"
   display_name = "Authorize and manage access"
   description = "CMA_0023 - Authorize and manage access"
  }
  "CIS-45" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/b1666a13-8f67-9c47-155e-69e027ff6823"
   display_name = "Enforce mandatory and discretionary access control policies"
   description = "CMA_0246 - Enforce mandatory and discretionary access control policies"
  }
  "CIS-46" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/bd4dc286-2f30-5b95-777c-681f3a7913d3"
   display_name = "Establish and document change control processes"
   description = "CMA_0265 - Establish and document change control processes"
  }

  // - 1 Identity and Access Management -> Ensure that 'Users can create Microsoft 365 groups in Azure Portals' is set to 'No'

  "CIS-47" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/aeed863a-0f56-429f-945d-8bb66bd06841"
   display_name = "Authorize access to security functions and information"
   description = "CMA_0022 - Authorize access to security functions and information"
  }
  "CIS-48" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/50e9324a-7410-0539-0662-2c1e775538b7"
   display_name = "Authorize and manage access"
   description = "CMA_0023 - Authorize and manage access"
  }
  "CIS-49" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/b1666a13-8f67-9c47-155e-69e027ff6823"
   display_name = "Enforce mandatory and discretionary access control policies"
   description = "CMA_0246 - Enforce mandatory and discretionary access control policies"
  }
  "CIS-50" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/bd4dc286-2f30-5b95-777c-681f3a7913d3"
   display_name = "Establish and document change control processes"
   description = "CMA_0265 - Establish and document change control processes"
  }

  // - 1 Identity and Access Management -> Ensure that multi-factor authentication is enabled for all non-privileged users

  "CIS-51" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/7d7a8356-5c34-9a95-3118-1424cfaf192a"
   display_name = "Adopt biometric authentication mechanisms"
   description = "CMA_0005 - Adopt biometric authentication mechanisms"
  }
  "CIS-52" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/e3576e28-8b17-4677-84c3-db2990658d64"
    display_name = "MFA should be enabled on accounts with read permissions on your subscription"
    description = "Multi-Factor Authentication (MFA) should be enabled for all subscription accounts with read privileges to prevent a breach of accounts or resources."
  }

  // - 1 Identity and Access Management -> Ensure that 'Require Multi-Factor Auth to join devices' is set to 'Yes'
  "CIS-53" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/7d7a8356-5c34-9a95-3118-1424cfaf192a"
   display_name = "Adopt biometric authentication mechanisms"
   description = "CMA_0005 - Adopt biometric authentication mechanisms"
  }
  "CIS-54" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/dad8a2e9-6f27-4fc2-8933-7e99fe700c9c"
    display_name = "Authorize remote access"
    description = "CMA_0024 - Authorize remote access"
  }
  "CIS-55" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/83dfb2b8-678b-20a0-4c44-5c75ada023e6"
    display_name = "Document mobility training"
    description = "CMA_0191 - Document mobility training"
  }
  "CIS-56" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/3d492600-27ba-62cc-a1c3-66eb919f6a0d"
    display_name = "Document remote access guidelines"
    description = "CMA_0196 - Document remote access guidelines"
  }
  "CIS-57" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/ae5345d5-8dab-086a-7290-db43a3272198"
    display_name = "Identify and authenticate network devices"
    description = "CMA_0296 - Identify and authenticate network devices"
  } 
  "CIS-58" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/cd36eeec-67e7-205a-4b64-dbfe3b4e3e4e"
    display_name = "Implement controls to secure alternate work sites"
    description = "CMA_0315 - Implement controls to secure alternate work sites"
  } 
  "CIS-59" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/518eafdd-08e5-37a9-795b-15a8d798056d"
    display_name = "Provide privacy training"
    description = "CMA_0415 - Provide privacy training"
  } 
  "CIS-60" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/056a723b-4946-9d2a-5243-3aa27c4d31a1"
    display_name = "Satisfy token quality requirements"
    description = "CMA_0487 - Satisfy token quality requirements"
  } 

  // - 1 Identity and Access Management -> Ensure that no custom subscription owner roles are created
  "CIS-61" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/aeed863a-0f56-429f-945d-8bb66bd06841"
   display_name = "Authorize access to security functions and information"
   description = "CMA_0022 - Authorize access to security functions and information"
  }
  "CIS-62" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/50e9324a-7410-0539-0662-2c1e775538b7"
   display_name = "Authorize and manage access"
   description = "CMA_0023 - Authorize and manage access"
  }
  "CIS-63" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/03b6427e-6072-4226-4bd9-a410ab65317e"
   display_name = "Design an access control model"
   description = "CMA_0129 - Design an access control model"
  }
  "CIS-64" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/1bc7fd64-291f-028e-4ed6-6e07886e163f"
   display_name = "Employ least privilege access"
   description = "CMA_0212 - Employ least privilege access"
  }
  "CIS-65" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/b1666a13-8f67-9c47-155e-69e027ff6823"
   display_name = "Enforce mandatory and discretionary access control policies"
   description = "CMA_0246 - Enforce mandatory and discretionary access control policies"
  }
  "CIS-66" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/bd4dc286-2f30-5b95-777c-681f3a7913d3"
   display_name = "Establish and document change control processes"
   description = "CMA_0265 - Establish and document change control processes"
  }

  // - 1 Identity and Access Management -> Ensure Security Defaults is enabled on Azure Active Directory

  "CIS-67" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/7d7a8356-5c34-9a95-3118-1424cfaf192a"
   display_name = "Adopt biometric authentication mechanisms"
   description = "CMA_0005 - Adopt biometric authentication mechanisms"
  }
  "CIS-68" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/6f1de470-79f3-1572-866e-db0771352fc8"
    display_name = "Authenticate to cryptographic module"
    description = "CMA_0021 - Authenticate to cryptographic module"
  }
  "CIS-69" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/dad8a2e9-6f27-4fc2-8933-7e99fe700c9c"
   display_name = "Authorize remote access"
   description = "CMA_0024 - Authorize remote access"
  }
  "CIS-70" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/83dfb2b8-678b-20a0-4c44-5c75ada023e6"
   display_name = "Document mobility training"
   description = "CMA_0191 - Document mobility training"
  }
  "CIS-71" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/3d492600-27ba-62cc-a1c3-66eb919f6a0d"
   display_name = "Document remote access guidelines"
   description = "CMA_0196 - Document remote access guidelines"
  }
  "CIS-72" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/ae5345d5-8dab-086a-7290-db43a3272198"
   display_name = "Identify and authenticate network devices"
   description = "CMA_0296 - Identify and authenticate network devices"
  } 
  "CIS-73" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/cd36eeec-67e7-205a-4b64-dbfe3b4e3e4e"
   display_name = "Implement controls to secure alternate work sites"
   description = "CMA_0315 - Implement controls to secure alternate work sites"
  } 
  "CIS-74" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/518eafdd-08e5-37a9-795b-15a8d798056d"
   display_name = "Provide privacy training"
   description = "CMA_0415 - Provide privacy training"
  } 
  "CIS-75" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/056a723b-4946-9d2a-5243-3aa27c4d31a1"
   display_name = "Satisfy token quality requirements"
   description = "CMA_0487 - Satisfy token quality requirements"
  } 

  // - 1 Identity and Access Management -> Ensure Custom Role is assigned for Administering Resource Locks

  "CIS-76" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/aeed863a-0f56-429f-945d-8bb66bd06841"
   display_name = "Authorize access to security functions and information"
   description = "CMA_0022 - Authorize access to security functions and information"
  }
  "CIS-77" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/50e9324a-7410-0539-0662-2c1e775538b7"
   display_name = "Authorize and manage access"
   description = "CMA_0023 - Authorize and manage access"
  }
  "CIS-78" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/b1666a13-8f67-9c47-155e-69e027ff6823"
   display_name = "Enforce mandatory and discretionary access control policies"
   description = "CMA_0246 - Enforce mandatory and discretionary access control policies"
  }
  "CIS-79" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/bd4dc286-2f30-5b95-777c-681f3a7913d3"
   display_name = "Establish and document change control processes"
   description = "CMA_0265 - Establish and document change control processes"
  }

 // - 1 Identity and Access Management -> Ensure guest users are reviewed on a monthly basis

  "CIS-80" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/49c23d9b-02b0-0e42-4f94-e8cef1b8381b"
    display_name = "Audit user account status"
    description = "CMA_0020 - Audit user account status"
  }
  "CIS-81" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/f8456c1c-aa66-4dfb-861a-25d127b775c9"
    display_name = "External accounts with owner permissions should be removed from your subscription"
    description = "External accounts with owner permissions should be removed from your subscription in order to prevent unmonitored access."
  }
  "CIS-82" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/5f76cf89-fbf2-47fd-a3f4-b891fa780b60"
    display_name = "External accounts with read permissions should be removed from your subscription"
    description = "External accounts with read privileges should be removed from your subscription in order to prevent unmonitored access."
  }
  "CIS-83" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/5c607a2e-c700-4744-8254-d77e7c9eb5e4"
    display_name = "External accounts with write permissions should be removed from your subscription"
    description = "External accounts with write privileges should be removed from your subscription in order to prevent unmonitored access."
  }
  "CIS-84" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/7805a343-275c-41be-9d62-7215b96212d8"
    display_name = "Reassign or remove user privileges as needed"
    description = "CMA_C1040 - Reassign or remove user privileges as needed"
  }
  "CIS-85" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/a830fe9e-08c9-a4fb-420c-6f6bf1702395"
    display_name = "Review account provisioning logs"
    description = "CMA_0460 - Review account provisioning logs"
  }
  "CIS-86" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/79f081c7-1634-01a1-708e-376197999289"
    display_name = "Review user accounts"
    description = "CMA_0480 - Review user accounts"
  }
  "CIS-87" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/f96d2186-79df-262d-3f76-f371e3b71798"
    display_name = "Review user privileges"
    description = "CMA_C1039 - Review user privileges"
  }

 // - 1 Identity and Access Management -> Ensure that 'Allow users to remember multi-factor authentication on devices they trust' is 'Disabled'
  "CIS-88" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/7d7a8356-5c34-9a95-3118-1424cfaf192a"
   display_name = "Adopt biometric authentication mechanisms"
   description = "CMA_0005 - Adopt biometric authentication mechanisms"
  }
  "CIS-89" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/ae5345d5-8dab-086a-7290-db43a3272198"
   display_name = "Identify and authenticate network devices"
   description = "CMA_0296 - Identify and authenticate network devices"
  } 
  "CIS-90" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/056a723b-4946-9d2a-5243-3aa27c4d31a1"
   display_name = "Satisfy token quality requirements"
   description = "CMA_0487 - Satisfy token quality requirements"
  } 

 // - 1 Identity and Access Management -> Ensure that 'Number of days before users are asked to re-confirm their authentication information' is not set to "0"

  "CIS-91" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/2cc9c165-46bd-9762-5739-d2aae5ba90a1"
    display_name = "Automate account management"
    description = "CMA_0026 - Automate account management"
  }
  "CIS-92" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/34d38ea7-6754-1838-7031-d7fd07099821"
    display_name = "Manage system and admin accounts"
    description = "CMA_0368 - Manage system and admin accounts"
  }
  "CIS-93" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/48c816c5-2190-61fc-8806-25d6f3df162f"
    display_name = "Monitor access across the organization"
    description = "CMA_0376 - Monitor access across the organization"
  }
  "CIS-94" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/8489ff90-8d29-61df-2d84-f9ab0f4c5e84"
    display_name = "Notify when account is not needed"
    description = "CMA_0383 - Notify when account is not needed"
  }

 // - 1 Identity and Access Management -> Ensure that 'Notify users on password resets?' is set to 'Yes'
  "CIS-95" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/2cc9c165-46bd-9762-5739-d2aae5ba90a1"
   display_name = "Automate account management"
   description = "CMA_0026 - Automate account management"
  }
  "CIS-96" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/e4b00788-7e1c-33ec-0418-d048508e095b"
    display_name = "Implement training for protecting authenticators"
    description = "CMA_0329 - Implement training for protecting authenticators"
  }
  "CIS-97" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/34d38ea7-6754-1838-7031-d7fd07099821"
   display_name = "Manage system and admin accounts"
   description = "CMA_0368 - Manage system and admin accounts"
  }
  "CIS-98" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/48c816c5-2190-61fc-8806-25d6f3df162f"
   display_name = "Monitor access across the organization"
   description = "CMA_0376 - Monitor access across the organization"
  }
  "CIS-99" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/8489ff90-8d29-61df-2d84-f9ab0f4c5e84"
   display_name = "Notify when account is not needed"
   description = "CMA_0383 - Notify when account is not needed"
  }

 // - 1 Identity and Access Management -> Ensure that 'Notify all admins when other admins reset their password?' is set to 'Yes'
  "CIS-100" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/f26af0b1-65b6-689a-a03f-352ad2d00f98"
    display_name = "Audit privileged functions"
    description = "CMA_0019 - Audit privileged functions"
  }
  "CIS-101" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/2cc9c165-46bd-9762-5739-d2aae5ba90a1"
   display_name = "Automate account management"
   description = "CMA_0026 - Automate account management"
  }
  "CIS-102" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/e4b00788-7e1c-33ec-0418-d048508e095b"
    display_name = "Implement training for protecting authenticators"
    description = "CMA_0329 - Implement training for protecting authenticators"
  }
  "CIS-103" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/34d38ea7-6754-1838-7031-d7fd07099821"
   display_name = "Manage system and admin accounts"
   description = "CMA_0368 - Manage system and admin accounts"
  }
  "CIS-104" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/48c816c5-2190-61fc-8806-25d6f3df162f"
   display_name = "Monitor access across the organization"
   description = "CMA_0376 - Monitor access across the organization"
  }
  "CIS-105" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/ed87d27a-9abf-7c71-714c-61d881889da4"
    display_name = "Monitor privileged role assignment"
    description = "CMA_0378 - Monitor privileged role assignment"
  }
  "CIS-106" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/8489ff90-8d29-61df-2d84-f9ab0f4c5e84"
   display_name = "Notify when account is not needed"
   description = "CMA_0383 - Notify when account is not needed"
  }
  "CIS-107" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/873895e8-0e3a-6492-42e9-22cd030e9fcd"
    display_name = "Restrict access to privileged accounts"
    description = "CMA_0446 - Restrict access to privileged accounts"
  }
  "CIS-108" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/32f22cfa-770b-057c-965b-450898425519"
    display_name = "Revoke privileged roles as appropriate"
    description = "CMA_0483 - Revoke privileged roles as appropriate"
  }
  "CIS-109" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/e714b481-8fac-64a2-14a9-6f079b2501a4"
    display_name = "Use privileged identity management"
    description = "CMA_0533 - Use privileged identity management"
  }

 // - 1 Identity and Access Management -> Ensure that 'Users can consent to apps accessing company data on their behalf' is set to 'No'

  "CIS-110" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/aeed863a-0f56-429f-945d-8bb66bd06841"
   display_name = "Authorize access to security functions and information"
   description = "CMA_0022 - Authorize access to security functions and information"
  }
  "CIS-111" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/50e9324a-7410-0539-0662-2c1e775538b7"
   display_name = "Authorize and manage access"
   description = "CMA_0023 - Authorize and manage access"
  }
  "CIS-112" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/b1666a13-8f67-9c47-155e-69e027ff6823"
   display_name = "Enforce mandatory and discretionary access control policies"
   description = "CMA_0246 - Enforce mandatory and discretionary access control policies"
  }

 // - 2 Security Center -> Ensure that Azure Defender is set to On for Servers

  "CIS-113" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/4da35fc9-c9e7-4960-aec9-797fe7d9051d"
    display_name = "Azure Defender for servers should be enabled"
    description = "Azure Defender for servers provides real-time threat protection for server workloads and generates hardening recommendations as well as alerts about suspicious activities."
  }
  "CIS-114" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/3d399cf3-8fc6-0efc-6ab0-1412f1198517"
    display_name = "Block untrusted and unsigned processes that run from USB"
    description = "CMA_0050 - Block untrusted and unsigned processes that run from USB"
  }
  "CIS-115" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/86ecd378-a3a0-5d5b-207c-05e6aaca43fc"
    display_name = "Detect network services that have not been authorized or approved"
    description = "CMA_C1700 - Detect network services that have not been authorized or approved"
  }
  "CIS-116" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/63f63e71-6c3f-9add-4c43-64de23e554a7"
    display_name = "Manage gateways"
    description = "CMA_0363 - Manage gateways"
  }
  "CIS-117" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/50e81644-923d-33fc-6ebb-9733bc8d1a06"
    display_name = "Perform a trend analysis on threats"
    description = "CMA_0389 - Perform a trend analysis on threats"
  }
  "CIS-118" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/3c5e0e1a-216f-8f49-0a15-76ed0d8b8e1f"
    display_name = "Perform vulnerability scans"
    description = "CMA_0393 - Perform vulnerability scans"
  }
  "CIS-119" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/4a6f5cbd-6c6b-006f-2bb1-091af1441bce"
    display_name = "Review malware detections report weekly"
    description = "CMA_0475 - Review malware detections report weekly"
  }
  "CIS-120" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/fad161f5-5261-401a-22dd-e037bae011bd"
    display_name = "Review threat protection status weekly"
    description = "CMA_0479 - Review threat protection status weekly"
  }
  "CIS-121" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/ea9d7c95-2f10-8a4d-61d8-7469bd2e8d65"
    display_name = "Update antivirus definitions"
    description = "CMA_0517 - Update antivirus definitions"
  }

 // - 2 Security Center -> Ensure that Microsoft Cloud App Security (MCAS) integration with Security Center is selected
"CIS-122" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/3d399cf3-8fc6-0efc-6ab0-1412f1198517"
   display_name = "Block untrusted and unsigned processes that run from USB"
   description = "CMA_0050 - Block untrusted and unsigned processes that run from USB"
  }
"CIS-123" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/86ecd378-a3a0-5d5b-207c-05e6aaca43fc"
   display_name = "Detect network services that have not been authorized or approved"
   description = "CMA_C1700 - Detect network services that have not been authorized or approved"
  }
"CIS-124" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/63f63e71-6c3f-9add-4c43-64de23e554a7"
   display_name = "Manage gateways"
   description = "CMA_0363 - Manage gateways"
  }
"CIS-125" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/50e81644-923d-33fc-6ebb-9733bc8d1a06"
   display_name = "Perform a trend analysis on threats"
   description = "CMA_0389 - Perform a trend analysis on threats"
  }
"CIS-126" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/3c5e0e1a-216f-8f49-0a15-76ed0d8b8e1f"
   display_name = "Perform vulnerability scans"
   description = "CMA_0393 - Perform vulnerability scans"
  }
"CIS-127" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/4a6f5cbd-6c6b-006f-2bb1-091af1441bce"
   display_name = "Review malware detections report weekly"
   description = "CMA_0475 - Review malware detections report weekly"
  }
"CIS-128" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/fad161f5-5261-401a-22dd-e037bae011bd"
   display_name = "Review threat protection status weekly"
   description = "CMA_0479 - Review threat protection status weekly"
  }
"CIS-129" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/ea9d7c95-2f10-8a4d-61d8-7469bd2e8d65"
   display_name = "Update antivirus definitions"
   description = "CMA_0517 - Update antivirus definitions"
  }

 // - 2 Security Center -> Ensure that 'Automatic provisioning of monitoring agent' is set to 'On'
  "CIS-130" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/475aae12-b88a-4572-8b36-9b712b2b3a17"
    display_name = "Auto provisioning of the Log Analytics agent should be enabled on your subscription"
    description = "To monitor for security vulnerabilities and threats, Azure Security Center collects data from your Azure virtual machines. Data is collected by the Log Analytics agent, formerly known as the Microsoft Monitoring Agent (MMA), which reads various security-related configurations and event logs from the machine and copies the data to your Log Analytics workspace for analysis. We recommend enabling auto provisioning to automatically deploy the agent to all supported Azure VMs and any new ones that are created."
  } 
  "CIS-131" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/2c6bee3a-2180-2430-440d-db3c7a849870"
    display_name = "Document security operations"
    description = "CMA_0202 - Document security operations"
  }
  "CIS-132" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/5fc24b95-53f7-0ed1-2330-701b539b97fe"
    display_name = "Turn on sensors for endpoint security solution"
    description = "CMA_0514 - Turn on sensors for endpoint security solution"
  }

 // - 2 Security Center -> Ensure any of the ASC Default policy setting is not set to "Disabled"
  "CIS-133" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/b53aa659-513e-032c-52e6-1ce0ba46582f"
    display_name =  "Configure actions for noncompliant devices"
    description = "CMA_0062 - Configure actions for noncompliant devices"
  }
  "CIS-134" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/2f20840e-7925-221c-725d-757442753e7c"
    display_name = "Develop and maintain baseline configurations"
    description = "CMA_0153 - Develop and maintain baseline configurations"
  }
  "CIS-135" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/058e9719-1ff9-3653-4230-23f76b6492e0"
    display_name = "Enforce security configuration settings"
    description = "CMA_0249 - Enforce security configuration settings"
  }
  "CIS-136" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/7380631c-5bf5-0e3a-4509-0873becd8a63"
    display_name = "Establish a configuration control board"
    description = "CMA_0254 - Establish a configuration control board"
  }
  "CIS-137" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/526ed90e-890f-69e7-0386-ba5c0f1f784f"
    display_name = "Establish and document a configuration management plan"
    description = "CMA_0264 - Establish and document a configuration management plan"
  }
  "CIS-138" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/33832848-42ab-63f3-1a55-c0ad309d44cd"
    display_name = "Implement an automated configuration management tool"
    description = "CMA_0311 - Implement an automated configuration management tool"
  }

 // - 2 Security Center -> Ensure 'Additional email addresses' is configured with a security contact email
  "CIS-139" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/4f4f78b8-e367-4b10-a341-d9a4ad5cf1c7"
    display_name = "Subscriptions should have a contact email address for security issues"
    description = "To ensure the relevant people in your organization are notified when there is a potential security breach in one of your subscriptions, set a security contact to receive email notifications from Security Center."
  }

 // - 2 Security Center -> Ensure that 'Notify about alerts with the following severity' is set to 'High'
  "CIS-140" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/6e2593d9-add6-4083-9c9b-4b7d2188c899"
    display_name = "Email notification for high severity alerts should be enabled"
    description = "To ensure the relevant people in your organization are notified when there is a potential security breach in one of your subscriptions, enable email notifications for high severity alerts in Security Center."
  }

 // - 2 Security Center -> Ensure that Azure Defender is set to On for App Service
  "CIS-141" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/2913021d-f2fd-4f3d-b958-22354e2bdbcb"
    display_name = "Azure Defender for App Service should be enabled"
    description = "Azure Defender for App Service leverages the scale of the cloud, and the visibility that Azure has as a cloud provider, to monitor for common web app attacks."
  }
"CIS-142" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/3d399cf3-8fc6-0efc-6ab0-1412f1198517"
   display_name = "Block untrusted and unsigned processes that run from USB"
   description = "CMA_0050 - Block untrusted and unsigned processes that run from USB"
  }
"CIS-143" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/86ecd378-a3a0-5d5b-207c-05e6aaca43fc"
   display_name = "Detect network services that have not been authorized or approved"
   description = "CMA_C1700 - Detect network services that have not been authorized or approved"
  }
"CIS-144" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/63f63e71-6c3f-9add-4c43-64de23e554a7"
   display_name = "Manage gateways"
   description = "CMA_0363 - Manage gateways"
  }
"CIS-145" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/50e81644-923d-33fc-6ebb-9733bc8d1a06"
   display_name = "Perform a trend analysis on threats"
   description = "CMA_0389 - Perform a trend analysis on threats"
  }
"CIS-146" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/4a6f5cbd-6c6b-006f-2bb1-091af1441bce"
   display_name = "Review malware detections report weekly"
   description = "CMA_0475 - Review malware detections report weekly"
  }
"CIS-147" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/fad161f5-5261-401a-22dd-e037bae011bd"
   display_name = "Review threat protection status weekly"
   description = "CMA_0479 - Review threat protection status weekly"
  }
"CIS-148" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/ea9d7c95-2f10-8a4d-61d8-7469bd2e8d65"
   display_name = "Update antivirus definitions"
   description = "CMA_0517 - Update antivirus definitions"
  }

 // - 2 Security Center -> Ensure that Azure Defender is set to On for Azure SQL database servers
  "CIS-149" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/7fe3b40f-802b-4cdd-8bd4-fd799c948cc2"
    display_name = "Azure Defender for Azure SQL Database servers should be enabled"
    description = "Azure Defender for SQL provides functionality for surfacing and mitigating potential database vulnerabilities, detecting anomalous activities that could indicate threats to SQL databases, and discovering and classifying sensitive data."
  }
"CIS-150" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/3d399cf3-8fc6-0efc-6ab0-1412f1198517"
   display_name = "Block untrusted and unsigned processes that run from USB"
   description = "CMA_0050 - Block untrusted and unsigned processes that run from USB"
  }
"CIS-151" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/86ecd378-a3a0-5d5b-207c-05e6aaca43fc"
   display_name = "Detect network services that have not been authorized or approved"
   description = "CMA_C1700 - Detect network services that have not been authorized or approved"
  }
"CIS-152" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/63f63e71-6c3f-9add-4c43-64de23e554a7"
   display_name = "Manage gateways"
   description = "CMA_0363 - Manage gateways"
  }
"CIS-153" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/50e81644-923d-33fc-6ebb-9733bc8d1a06"
   display_name = "Perform a trend analysis on threats"
   description = "CMA_0389 - Perform a trend analysis on threats"
  }
"CIS-154" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/3c5e0e1a-216f-8f49-0a15-76ed0d8b8e1f"
   display_name = "Perform vulnerability scans"
   description = "CMA_0393 - Perform vulnerability scans"
  }
"CIS-155" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/4a6f5cbd-6c6b-006f-2bb1-091af1441bce"
   display_name = "Review malware detections report weekly"
   description = "CMA_0475 - Review malware detections report weekly"
  }
"CIS-156" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/fad161f5-5261-401a-22dd-e037bae011bd"
   display_name = "Review threat protection status weekly"
   description = "CMA_0479 - Review threat protection status weekly"
  }
"CIS-157" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/ea9d7c95-2f10-8a4d-61d8-7469bd2e8d65"
   display_name = "Update antivirus definitions"
   description = "CMA_0517 - Update antivirus definitions"
  }

 // - 2 Security Center -> Ensure that Azure Defender is set to On for SQL servers on machines
  "CIS-158" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/6581d072-105e-4418-827f-bd446d56421b"
    display_name = "Azure Defender for SQL servers on machines should be enabled"
    description = "Azure Defender for SQL provides functionality for surfacing and mitigating potential database vulnerabilities, detecting anomalous activities that could indicate threats to SQL databases, and discovering and classifying sensitive data."
  }
"CIS-159" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/3d399cf3-8fc6-0efc-6ab0-1412f1198517"
   display_name = "Block untrusted and unsigned processes that run from USB"
   description = "CMA_0050 - Block untrusted and unsigned processes that run from USB"
  }
"CIS-160" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/86ecd378-a3a0-5d5b-207c-05e6aaca43fc"
   display_name = "Detect network services that have not been authorized or approved"
   description = "CMA_C1700 - Detect network services that have not been authorized or approved"
  }
  "CIS-161" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/63f63e71-6c3f-9add-4c43-64de23e554a7"
    display_name = "Manage gateways"
    description = "CMA_0363 - Manage gateways"
  }
"CIS-162" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/50e81644-923d-33fc-6ebb-9733bc8d1a06"
   display_name = "Perform a trend analysis on threats"
   description = "CMA_0389 - Perform a trend analysis on threats"
  }
"CIS-163" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/3c5e0e1a-216f-8f49-0a15-76ed0d8b8e1f"
   display_name = "Perform vulnerability scans"
   description = "CMA_0393 - Perform vulnerability scans"
  }
"CIS-164" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/4a6f5cbd-6c6b-006f-2bb1-091af1441bce"
   display_name = "Review malware detections report weekly"
   description = "CMA_0475 - Review malware detections report weekly"
  }
"CIS-165" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/fad161f5-5261-401a-22dd-e037bae011bd"
   display_name = "Review threat protection status weekly"
   description = "CMA_0479 - Review threat protection status weekly"
  }
"CIS-166" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/ea9d7c95-2f10-8a4d-61d8-7469bd2e8d65"
   display_name = "Update antivirus definitions"
   description = "CMA_0517 - Update antivirus definitions"
  }

 // - 2 Security Center -> Ensure that Azure Defender is set to On for Storage
  "CIS-167" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/308fbb08-4ab8-4e67-9b29-592e93fb94fa"
    display_name = "Azure Defender for Storage should be enabled"
    description = "Azure Defender for Storage provides detections of unusual and potentially harmful attempts to access or exploit storage accounts."
  }
"CIS-168" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/3d399cf3-8fc6-0efc-6ab0-1412f1198517"
   display_name = "Block untrusted and unsigned processes that run from USB"
   description = "CMA_0050 - Block untrusted and unsigned processes that run from USB"
  }
"CIS-169" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/86ecd378-a3a0-5d5b-207c-05e6aaca43fc"
   display_name = "Detect network services that have not been authorized or approved"
   description = "CMA_C1700 - Detect network services that have not been authorized or approved"
  }
"CIS-170" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/63f63e71-6c3f-9add-4c43-64de23e554a7"
   display_name = "Manage gateways"
   description = "CMA_0363 - Manage gateways"
  }
"CIS-171" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/50e81644-923d-33fc-6ebb-9733bc8d1a06"
   display_name = "Perform a trend analysis on threats"
   description = "CMA_0389 - Perform a trend analysis on threats"
  }
"CIS-172" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/3c5e0e1a-216f-8f49-0a15-76ed0d8b8e1f"
   display_name = "Perform vulnerability scans"
   description = "CMA_0393 - Perform vulnerability scans"
  }
"CIS-173" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/4a6f5cbd-6c6b-006f-2bb1-091af1441bce"
   display_name = "Review malware detections report weekly"
   description = "CMA_0475 - Review malware detections report weekly"
  }
"CIS-174" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/fad161f5-5261-401a-22dd-e037bae011bd"
   display_name = "Review threat protection status weekly"
   description = "CMA_0479 - Review threat protection status weekly"
  }
"CIS-175" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/ea9d7c95-2f10-8a4d-61d8-7469bd2e8d65"
   display_name = "Update antivirus definitions"
   description = "CMA_0517 - Update antivirus definitions"
  }

 // - 2 Security Center -> Ensure that Azure Defender is set to On for Kubernetes
"CIS-176" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/3d399cf3-8fc6-0efc-6ab0-1412f1198517"
   display_name = "Block untrusted and unsigned processes that run from USB"
   description = "CMA_0050 - Block untrusted and unsigned processes that run from USB"
  }
"CIS-177" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/86ecd378-a3a0-5d5b-207c-05e6aaca43fc"
   display_name = "Detect network services that have not been authorized or approved"
   description = "CMA_C1700 - Detect network services that have not been authorized or approved"
  }
"CIS-178" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/63f63e71-6c3f-9add-4c43-64de23e554a7"
   display_name = "Manage gateways"
   description = "CMA_0363 - Manage gateways"
  }
  "CIS-179" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/1c988dd6-ade4-430f-a608-2a3e5b0a6d38"
    display_name = "Microsoft Defender for Containers should be enabled"
    description = "Microsoft Defender for Containers provides hardening, vulnerability assessment and run-time protections for your Azure, hybrid, and multi-cloud Kubernetes environments."
  }
"CIS-180" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/50e81644-923d-33fc-6ebb-9733bc8d1a06"
   display_name = "Perform a trend analysis on threats"
   description = "CMA_0389 - Perform a trend analysis on threats"
  }
"CIS-181" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/3c5e0e1a-216f-8f49-0a15-76ed0d8b8e1f"
   display_name = "Perform vulnerability scans"
   description = "CMA_0393 - Perform vulnerability scans"
  }
"CIS-182" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/4a6f5cbd-6c6b-006f-2bb1-091af1441bce"
   display_name = "Review malware detections report weekly"
   description = "CMA_0475 - Review malware detections report weekly"
  }
"CIS-183" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/fad161f5-5261-401a-22dd-e037bae011bd"
   display_name = "Review threat protection status weekly"
   description = "CMA_0479 - Review threat protection status weekly"
  }
"CIS-184" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/ea9d7c95-2f10-8a4d-61d8-7469bd2e8d65"
   display_name = "Update antivirus definitions"
   description = "CMA_0517 - Update antivirus definitions"
  }

 // - 2 Security Center -> Ensure that Azure Defender is set to On for Container Registries
"CIS-185" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/3d399cf3-8fc6-0efc-6ab0-1412f1198517"
   display_name = "Block untrusted and unsigned processes that run from USB"
   description = "CMA_0050 - Block untrusted and unsigned processes that run from USB"
  }
"CIS-186" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/86ecd378-a3a0-5d5b-207c-05e6aaca43fc"
   display_name = "Detect network services that have not been authorized or approved"
   description = "CMA_C1700 - Detect network services that have not been authorized or approved"
  }
"CIS-187" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/63f63e71-6c3f-9add-4c43-64de23e554a7"
   display_name = "Manage gateways"
   description = "CMA_0363 - Manage gateways"
  }
  "CIS-188" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/1c988dd6-ade4-430f-a608-2a3e5b0a6d38"
    display_name = "Microsoft Defender for Containers should be enabled"
    description = "Microsoft Defender for Containers provides hardening, vulnerability assessment and run-time protections for your Azure, hybrid, and multi-cloud Kubernetes environments."
  }
"CIS-189" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/50e81644-923d-33fc-6ebb-9733bc8d1a06"
   display_name = "Perform a trend analysis on threats"
   description = "CMA_0389 - Perform a trend analysis on threats"
  }
"CIS-190" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/3c5e0e1a-216f-8f49-0a15-76ed0d8b8e1f"
   display_name = "Perform vulnerability scans"
   description = "CMA_0393 - Perform vulnerability scans"
  }
"CIS-191" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/4a6f5cbd-6c6b-006f-2bb1-091af1441bce"
   display_name = "Review malware detections report weekly"
   description = "CMA_0475 - Review malware detections report weekly"
  }
"CIS-192" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/fad161f5-5261-401a-22dd-e037bae011bd"
   display_name = "Review threat protection status weekly"
   description = "CMA_0479 - Review threat protection status weekly"
  }
"CIS-193" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/ea9d7c95-2f10-8a4d-61d8-7469bd2e8d65"
   display_name = "Update antivirus definitions"
   description = "CMA_0517 - Update antivirus definitions"
  }

 // - 2 Security Center -> Ensure that Azure Defender is set to On for Key Vault
  "CIS-194" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/0e6763cc-5078-4e64-889d-ff4d9a839047"
    display_name = "Azure Defender for Key Vault should be enabled"
    description = "Azure Defender for Key Vault provides an additional layer of protection and security intelligence by detecting unusual and potentially harmful attempts to access or exploit key vault accounts."
  }
"CIS-195" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/3d399cf3-8fc6-0efc-6ab0-1412f1198517"
   display_name = "Block untrusted and unsigned processes that run from USB"
   description = "CMA_0050 - Block untrusted and unsigned processes that run from USB"
  }
"CIS-196" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/86ecd378-a3a0-5d5b-207c-05e6aaca43fc"
   display_name = "Detect network services that have not been authorized or approved"
   description = "CMA_C1700 - Detect network services that have not been authorized or approved"
  }
"CIS-197" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/63f63e71-6c3f-9add-4c43-64de23e554a7"
   display_name = "Manage gateways"
   description = "CMA_0363 - Manage gateways"
  }
"CIS-198" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/50e81644-923d-33fc-6ebb-9733bc8d1a06"
   display_name = "Perform a trend analysis on threats"
   description = "CMA_0389 - Perform a trend analysis on threats"
  }
"CIS-199" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/3c5e0e1a-216f-8f49-0a15-76ed0d8b8e1f"
   display_name = "Perform vulnerability scans"
   description = "CMA_0393 - Perform vulnerability scans"
  }
"CIS-200" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/4a6f5cbd-6c6b-006f-2bb1-091af1441bce"
   display_name = "Review malware detections report weekly"
   description = "CMA_0475 - Review malware detections report weekly"
  }
"CIS-201" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/fad161f5-5261-401a-22dd-e037bae011bd"
   display_name = "Review threat protection status weekly"
   description = "CMA_0479 - Review threat protection status weekly"
  }
"CIS-202" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/ea9d7c95-2f10-8a4d-61d8-7469bd2e8d65"
   display_name = "Update antivirus definitions"
   description = "CMA_0517 - Update antivirus definitions"
  }

 // - 2 Security Center -> Ensure that Windows Defender ATP (WDATP) integration with Security Center is selected

"CIS-203" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/3d399cf3-8fc6-0efc-6ab0-1412f1198517"
   display_name = "Block untrusted and unsigned processes that run from USB"
   description = "CMA_0050 - Block untrusted and unsigned processes that run from USB"
  }
"CIS-204" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/86ecd378-a3a0-5d5b-207c-05e6aaca43fc"
   display_name = "Detect network services that have not been authorized or approved"
   description = "CMA_C1700 - Detect network services that have not been authorized or approved"
  }
"CIS-205" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/63f63e71-6c3f-9add-4c43-64de23e554a7"
   display_name = "Manage gateways"
   description = "CMA_0363 - Manage gateways"
  }
"CIS-206" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/50e81644-923d-33fc-6ebb-9733bc8d1a06"
   display_name = "Perform a trend analysis on threats"
   description = "CMA_0389 - Perform a trend analysis on threats"
  }
"CIS-207" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/3c5e0e1a-216f-8f49-0a15-76ed0d8b8e1f"
   display_name = "Perform vulnerability scans"
   description = "CMA_0393 - Perform vulnerability scans"
  }
"CIS-208" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/4a6f5cbd-6c6b-006f-2bb1-091af1441bce"
   display_name = "Review malware detections report weekly"
   description = "CMA_0475 - Review malware detections report weekly"
  }
"CIS-209" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/fad161f5-5261-401a-22dd-e037bae011bd"
   display_name = "Review threat protection status weekly"
   description = "CMA_0479 - Review threat protection status weekly"
  }
"CIS-210" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/ea9d7c95-2f10-8a4d-61d8-7469bd2e8d65"
   display_name = "Update antivirus definitions"
   description = "CMA_0517 - Update antivirus definitions"
  }

 // - 3 Storage Accounts -> Ensure that 'Secure transfer required' is set to 'Enabled'

  "CIS-211" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/26daf649-22d1-97e9-2a8a-01b182194d59"
    display_name =  "Configure workstations to check for digital certificates"
    description = "CMA_0073 - Configure workstations to check for digital certificates"
  }
  "CIS-212" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/b11697e8-9515-16f1-7a35-477d5c8a1344"
    display_name = "Protect data in transit using encryption"
    description = "CMA_0403 - Protect data in transit using encryption"
  }
  "CIS-213" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/b2d3e5a2-97ab-5497-565a-71172a729d93"
    display_name = "Protect passwords with encryption"
    description = "CMA_0408 - Protect passwords with encryption"
  }
  "CIS-214" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/404c3081-a854-4457-ae30-26a93ef643f9"
    display_name = "Secure transfer to storage accounts should be enabled"
    description = "Audit requirement of Secure transfer in your storage account. Secure transfer is an option that forces your storage account to accept requests only from secure connections (HTTPS). Use of HTTPS ensures authentication between the server and the service and protects data in transit from network layer attacks such as man-in-the-middle, eavesdropping, and session-hijacking"
  }

 // - 3 Storage Accounts -> Ensure Storage logging is enabled for Blob service for read, write, and delete requests

  "CIS-215" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/f26af0b1-65b6-689a-a03f-352ad2d00f98"
   display_name = "Audit privileged functions"
   description = "CMA_0019 - Audit privileged functions"
  }
  "CIS-216" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/49c23d9b-02b0-0e42-4f94-e8cef1b8381b"
   display_name = "Audit user account status"
   description = "CMA_0020 - Audit user account status"
  }
  "CIS-217" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/a3e98638-51d4-4e28-910a-60e98c1a756f"
    display_name =  "Configure Azure Aufit capabilities"
    description = "CMA_C1108 - Configure Azure Aufit capabilities"
  }
  "CIS-218" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/2f67e567-03db-9d1f-67dc-b6ffb91312f4"
    display_name = "Determine auditable events"
    description = "CMA_0137 - Determine auditable events"
  }
  "CIS-219" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/6625638f-3ba1-7404-5983-0ea33d719d34"
    display_name = "Review audit data"
    description = "CMA_0466 - Review audit data"
  }

 // - 3 Storage Accounts -> Ensure Storage logging is enabled for Table service for read, write, and delete requests

  "CIS-220" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/f26af0b1-65b6-689a-a03f-352ad2d00f98"
    display_name = "Audit privileged functions"
    description = "CMA_0019 - Audit privileged functions"
  }
  "CIS-221" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/49c23d9b-02b0-0e42-4f94-e8cef1b8381b"
    display_name = "Audit user account status"
    description = "CMA_0020 - Audit user account status"
  }
  "CIS-222" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/a3e98638-51d4-4e28-910a-60e98c1a756f"
    display_name =  "Configure Azure Aufit capabilities"
    description = "CMA_C1108 - Configure Azure Aufit capabilities"
  }
  "CIS-223" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/2f67e567-03db-9d1f-67dc-b6ffb91312f4"
    display_name = "Determine auditable events"
    description = "CMA_0137 - Determine auditable events"
  }
  "CIS-224" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/6625638f-3ba1-7404-5983-0ea33d719d34"
    display_name = "Review audit data"
    description = "CMA_0466 - Review audit data"
  }

 // - 3 Storage Accounts -> Ensure that storage account access keys are periodically regenerated

  "CIS-225" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/51e4b233-8ee3-8bdc-8f5f-f33bd0d229b7"
    display_name = "Define a physical key management process"
    description = "CMA_0115 - Define a physical key management process"
  }
  "CIS-226" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/c4ccd607-702b-8ae6-8eeb-fc3339cd4b42"
    display_name = "Define cryptographic use"
    description = "CMA_0120 - Define cryptographic use"
  }

  "CIS-227" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/d661e9eb-4e15-5ba1-6f02-cdc467db0d6c"
    display_name = "Define organizational requirements for cryptographic key management"
    description = "CMA_0123 - Define organizational requirements for cryptographic key management"
  }
  "CIS-228" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/7a0ecd94-3699-5273-76a5-edb8499f655a"
    display_name = "Determine assertion requirements"
    description = "CMA_0136 - Determine assertion requirements"
  }
  "CIS-229" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/97d91b33-7050-237b-3e23-a77d57d84e13"
    display_name = "Issue public key certificates"
    description = "CMA_0347 - Issue public key certificates"
  }
  "CIS-230" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/9c276cf3-596f-581a-7fbd-f5e46edaa0f4"
    display_name = "Manage symmetric cryptographic keys"
    description = "CMA_0367 - Manage symmetric cryptographic keys"
  }
  "CIS-231" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/8d140e8b-76c7-77de-1d46-ed1b2e112444"
    display_name = "Restrict access to private keys"
    description = "CMA_0445 - Restrict access to private keys"
  }

 // - 3 Storage Accounts -> Ensure Storage logging is enabled for Queue service for read, write, and delete requests

  "CIS-232" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/f26af0b1-65b6-689a-a03f-352ad2d00f98"
    display_name = "Audit privileged functions"
    description = "CMA_0019 - Audit privileged functions"
  }
  "CIS-233" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/49c23d9b-02b0-0e42-4f94-e8cef1b8381b"
    display_name = "Audit user account status"
    description = "CMA_0020 - Audit user account status"
  }
  "CIS-234" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/a3e98638-51d4-4e28-910a-60e98c1a756f"
    display_name =  "Configure Azure Aufit capabilities"
    description = "CMA_C1108 - Configure Azure Aufit capabilities"
  }
  "CIS-235" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/2f67e567-03db-9d1f-67dc-b6ffb91312f4"
    display_name = "Determine auditable events"
    description = "CMA_0137 - Determine auditable events"
  }
  "CIS-236" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/6625638f-3ba1-7404-5983-0ea33d719d34"
    display_name = "Review audit data"
    description = "CMA_0466 - Review audit data"
  }
 // - 3 Storage Accounts -> Ensure that shared access signature tokens expire within an hour

  "CIS-237" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/d9d48ffb-0d8c-0bd5-5f31-5a5826d19f10"
    display_name = "Disable authenticators upon termination"
    description = "CMA_0169 - Disable authenticators upon termination"
  }
  "CIS-238" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/32f22cfa-770b-057c-965b-450898425519"
    display_name = "Revoke privileged roles as appropriate"
    description = "CMA_0483 - Revoke privileged roles as appropriate"
  }

  "CIS-239" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/4502e506-5f35-0df4-684f-b326e3cc7093"
    display_name = "Terminate user session automatically"
    description = "CMA_C1054 - Terminate user session automatically"
  }

 // - 3 Storage Accounts -> Ensure that 'Public access level' is set to Private for blob containers

  "CIS-240" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/4fa4b6c0-31ca-4c0d-b10d-24b96f62a751"
    display_name = "[Preview]: Storage account public access should be disallowed"
    description = "Anonymous public read access to containers and blobs in Azure Storage is a convenient way to share data but might present security risks. To prevent data breaches caused by undesired anonymous access, Microsoft recommends preventing public access to a storage account unless your scenario requires it."
  }
  "CIS-241" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/aeed863a-0f56-429f-945d-8bb66bd06841"
   display_name = "Authorize access to security functions and information"
   description = "CMA_0022 - Authorize access to security functions and information"
  }
  "CIS-242" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/50e9324a-7410-0539-0662-2c1e775538b7"
   display_name = "Authorize and manage access"
   description = "CMA_0023 - Authorize and manage access"
  }
  "CIS-243" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/10c4210b-3ec9-9603-050d-77e4d26c7ebb"
   display_name = "Enforce logical access"
   description = "CMA_0245 - Enforce logical access"
  }
  "CIS-244" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/b1666a13-8f67-9c47-155e-69e027ff6823"
    display_name = "Enforce mandatory and discretionary access control policies"
    description = "CMA_0246 - Enforce mandatory and discretionary access control policies"
  }
  "CIS-245" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/de770ba6-50dd-a316-2932-e0d972eaa734"
    display_name = "Require approval for account creation"
    description = "CMA_0431 - Require approval for account creation"
  }
  "CIS-246" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/eb1c944e-0e94-647b-9b7e-fdb8d2af0838"
   display_name = "Review user groups and applications with access to sensitive data"
   description = "CMA_0481 - Review user groups and applications with access to sensitive data"
  }

 // - 3 Storage Accounts -> Ensure default network access rule for Storage Accounts is set to deny

  "CIS-247" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/34c877ad-507e-4c82-993e-3452a6e0ad3c"
   display_name = "Storage accounts should restrict network access"
   description = "Network access to storage accounts should be restricted. Configure network rules so only applications from allowed networks can access the storage account. To allow connections from specific internet or on-premises clients, access can be granted to traffic from specific Azure virtual networks or to public internet IP address ranges"
  }
  "CIS-248" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/2a1a9cdf-e04d-429a-8416-3bfb72a1b26f"
   display_name = "Storage accounts should restrict network access using virtual network rules"
   description = "Protect your storage accounts from potential threats using virtual network rules as a preferred method instead of IP-based filtering. Disabling IP-based filtering prevents public IPs from accessing your storage accounts."
  }
 // - 3 Storage Accounts -> Ensure 'Trusted Microsoft Services' is enabled for Storage Account access

  "CIS-253" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/c9d007d0-c057-4772-b18c-01e546713bcd"
   display_name = "Storage accounts should allow access from trusted Microsoft services"
   description = "Some Microsoft services that interact with storage accounts operate from networks that can't be granted access through network rules. To help this type of service work as intended, allow the set of trusted Microsoft services to bypass the network rules. These services will then use strong authentication to access the storage account."
  }

 // - 3 Storage Accounts -> Ensure storage for critical data are encrypted with Customer Managed Key

  "CIS-254" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/3c9aa856-6b86-35dc-83f4-bc72cec74dea"
   display_name = "Establish a data leakage management procedure"
   description = "CMA_0255 - Establish a data leakage management procedure"
  }
  "CIS-255" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/e435f7e3-0dd9-58c9-451f-9b44b96c0232"
   display_name = "Implement controls to secure all media"
   description = "CMA_0314 - Implement controls to secure all media"
  }
  "CIS-256" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/b11697e8-9515-16f1-7a35-477d5c8a1344"
    display_name = "Protect data in transit using encryption"
    description = "CMA_0403 - Protect data in transit using encryption"
  }
  "CIS-257" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/a315c657-4a00-8eba-15ac-44692ad24423"
   display_name = "Protect special information"
   description = "CMA_0409 - Protect special information"
  }
  "CIS-258" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/6fac406b-40ca-413b-bf8e-0bf964659c25"
    display_name = "Storage accounts should use customer-managed key for encryption"
    description = "Secure your blob and file storage account with greater flexibility using customer-managed keys. When you specify a customer-managed key, that key is used to protect and control access to the key that encrypts your data. Using customer-managed keys provides additional capabilities to control rotation of the key encryption key or cryptographically erase data."
  }

 // - 4 Database Services -> Ensure that 'Auditing' is set to 'On'

  "CIS-259" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/f26af0b1-65b6-689a-a03f-352ad2d00f98"
    display_name = "Audit privileged functions"
    description = "CMA_0019 - Audit privileged functions"
  }
  "CIS-260" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/49c23d9b-02b0-0e42-4f94-e8cef1b8381b"
    display_name = "Audit user account status"
    description = "CMA_0020 - Audit user account status"
  }
  "CIS-261" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/a6fb4358-5bf4-4ad7-ba82-2cd2f41ce5e9"
    display_name = "Auditing on SQL server should be enabled"
    description = "Auditing on your SQL Server should be enabled to track database activities across all databases on the server and save them in an audit log."
  }
  "CIS-262" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/2f67e567-03db-9d1f-67dc-b6ffb91312f4"
    display_name = "Determine auditable events"
    description = "CMA_0137 - Determine auditable events"
  }
  "CIS-263" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/6625638f-3ba1-7404-5983-0ea33d719d34"
    display_name = "Review audit data"
    description = "CMA_0466 - Review audit data"
  }

 // - 4 Database Services -> Ensure that 'Data encryption' is set to 'On' on a SQL Database

  "CIS-264" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/3c9aa856-6b86-35dc-83f4-bc72cec74dea"
   display_name = "Establish a data leakage management procedure"
   description = "CMA_0255 - Establish a data leakage management procedure"
  }
  "CIS-265" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/e435f7e3-0dd9-58c9-451f-9b44b96c0232"
   display_name = "Implement controls to secure all media"
   description = "CMA_0314 - Implement controls to secure all media"
  }
  "CIS-266" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/b11697e8-9515-16f1-7a35-477d5c8a1344"
    display_name = "Protect data in transit using encryption"
    description = "CMA_0403 - Protect data in transit using encryption"
  }
  "CIS-267" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/a315c657-4a00-8eba-15ac-44692ad24423"
   display_name = "Protect special information"
   description = "CMA_0409 - Protect special information"
  }
  "CIS-268" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/17k78e20-9358-41c9-923c-fb736d382a12"
    display_name = "Transparent Data Encryption on SQL databases should be enabled"
    description = "Transparent data encryption should be enabled to protect data-at-rest and meet compliance requirements"
  }

 // - 4 Database Services -> Ensure that 'Auditing' Retention is 'greater than 90 days'

  "CIS-269" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/1ecb79d7-1a06-9a3b-3be8-f434d04d1ec1"
   display_name = "Adhere to retention periods defined"
   description = "CMA_0004 - Adhere to retention periods defined"
  }
  "CIS-270" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/333b4ada-4a02-0648-3d4d-d812974f1bb2"
   display_name = "Govern and monitor audit processing activities"
   description = "CMA_0289 - Govern and monitor audit processing activities"
  }
  "CIS-271" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/efef28d0-3226-966a-a1e8-70e89c1b30bc"
   display_name = "Retain security policies and procedures"
   description = "CMA_0454 - Retain security policies and procedures"
  }
  "CIS-272" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/7c7032fe-9ce6-9092-5890-87a1a3755db1"
   display_name = "Retain terminated user data"
   description = "CMA_0455 - Retain terminated user data"
  }
  "CIS-273" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/89099bee-89e0-4b26-a5f4-165451757743"
   display_name = "SQL servers with auditing to storage account destination should be configured with 90 days retention or higher"
   description = "For incident investigation purposes, we recommend setting the data retention for your SQL Server' auditing to storage account destination to at least 90 days. Confirm that you are meeting the necessary retention rules for the regions in which you are operating. This is sometimes required for compliance with regulatory standards."
  }

 // - 4 Database Services -> Ensure that Advanced Threat Protection (ATP) on a SQL server is set to 'Enabled'

  "CIS-274" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/abfb4388-5bf4-4ad7-ba82-2cd2f41ceae9"
    display_name = "Azure Defender for SQL should be enabled for unprotected Azure SQL servers"
    description = "Audit SQL servers without Advanced Data Security"
  }
  "CIS-275" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/abfb7388-5bf4-4ad7-ba99-2cd2f41cebb9"
    display_name = "Azure Defender for SQL should be enabled for unprotected SQL Managed Instances"
    description = "Audit each SQL Managed Instance without advanced data security."
  }
  "CIS-276" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/50e81644-923d-33fc-6ebb-9733bc8d1a06"
    display_name = "Perform a trend analysis on threats"
    description = "CMA_0389 - Perform a trend analysis on threats"
  }

 // - 4 Database Services -> Ensure that Vulnerability Assessment (VA) is enabled on a SQL server by setting a Storage Account

"CIS-278" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/3c5e0e1a-216f-8f49-0a15-76ed0d8b8e1f"
   display_name = "Perform vulnerability scans"
   description = "CMA_0393 - Perform vulnerability scans"
  }
"CIS-279" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/be38a620-000b-21cf-3cb3-ea151b704c3b"
   display_name = "Remediate information system flaws"
   description = "CMA_0427 - Remediate information system flaws"
  }
"CIS-280" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/1b7aa243-30e4-4c9e-bca8-d0d3022b634a"
   display_name = "Vulnerability assessment should be enabled on SQL Managed Instance"
   description = "Audit each SQL Managed Instance which doesn't have recurring vulnerability assessment scans enabled. Vulnerability assessment can discover, track, and help you remediate potential database vulnerabilities."
  }
"CIS-281" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/ef2a8f2a-b3d9-49cd-a8a8-9a3aaaf647d9"
   display_name = "Vulnerability assessment should be enabled on your SQL servers"
   description = "Audit Azure SQL servers which do not have recurring vulnerability assessment scans enabled. Vulnerability assessment can discover, track, and help you remediate potential database vulnerabilities."
  }

 // - 4 Database Services -> Ensure that VA setting Periodic Recurring Scans is enabled on a SQL server

  "CIS-282" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/3c5e0e1a-216f-8f49-0a15-76ed0d8b8e1f"
    display_name = "Perform vulnerability scans"
    description = "CMA_0393 - Perform vulnerability scans"
  }
  "CIS-283" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/be38a620-000b-21cf-3cb3-ea151b704c3b"
   display_name = "Remediate information system flaws"
   description = "CMA_0427 - Remediate information system flaws"
  }

 // - 4 Database Services -> Ensure that VA setting Send scan reports to is configured for a SQL server

  "CIS-284" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/e3905a3c-97e7-0b4f-15fb-465c0927536f"
   display_name =  "Correlate Vulnerability scan informaiton"
   description = "CMA_C1558 - Correlate Vulnerability scan informaiton"
  }
  "CIS-185" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/3c5e0e1a-216f-8f49-0a15-76ed0d8b8e1f"
    display_name = "Perform vulnerability scans"
    description = "CMA_0393 - Perform vulnerability scans"
  }
"CIS-286" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/be38a620-000b-21cf-3cb3-ea151b704c3b"
   display_name = "Remediate information system flaws"
   description = "CMA_0427 - Remediate information system flaws"
  }
  "CIS-287" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/057d6cfe-9c4f-4a6d-bc60-14420ea1f1a9"
   display_name = "Vulnerability Assessment settings for SQL server should contain an email address to receive scan reports"
   description = "Ensure that an email address is provided for the 'Send scan reports to' field in the Vulnerability Assessment settings. This email address receives scan result summary after a periodic scan runs on SQL servers."
  }

 // - 4 Database Services -> Ensure that VA setting 'Also send email notifications to admins and subscription owners' is set for a SQL server

  "CIS-288" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/e3905a3c-97e7-0b4f-15fb-465c0927536f"
   display_name =  "Correlate Vulnerability scan informaiton"
   description = "CMA_C1558 - Correlate Vulnerability scan informaiton"
  }
  "CIS-289" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/3c5e0e1a-216f-8f49-0a15-76ed0d8b8e1f"
    display_name = "Perform vulnerability scans"
    description = "CMA_0393 - Perform vulnerability scans"
  }
"CIS-290" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/be38a620-000b-21cf-3cb3-ea151b704c3b"
   display_name = "Remediate information system flaws"
   description = "CMA_0427 - Remediate information system flaws"
  }

 // - 4 Database Services -> Ensure 'Enforce SSL connection' is set to 'ENABLED' for PostgreSQL Database Server

  "CIS-291" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/26daf649-22d1-97e9-2a8a-01b182194d59"
    display_name =  "Configure workstations to check for digital certificates"
    description = "CMA_0073 - Configure workstations to check for digital certificates"
  }
"CIS-292" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/d158790f-bfb0-486c-8631-2dc6b4e8e6af"
   display_name = "Enforce SSL connection should be enabled for PostgreSQL database servers"
   description = "Azure Database for PostgreSQL supports connecting your Azure Database for PostgreSQL server to client applications using Secure Sockets Layer (SSL). Enforcing SSL connections between your database server and your client applications helps protect against 'man in the middle' attacks by encrypting the data stream between the server and your application. This configuration enforces that SSL is always enabled for accessing your database server."
  }
  "CIS-293" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/b11697e8-9515-16f1-7a35-477d5c8a1344"
    display_name = "Protect data in transit using encryption"
    description = "CMA_0403 - Protect data in transit using encryption"
  }
  "CIS-294" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/b2d3e5a2-97ab-5497-565a-71172a729d93"
    display_name = "Protect passwords with encryption"
    description = "CMA_0408 - Protect passwords with encryption"
  }

 // - 4 Database Services -> Ensure 'Enforce SSL connection' is set to 'ENABLED' for MySQL Database Server

  "CIS-295" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/26daf649-22d1-97e9-2a8a-01b182194d59"
    display_name =  "Configure workstations to check for digital certificates"
    description = "CMA_0073 - Configure workstations to check for digital certificates"
  }
  "CIS-296" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/e802a67a-daf5-4436-9ea6-f6d821dd0c5d"
    display_name = "Enforce SSL connection should be enabled for MySQL database servers"
    description = "Azure Database for MySQL supports connecting your Azure Database for MySQL server to client applications using Secure Sockets Layer (SSL). Enforcing SSL connections between your database server and your client applications helps protect against 'man in the middle' attacks by encrypting the data stream between the server and your application. This configuration enforces that SSL is always enabled for accessing your database server."
  }
  "CIS-297" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/b11697e8-9515-16f1-7a35-477d5c8a1344"
    display_name = "Protect data in transit using encryption"
    description = "CMA_0403 - Protect data in transit using encryption"
  }
  "CIS-298" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/b2d3e5a2-97ab-5497-565a-71172a729d93"
    display_name = "Protect passwords with encryption"
    description = "CMA_0408 - Protect passwords with encryption"
  }

 // - 4 Database Services -> Ensure server parameter 'log_checkpoints' is set to 'ON' for PostgreSQL Database Server

  "CIS-299" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/f26af0b1-65b6-689a-a03f-352ad2d00f98"
    display_name = "Audit privileged functions"
    description = "CMA_0019 - Audit privileged functions"
  }
  "CIS-300" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/49c23d9b-02b0-0e42-4f94-e8cef1b8381b"
    display_name = "Audit user account status"
    description = "CMA_0020 - Audit user account status"
  }
  "CIS-301" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/2f67e567-03db-9d1f-67dc-b6ffb91312f4"
    display_name = "Determine auditable events"
    description = "CMA_0137 - Determine auditable events"
  }
  "CIS-302" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/eb6f77b9-bd53-4e35-a23d-7f65d5f0e43d"
    display_name = "Log checkpoints should be enabled for PostgreSQL database servers"
    description = "This policy helps audit any PostgreSQL databases in your environment without log_checkpoints setting enabled."
  }
  "CIS-303" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/6625638f-3ba1-7404-5983-0ea33d719d34"
    display_name = "Review audit data"
    description = "CMA_0466 - Review audit data"
  }

 // - 4 Database Services -> Ensure server parameter 'log_connections' is set to 'ON' for PostgreSQL Database Server
  "CIS-304" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/f26af0b1-65b6-689a-a03f-352ad2d00f98"
    display_name = "Audit privileged functions"
    description = "CMA_0019 - Audit privileged functions"
  }
  "CIS-305" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/49c23d9b-02b0-0e42-4f94-e8cef1b8381b"
    display_name = "Audit user account status"
    description = "CMA_0020 - Audit user account status"
  }
  "CIS-306" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/2f67e567-03db-9d1f-67dc-b6ffb91312f4"
    display_name = "Determine auditable events"
    description = "CMA_0137 - Determine auditable events"
  }
  "CIS-307" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/eb6f77b9-bd53-4e35-a23d-7f65d5f0e442"
    display_name = "Log connections should be enabled for PostgreSQL database servers"
    description = "This policy helps audit any PostgreSQL databases in your environment without log_connections setting enabled."
  }
  "CIS-308" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/6625638f-3ba1-7404-5983-0ea33d719d34"
    display_name = "Review audit data"
    description = "CMA_0466 - Review audit data"
  }

 // - 4 Database Services -> Ensure server parameter 'log_disconnections' is set to 'ON' for PostgreSQL Database Server
  "CIS-309" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/f26af0b1-65b6-689a-a03f-352ad2d00f98"
    display_name = "Audit privileged functions"
    description = "CMA_0019 - Audit privileged functions"
  }
  "CIS-310" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/49c23d9b-02b0-0e42-4f94-e8cef1b8381b"
    display_name = "Audit user account status"
    description = "CMA_0020 - Audit user account status"
  }
  "CIS-311" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/2f67e567-03db-9d1f-67dc-b6ffb91312f4"
    display_name = "Determine auditable events"
    description = "CMA_0137 - Determine auditable events"
  }
  "CIS-312" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/eb6f77b9-bd53-4e35-a23d-7f65d5f0e446"
    display_name = "Disconnections should be logged for PostgreSQL database servers."
    description = "This policy helps audit any PostgreSQL databases in your environment without log_disconnections enabled."
  }
  "CIS-313" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/6625638f-3ba1-7404-5983-0ea33d719d34"
    display_name = "Review audit data"
    description = "CMA_0466 - Review audit data"
  }

 // - 4 Database Services -> Ensure server parameter 'connection_throttling' is set to 'ON' for PostgreSQL Database Server

  "CIS-314" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/f26af0b1-65b6-689a-a03f-352ad2d00f98"
    display_name = "Audit privileged functions"
    description = "CMA_0019 - Audit privileged functions"
  }
  "CIS-315" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/49c23d9b-02b0-0e42-4f94-e8cef1b8381b"
    display_name = "Audit user account status"
    description = "CMA_0020 - Audit user account status"
  }
  "CIS-316" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/5345bb39-67dc-4960-a1bf-427e16b9a0bd"
    display_name =  "Connection throttling should be enabled for PostgreSQL database servers"
    description = "This policy helps audit any PostgreSQL databases in your environment without Connection throttling enabled. This setting enables temporary connection throttling per IP for too many invalid password login failures."
  }
  "CIS-2317" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/2f67e567-03db-9d1f-67dc-b6ffb91312f4"
    display_name = "Determine auditable events"
    description = "CMA_0137 - Determine auditable events"
  }
  "CIS-318" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/6625638f-3ba1-7404-5983-0ea33d719d34"
    display_name = "Review audit data"
    description = "CMA_0466 - Review audit data"
  }

 // - 4 Database Services -> Ensure server parameter 'log_retention_days' is greater than 3 days for PostgreSQL Database Server

  "CIS-319" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/1ecb79d7-1a06-9a3b-3be8-f434d04d1ec1"
   display_name = "Adhere to retention periods defined"
   description = "CMA_0004 - Adhere to retention periods defined"
  }
  "CIS-320" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/333b4ada-4a02-0648-3d4d-d812974f1bb2"
   display_name = "Govern and monitor audit processing activities"
   description = "CMA_0289 - Govern and monitor audit processing activities"
  }
  "CIS-321" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/efef28d0-3226-966a-a1e8-70e89c1b30bc"
   display_name = "Retain security policies and procedures"
   description = "CMA_0454 - Retain security policies and procedures"
  }
  "CIS-322" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/7c7032fe-9ce6-9092-5890-87a1a3755db1"
   display_name = "Retain terminated user data"
   description = "CMA_0455 - Retain terminated user data"
  }

 // - 4 Database Services -> Ensure 'Allow access to Azure services' for PostgreSQL Database Server is disabled

  "CIS-323" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/59bedbdc-0ba9-39b9-66bb-1d1c192384e6"
   display_name =  "Control information flow"
   description = "CMA_0079 - Control information flow"
  }
  "CIS-324" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/79365f13-8ba4-1f6c-2ac4-aa39929f56d0"
   display_name = "Employ flow control mechanisms of encrypted information"
   description = "CMA_0211 - Employ flow control mechanisms of encrypted information"
  }
  "CIS-325" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/398fdbd8-56fd-274d-35c6-fa2d3b2755a1"
   display_name = "Establish firewall and router configuration standards"
   description = "CMA_0272 - Establish firewall and router configuration standards"
  }
  "CIS-326" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/f476f3b0-4152-526e-a209-44e5f8c968d7"
   display_name = "Establish network segmentation for card holder data environment"
   description = "CMA_0273 - Establish network segmentation for card holder data environment"
  }
  "CIS-327" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/333b4ada-4a02-0648-3d4d-d812974f1bb2"
   display_name = "Govern and monitor audit processing activities"
   description = "CMA_0289 - Govern and monitor audit processing activities"
  }

 // - 4 Database Services -> Ensure that Azure Active Directory Admin is configured
  "CIS-328" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/1f314764-cb73-4fc9-b863-8eca98ac36e9"
    display_name = "An Azure Active Directory administrator should be provisioned for SQL servers"
    description = "Audit provisioning of an Azure Active Directory administrator for your SQL server to enable Azure AD authentication. Azure AD authentication enables simplified permission management and centralized identity management of database users and other Microsoft services" 
  }
  "CIS-329" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/2cc9c165-46bd-9762-5739-d2aae5ba90a1"
    display_name = "Automate account management"
    description = "CMA_0026 - Automate account management"
  }
  "CIS-330" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/34d38ea7-6754-1838-7031-d7fd07099821"
    display_name = "Manage system and admin accounts"
    description = "CMA_0368 - Manage system and admin accounts"
  }
  "CIS-331" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/48c816c5-2190-61fc-8806-25d6f3df162f"
    display_name = "Monitor access across the organization"
    description = "CMA_0376 - Monitor access across the organization"
  }
  "CIS-332" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/8489ff90-8d29-61df-2d84-f9ab0f4c5e84"
    display_name = "Notify when account is not needed"
    description = "CMA_0383 - Notify when account is not needed"
  }

 // - 4 Database Services -> Ensure SQL server's TDE protector is encrypted with Customer-managed key

  "CIS-333" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/3c9aa856-6b86-35dc-83f4-bc72cec74dea"
   display_name = "Establish a data leakage management procedure"
   description = "CMA_0255 - Establish a data leakage management procedure"
  }
  "CIS-334" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/e435f7e3-0dd9-58c9-451f-9b44b96c0232"
   display_name = "Implement controls to secure all media"
   description = "CMA_0314 - Implement controls to secure all media"
  }
  "CIS-335" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/b11697e8-9515-16f1-7a35-477d5c8a1344"
    display_name = "Protect data in transit using encryption"
    description = "CMA_0403 - Protect data in transit using encryption"
  }
  "CIS-336" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/a315c657-4a00-8eba-15ac-44692ad24423"
   display_name = "Protect special information"
   description = "CMA_0409 - Protect special information"
  }
  "CIS-337" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/ac01ad65-10e5-46df-bdd9-6b0cad13e1d2"
   display_name = "Implementing Transparent Data Encryption (TDE) with your own key provides you with increased transparency and control over the TDE Protector, increased security with an HSM-backed external service, and promotion of separation of duties. This recommendation applies to organizations with a related compliance requirement."
   description = "CMA_0255 - Establish a data leakage management procedure"
  }
  "CIS-338" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/0a370ff3-6cab-4e85-8995-295fd854c5b8"
   display_name = "SQL servers should use customer-managed keys to encrypt data at rest"
   description = "Implementing Transparent Data Encryption (TDE) with your own key provides increased transparency and control over the TDE Protector, increased security with an HSM-backed external service, and promotion of separation of duties. This recommendation applies to organizations with a related compliance requirement."
  }

 // - 5 Logging and Monitoring -> Ensure that a 'Diagnostics Setting' exists

  "CIS-339" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/2f67e567-03db-9d1f-67dc-b6ffb91312f4"
    display_name = "Determine auditable events"
    description = "CMA_0137 - Determine auditable events"
  }

 // - 5 Logging and Monitoring -> Ensure Diagnostic Setting captures appropriate categories

  "CIS-340" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/f26af0b1-65b6-689a-a03f-352ad2d00f98"
   display_name = "Audit privileged functions"
   description = "CMA_0019 - Audit privileged functions"
  }
  "CIS-341" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/49c23d9b-02b0-0e42-4f94-e8cef1b8381b"
   display_name = "Audit user account status"
   description = "CMA_0020 - Audit user account status"
  }
  "CIS-342" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/a3e98638-51d4-4e28-910a-60e98c1a756f"
    display_name =  "Configure Azure Aufit capabilities"
    description = "CMA_C1108 - Configure Azure Aufit capabilities"
  }
  "CIS-343" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/2f67e567-03db-9d1f-67dc-b6ffb91312f4"
    display_name = "Determine auditable events"
    description = "CMA_0137 - Determine auditable events"
  }
  "CIS-345" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/6625638f-3ba1-7404-5983-0ea33d719d34"
    display_name = "Review audit data"
    description = "CMA_0466 - Review audit data"
  }

 // - 5 Logging and Monitoring -> Ensure the storage container storing the activity logs is not publicly accessible

  "CIS-346" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/4fa4b6c0-31ca-4c0d-b10d-24b96f62a751"
    display_name = "[Preview]: Storage account public access should be disallowed"
    description = "Anonymous public read access to containers and blobs in Azure Storage is a convenient way to share data but might present security risks. To prevent data breaches caused by undesired anonymous access, Microsoft recommends preventing public access to a storage account unless your scenario requires it."
  }
  "CIS-347" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/2c843d78-8f64-92b5-6a9b-e8186c0e7eb6"
    display_name = "Enable dual or joint authorization"
    description = "CMA_0226 - Enable dual or joint authorization"
  }
"CIS-348" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/0e696f5a-451f-5c15-5532-044136538491"
    display_name = "Protect audit information"
    description = "CMA_0401 - Protect audit information"
  }

 // - 5 Logging and Monitoring -> Ensure the storage account containing the container with activity logs is encrypted with BYOK (Use Your Own Key)

  "CIS-349" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/2c843d78-8f64-92b5-6a9b-e8186c0e7eb6"
    display_name = "Enable dual or joint authorization"
    description = "CMA_0226 - Enable dual or joint authorization"
  }
  "CIS-350" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/c0559109-6a27-a217-6821-5a6d44f92897"
    display_name = "Maintain integrity of audit system"
    description = "CMA_C1133 - Maintain integrity of audit system"
  }
"CIS-351" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/0e696f5a-451f-5c15-5532-044136538491"
    display_name = "Protect audit information"
    description = "CMA_0401 - Protect audit information"
  }
  "CIS-352" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/fbb99e8e-e444-4da0-9ff1-75c92f5a85b2"
    display_name = "Storage account containing the container with activity logs must be encrypted with BYOK"
    description = "This policy audits if the Storage account containing the container with activity logs is encrypted with BYOK. The policy works only if the storage account lies on the same subscription as activity logs by design. More information on Azure Storage encryption at rest can be found here https://aka.ms/azurestoragebyok. "
  }

 // - 5 Logging and Monitoring -> Ensure the storage account containing the container with activity logs is encrypted with BYOK (Use Your Own Key)

  "CIS-353" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/f26af0b1-65b6-689a-a03f-352ad2d00f98"
   display_name = "Audit privileged functions"
   description = "CMA_0019 - Audit privileged functions"
  }
  "CIS-354" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/49c23d9b-02b0-0e42-4f94-e8cef1b8381b"
   display_name = "Audit user account status"
   description = "CMA_0020 - Audit user account status"
  }
  "CIS-355" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/2f67e567-03db-9d1f-67dc-b6ffb91312f4"
    display_name = "Determine auditable events"
    description = "CMA_0137 - Determine auditable events"
  }
  "CIS-356" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/6625638f-3ba1-7404-5983-0ea33d719d34"
    display_name = "Resource logs in Key Vault should be enabled"
    description = "Audit enabling of resource logs. This enables you to recreate activity trails to use for investigation purposes when a security incident occurs or when your network is compromised"
  }
  "CIS-357" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/cf820ca0-f99e-4f3e-84fb-66e913812d21"
    display_name = "Review audit data"
    description = "CMA_0466 - Review audit data"
  }

 // - 5 Logging and Monitoring -> Ensure that Activity Log Alert exists for Create Policy Assignment

  "CIS-356" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/9622aaa9-5c49-40e2-5bf8-660b7cd23deb"
    display_name = "Alert personnel of information spillage"
    description = "CMA_0007 - Alert personnel of information spillage"
  }
  "CIS-356" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/c5447c04-a4d7-4ba8-a263-c9ee321a6858"
    display_name = "An activity log alert should exist for specific Policy operations"
    description = "This policy audits specific Policy operations with no activity log alerts configured."
  }
  "CIS-356" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/2b4e134f-1e4c-2bff-573e-082d85479b6e"
    display_name = "Develop an incident response plan"
    description = "CMA_0145 - Develop an incident response plan"
  }
  "CIS-356" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/af38215f-70c4-0cd6-40c2-c52d86690a45"
    display_name = "Set automated notifications for new and trending cloud applications in your organization"
    description = "CMA_0495 - Set automated notifications for new and trending cloud applications in your organization"
  }

 // - 5 Logging and Monitoring -> Ensure that Activity Log Alert exists for Delete Policy Assignment


  "CIS-356" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/9622aaa9-5c49-40e2-5bf8-660b7cd23deb"
    display_name = "Alert personnel of information spillage"
    description = "CMA_0007 - Alert personnel of information spillage"
  }
  "CIS-356" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/c5447c04-a4d7-4ba8-a263-c9ee321a6858"
    display_name = "An activity log alert should exist for specific Policy operations"
    description = "This policy audits specific Policy operations with no activity log alerts configured."
  }
  "CIS-356" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/2b4e134f-1e4c-2bff-573e-082d85479b6e"
    display_name = "Develop an incident response plan"
    description = "CMA_0145 - Develop an incident response plan"
  }
  "CIS-356" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/af38215f-70c4-0cd6-40c2-c52d86690a45"
    display_name = "Set automated notifications for new and trending cloud applications in your organization"
    description = "CMA_0495 - Set automated notifications for new and trending cloud applications in your organization"
  }

 // - 5 Logging and Monitoring -> Ensure that Activity Log Alert exists for Create or Update Network Security Group

  "CIS-356" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/9622aaa9-5c49-40e2-5bf8-660b7cd23deb"
    display_name = "Alert personnel of information spillage"
    description = "CMA_0007 - Alert personnel of information spillage"
  }
  "CIS-356" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/b954148f-4c11-4c38-8221-be76711e194a"
    display_name = "An activity log alert should exist for specific Administrative operations"
    description = "This policy audits specific Administrative operations with no activity log alerts configured."
  }
  "CIS-356" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/2b4e134f-1e4c-2bff-573e-082d85479b6e"
    display_name = "Develop an incident response plan"
    description = "CMA_0145 - Develop an incident response plan"
  }
  "CIS-356" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/af38215f-70c4-0cd6-40c2-c52d86690a45"
    display_name = "Set automated notifications for new and trending cloud applications in your organization"
    description = "CMA_0495 - Set automated notifications for new and trending cloud applications in your organization"
  }

 // - 5 Logging and Monitoring -> Ensure that Activity Log Alert exists for Delete Network Security Group

  "CIS-356" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/9622aaa9-5c49-40e2-5bf8-660b7cd23deb"
    display_name = "Alert personnel of information spillage"
    description = "CMA_0007 - Alert personnel of information spillage"
  }
  "CIS-356" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/b954148f-4c11-4c38-8221-be76711e194a"
    display_name = "An activity log alert should exist for specific Administrative operations"
    description = "This policy audits specific Administrative operations with no activity log alerts configured."
  }
  "CIS-356" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/2b4e134f-1e4c-2bff-573e-082d85479b6e"
    display_name = "Develop an incident response plan"
    description = "CMA_0145 - Develop an incident response plan"
  }
  "CIS-356" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/af38215f-70c4-0cd6-40c2-c52d86690a45"
    display_name = "Set automated notifications for new and trending cloud applications in your organization"
    description = "CMA_0495 - Set automated notifications for new and trending cloud applications in your organization"
  }

 // - 5 Logging and Monitoring -> Ensure that Activity Log Alert exists for Create or Update Network Security Group Rule

  "CIS-356" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/9622aaa9-5c49-40e2-5bf8-660b7cd23deb"
    display_name = "Alert personnel of information spillage"
    description = "CMA_0007 - Alert personnel of information spillage"
  }
  "CIS-356" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/b954148f-4c11-4c38-8221-be76711e194a"
    display_name = "An activity log alert should exist for specific Administrative operations"
    description = "This policy audits specific Administrative operations with no activity log alerts configured."
  }
  "CIS-356" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/2b4e134f-1e4c-2bff-573e-082d85479b6e"
    display_name = "Develop an incident response plan"
    description = "CMA_0145 - Develop an incident response plan"
  }
  "CIS-356" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/af38215f-70c4-0cd6-40c2-c52d86690a45"
    display_name = "Set automated notifications for new and trending cloud applications in your organization"
    description = "CMA_0495 - Set automated notifications for new and trending cloud applications in your organization"
  }
 // - 5 Logging and Monitoring -> Ensure that activity log alert exists for the Delete Network Security Group Rule

  "CIS-356" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/9622aaa9-5c49-40e2-5bf8-660b7cd23deb"
    display_name = "Alert personnel of information spillage"
    description = "CMA_0007 - Alert personnel of information spillage"
  }
  "CIS-356" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/b954148f-4c11-4c38-8221-be76711e194a"
    display_name = "An activity log alert should exist for specific Administrative operations"
    description = "This policy audits specific Administrative operations with no activity log alerts configured."
  }
  "CIS-356" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/2b4e134f-1e4c-2bff-573e-082d85479b6e"
    display_name = "Develop an incident response plan"
    description = "CMA_0145 - Develop an incident response plan"
  }
  "CIS-356" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/af38215f-70c4-0cd6-40c2-c52d86690a45"
    display_name = "Set automated notifications for new and trending cloud applications in your organization"
    description = "CMA_0495 - Set automated notifications for new and trending cloud applications in your organization"
  }

 // - 5 Logging and Monitoring -> Ensure that Activity Log Alert exists for Create or Update Security Solution
  "CIS-356" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/9622aaa9-5c49-40e2-5bf8-660b7cd23deb"
    display_name = "Alert personnel of information spillage"
    description = "CMA_0007 - Alert personnel of information spillage"
  }
  "CIS-356" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/3b980d31-7904-4bb7-8575-5665739a8052"
    display_name = "An activity log alert should exist for specific Security operations"
    description = "This policy audits specific Security operations with no activity log alerts configured."
  }
  "CIS-356" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/2b4e134f-1e4c-2bff-573e-082d85479b6e"
    display_name = "Develop an incident response plan"
    description = "CMA_0145 - Develop an incident response plan"
  }
  "CIS-356" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/af38215f-70c4-0cd6-40c2-c52d86690a45"
    display_name = "Set automated notifications for new and trending cloud applications in your organization"
    description = "CMA_0495 - Set automated notifications for new and trending cloud applications in your organization"
  }

 // - 5 Logging and Monitoring -> Ensure that Activity Log Alert exists for Delete Security Solution
  "CIS-356" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/9622aaa9-5c49-40e2-5bf8-660b7cd23deb"
    display_name = "Alert personnel of information spillage"
    description = "CMA_0007 - Alert personnel of information spillage"
  }
  "CIS-356" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/3b980d31-7904-4bb7-8575-5665739a8052"
    display_name = "An activity log alert should exist for specific Security operations"
    description = "This policy audits specific Security operations with no activity log alerts configured."
  }
  "CIS-356" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/2b4e134f-1e4c-2bff-573e-082d85479b6e"
    display_name = "Develop an incident response plan"
    description = "CMA_0145 - Develop an incident response plan"
  }
  "CIS-356" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/af38215f-70c4-0cd6-40c2-c52d86690a45"
    display_name = "Set automated notifications for new and trending cloud applications in your organization"
    description = "CMA_0495 - Set automated notifications for new and trending cloud applications in your organization"
  }

 // - 5 Logging and Monitoring -> Ensure that Activity Log Alert exists for Create or Update or Delete SQL Server Firewall Rule
  "CIS-356" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/9622aaa9-5c49-40e2-5bf8-660b7cd23deb"
    display_name = "Alert personnel of information spillage"
    description = "CMA_0007 - Alert personnel of information spillage"
  }
  "CIS-356" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/3b980d31-7904-4bb7-8575-5665739a8052"
    display_name = "An activity log alert should exist for specific Security operations"
    description = "This policy audits specific Security operations with no activity log alerts configured."
  }
  "CIS-356" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/2b4e134f-1e4c-2bff-573e-082d85479b6e"
    display_name = "Develop an incident response plan"
    description = "CMA_0145 - Develop an incident response plan"
  }
  "CIS-356" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/af38215f-70c4-0cd6-40c2-c52d86690a45"
    display_name = "Set automated notifications for new and trending cloud applications in your organization"
    description = "CMA_0495 - Set automated notifications for new and trending cloud applications in your organization"
  }

 // - 5 Logging and Monitoring -> Ensure that Activity Log Alert exists for Create or Update or Delete SQL Server Firewall Rule

  "CIS-269" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/1ecb79d7-1a06-9a3b-3be8-f434d04d1ec1"
   display_name = "Adhere to retention periods defined"
   description = "CMA_0004 - Adhere to retention periods defined"
  }
  "CIS-269" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/91a78b24-f231-4a8a-8da9-02c35b2b6510"
   display_name = "App Service apps should have resource logs enabled"
   description = "Audit enabling of resource logs on the app. This enables you to recreate activity trails for investigation purposes if a security incident occurs or your network is compromised."
  }
  "CIS-215" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/f26af0b1-65b6-689a-a03f-352ad2d00f98"
   display_name = "Audit privileged functions"
   description = "CMA_0019 - Audit privileged functions"
  }
  "CIS-216" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/49c23d9b-02b0-0e42-4f94-e8cef1b8381b"
   display_name = "Audit user account status"
   description = "CMA_0020 - Audit user account status"
  }
  "CIS-217" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/a3e98638-51d4-4e28-910a-60e98c1a756f"
    display_name =  "Configure Azure Aufit capabilities"
    description = "CMA_C1108 - Configure Azure Aufit capabilities"
  }
  "CIS-218" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/2f67e567-03db-9d1f-67dc-b6ffb91312f4"
    display_name = "Determine auditable events"
    description = "CMA_0137 - Determine auditable events"
  }
  "CIS-270" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/333b4ada-4a02-0648-3d4d-d812974f1bb2"
   display_name = "Govern and monitor audit processing activities"
   description = "CMA_0289 - Govern and monitor audit processing activities"
  }
  "CIS-270" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/057ef27e-665e-4328-8ea3-04b3122bd9fb"
   display_name = "Resource logs in Azure Data Lake Store should be enabled"
   description = "Audit enabling of resource logs. This enables you to recreate activity trails to use for investigation purposes; when a security incident occurs or when your network is compromised"
  }
  "CIS-270" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/f9be5368-9bf5-4b84-9e0a-7850da98bb46"
   display_name = "Resource logs in Azure Stream Analytics should be enabled"
   description = "Audit enabling of resource logs. This enables you to recreate activity trails to use for investigation purposes; when a security incident occurs or when your network is compromised"
  }
  "CIS-270" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/428256e6-1fac-4f48-a757-df34c2b3336d"
   display_name = "Resource logs in Batch accounts should be enabled"
   description = "Audit enabling of resource logs. This enables you to recreate activity trails to use for investigation purposes; when a security incident occurs or when your network is compromised"
  }
  "CIS-270" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/c95c74d9-38fe-4f0d-af86-0c7d626a315c"
   display_name = "Resource logs in Data Lake Analytics should be enabled"
   description = "Audit enabling of resource logs. This enables you to recreate activity trails to use for investigation purposes; when a security incident occurs or when your network is compromised"
  }
  "CIS-270" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/83a214f7-d01a-484b-91a9-ed54470c9a6a"
   display_name = "Resource logs in Event Hub should be enabled"
   description = "Audit enabling of resource logs. This enables you to recreate activity trails to use for investigation purposes; when a security incident occurs or when your network is compromised"
  }
  "CIS-270" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/383856f8-de7f-44a2-81fc-e5135b5c2aa4"
   display_name = "Resource logs in IoT Hub should be enabled"
   description = "Audit enabling of resource logs. This enables you to recreate activity trails to use for investigation purposes; when a security incident occurs or when your network is compromised"
  }
  "CIS-270" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/cf820ca0-f99e-4f3e-84fb-66e913812d21"
   display_name = "Resource logs in Key Vault should be enabled"
   description = "Audit enabling of resource logs. This enables you to recreate activity trails to use for investigation purposes when a security incident occurs or when your network is compromised"
  }
  "CIS-270" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/34f95f76-5386-4de7-b824-0d8478470c9d"
   display_name = "Resource logs in Logic Apps should be enabled"
   description = "Audit enabling of resource logs. This enables you to recreate activity trails to use for investigation purposes; when a security incident occurs or when your network is compromised"
  }
  "CIS-270" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/b4330a05-a843-4bc8-bf9a-cacce50c67f4"
   display_name = "Resource logs in Search services should be enabled"
   description = "Audit enabling of resource logs. This enables you to recreate activity trails to use for investigation purposes; when a security incident occurs or when your network is compromised"
  }
  "CIS-270" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/f8d36e2f-389b-4ee4-898d-21aeb69a0f45"
   display_name = "Resource logs in Service Bus should be enabled"
   description = "Audit enabling of resource logs. This enables you to recreate activity trails to use for investigation purposes; when a security incident occurs or when your network is compromised"
  }
  -
  "CIS-270" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/7c1b1214-f927-48bf-8882-84f0af6588b1"
   display_name = "Resource logs in Virtual Machine Scale Sets should be enabled"
   description = "It is recommended to enable Logs so that activity trail can be recreated when investigations are required in the event of an incident or a compromise."
  }
  "CIS-270" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/efef28d0-3226-966a-a1e8-70e89c1b30bc"
   display_name = "Retain security policies and procedures"
   description = "CMA_0454 - Retain security policies and procedures"
  }
  "CIS-270" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/7c7032fe-9ce6-9092-5890-87a1a3755db1"
   display_name = "Retain terminated user data"
   description = "CMA_0455 - Retain terminated user data"
  }
  "CIS-219" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/6625638f-3ba1-7404-5983-0ea33d719d34"
    display_name = "Review audit data"
    description = "CMA_0466 - Review audit data"
  }

 // - 6 Networking -> Ensure no SQL Databases allow ingress 0.0.0.0/0 (ANY IP)

  "CIS-323" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/59bedbdc-0ba9-39b9-66bb-1d1c192384e6"
   display_name =  "Control information flow"
   description = "CMA_0079 - Control information flow"
  }
  "CIS-324" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/79365f13-8ba4-1f6c-2ac4-aa39929f56d0"
   display_name = "Employ flow control mechanisms of encrypted information"
   description = "CMA_0211 - Employ flow control mechanisms of encrypted information"
  }

 // - 6 Networking -> Ensure no SQL Databases allow ingress 0.0.0.0/0 (ANY IP)

  "CIS-269" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/1ecb79d7-1a06-9a3b-3be8-f434d04d1ec1"
   display_name = "Adhere to retention periods defined"
   description = "CMA_0004 - Adhere to retention periods defined"
  }
  "CIS-271" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/efef28d0-3226-966a-a1e8-70e89c1b30bc"
   display_name = "Retain security policies and procedures"
   description = "CMA_0454 - Retain security policies and procedures"
  }
  "CIS-272" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/7c7032fe-9ce6-9092-5890-87a1a3755db1"
   display_name = "Retain terminated user data"
   description = "CMA_0455 - Retain terminated user data"
  }

 // - 6 Networking -> Ensure that Network Watcher is 'Enabled'

  "CIS-272" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/b6e2945c-0b7b-40f5-9233-7a5323b5cdc6"
   display_name = "Network Watcher should be enabled"
   description = "Network Watcher is a regional service that enables you to monitor and diagnose conditions at a network scenario level in, to, and from Azure. Scenario level monitoring enables you to diagnose problems at an end to end network level view. It is required to have a network watcher resource group to be created in every region where a virtual network is present. An alert is enabled if a network watcher resource group is not available in a particular region."
  }
  "CIS-272" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/ece8bb17-4080-5127-915f-dc7267ee8549"
   display_name = "Verify security functions"
   description = "CMA_C1708 - Verify security functions"
  }

 // - 7 Virtual Machines -> Ensure Virtual Machines are utilizing Managed Disks

  "CIS-272" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/06a78e20-9358-41c9-923c-fb736d382a4d"
   display_name = "Audit VMs that do not use managed disks"
   description = "This policy audits VMs that do not use managed disks"
  }
  "CIS-272" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/55a7f9a0-6397-7589-05ef-5ed59a8149e7"
   display_name =  "Control physical access"
   description = "CMA_0081 - Control physical access"
  }
  "CIS-272" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/e603da3a-8af7-4f8a-94cb-1bcc0e0333d2"
   display_name = "Manage the input, output, processing, and storage of data"
   description = "CMA_0369 - Manage the input, output, processing, and storage of data"
  }
  "CIS-272" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/e23444b9-9662-40f3-289e-6d25c02b48fa"
   display_name = "Review label activity and analytics"
   description = "CMA_0474 - Review label activity and analytics"
  }

 // - 7 Virtual Machines -> Ensure that 'OS and Data' disks are encrypted with CMK

  "CIS-254" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/3c9aa856-6b86-35dc-83f4-bc72cec74dea"
   display_name = "Establish a data leakage management procedure"
   description = "CMA_0255 - Establish a data leakage management procedure"
  }
  "CIS-255" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/e435f7e3-0dd9-58c9-451f-9b44b96c0232"
   display_name = "Implement controls to secure all media"
   description = "CMA_0314 - Implement controls to secure all media"
  }
  "CIS-256" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/b11697e8-9515-16f1-7a35-477d5c8a1344"
    display_name = "Protect data in transit using encryption"
    description = "CMA_0403 - Protect data in transit using encryption"
  }
  "CIS-257" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/a315c657-4a00-8eba-15ac-44692ad24423"
   display_name = "Protect special information"
   description = "CMA_0409 - Protect special information"
  }
  "CIS-81" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/0961003e-5a0a-4549-abde-af6a37f2724d"
    display_name = "Virtual machines should encrypt temp disks, caches, and data flows between Compute and Storage resources"
    description = "By default, a virtual machine's OS and data disks are encrypted-at-rest using platform-managed keys. Temp disks, data caches and data flowing between compute and storage aren't encrypted. Disregard this recommendation if: 1. using encryption-at-host, or 2. server-side encryption on Managed Disks meets your security requirements. Learn more in: Server-side encryption of Azure Disk Storage: https://aka.ms/disksse, Different disk encryption offerings: https://aka.ms/diskencryptioncomparison"
  }

 // - 7 Virtual Machines -> Ensure that 'Unattached disks' are encrypted with CMK

  "CIS-254" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/3c9aa856-6b86-35dc-83f4-bc72cec74dea"
   display_name = "Establish a data leakage management procedure"
   description = "CMA_0255 - Establish a data leakage management procedure"
  }
  "CIS-255" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/e435f7e3-0dd9-58c9-451f-9b44b96c0232"
   display_name = "Implement controls to secure all media"
   description = "CMA_0314 - Implement controls to secure all media"
  }
  "CIS-256" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/b11697e8-9515-16f1-7a35-477d5c8a1344"
    display_name = "Protect data in transit using encryption"
    description = "CMA_0403 - Protect data in transit using encryption"
  }
  "CIS-257" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/a315c657-4a00-8eba-15ac-44692ad24423"
   display_name = "Protect special information"
   description = "CMA_0409 - Protect special information"
  }

 // - 7 Virtual Machines -> Ensure that 'Unattached disks' are encrypted with CMK

  "CIS-257" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/c0e996f8-39cf-4af9-9f45-83fbde810432"
   display_name = "Only approved VM extensions should be installed"
   description = "This policy governs the virtual machine extensions that are not approved."
  }

 // - 7 Virtual Machines -> Ensure that the latest OS Patches for all Virtual Machines are applied

"CIS-279" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/be38a620-000b-21cf-3cb3-ea151b704c3b"
   display_name = "Remediate information system flaws"
   description = "CMA_0427 - Remediate information system flaws"
  }
  "PBMM-84" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/86b3d65f-7626-441e-b690-81a8b71cff60"
    display_name = "System updates should be installed on your machines"
    description = "Missing security system updates on your servers will be monitored by Azure Security Center as recommendations"
  }

 // - 7 Virtual Machines -> Ensure that the endpoint protection for all Virtual Machines is installed

"CIS-159" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/3d399cf3-8fc6-0efc-6ab0-1412f1198517"
   display_name = "Block untrusted and unsigned processes that run from USB"
   description = "CMA_0050 - Block untrusted and unsigned processes that run from USB"
  }
  "CIS-131" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/2c6bee3a-2180-2430-440d-db3c7a849870"
    display_name = "Document security operations"
    description = "CMA_0202 - Document security operations"
  }
  "CIS-161" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/63f63e71-6c3f-9add-4c43-64de23e554a7"
    display_name = "Manage gateways"
    description = "CMA_0363 - Manage gateways"
  }
  "PBMM-88" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/af6cd1bd-1635-48cb-bde7-5b15693900b9"
    display_name = "Monitor missing Endpoint Protection in Azure Security Center"
    description = "Servers without an installed Endpoint Protection agent will be monitored by Azure Security Center as recommendations"
  }
"CIS-162" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/50e81644-923d-33fc-6ebb-9733bc8d1a06"
   display_name = "Perform a trend analysis on threats"
   description = "CMA_0389 - Perform a trend analysis on threats"
  }
"CIS-163" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/3c5e0e1a-216f-8f49-0a15-76ed0d8b8e1f"
   display_name = "Perform vulnerability scans"
   description = "CMA_0393 - Perform vulnerability scans"
  }
"CIS-164" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/4a6f5cbd-6c6b-006f-2bb1-091af1441bce"
   display_name = "Review malware detections report weekly"
   description = "CMA_0475 - Review malware detections report weekly"
  }
"CIS-165" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/fad161f5-5261-401a-22dd-e037bae011bd"
   display_name = "Review threat protection status weekly"
   description = "CMA_0479 - Review threat protection status weekly"
  }
"CIS-166" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/ea9d7c95-2f10-8a4d-61d8-7469bd2e8d65"
   display_name = "Update antivirus definitions"
   description = "CMA_0517 - Update antivirus definitions"
  }
"CIS-165" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/db28735f-518f-870e-15b4-49623cbe3aa0"
   display_name = "Verify software, firmware and information integrity"
   description = "CMA_0542 - Verify software, firmware and information integrity"
  }

 // - 7 Virtual Machines -> Ensure that VHD's are encrypted

  "CIS-254" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/3c9aa856-6b86-35dc-83f4-bc72cec74dea"
   display_name = "Establish a data leakage management procedure"
   description = "CMA_0255 - Establish a data leakage management procedure"
  }
  "CIS-255" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/e435f7e3-0dd9-58c9-451f-9b44b96c0232"
   display_name = "Implement controls to secure all media"
   description = "CMA_0314 - Implement controls to secure all media"
  }
  "CIS-256" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/b11697e8-9515-16f1-7a35-477d5c8a1344"
    display_name = "Protect data in transit using encryption"
    description = "CMA_0403 - Protect data in transit using encryption"
  }
  "CIS-257" = {
   id = "/providers/Microsoft.Authorization/policyDefinitions/a315c657-4a00-8eba-15ac-44692ad24423"
   display_name = "Protect special information"
   description = "CMA_0409 - Protect special information"
  }

 // - 8 Other Security Considerations -> Ensure that the expiration date is set on all keys

  "CIS-225" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/51e4b233-8ee3-8bdc-8f5f-f33bd0d229b7"
    display_name = "Define a physical key management process"
    description = "CMA_0115 - Define a physical key management process"
  }
  "CIS-226" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/c4ccd607-702b-8ae6-8eeb-fc3339cd4b42"
    display_name = "Define cryptographic use"
    description = "CMA_0120 - Define cryptographic use"
  }
  "CIS-227" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/d661e9eb-4e15-5ba1-6f02-cdc467db0d6c"
    display_name = "Define organizational requirements for cryptographic key management"
    description = "CMA_0123 - Define organizational requirements for cryptographic key management"
  }
  "CIS-228" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/7a0ecd94-3699-5273-76a5-edb8499f655a"
    display_name = "Determine assertion requirements"
    description = "CMA_0136 - Determine assertion requirements"
  }
  "CIS-229" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/97d91b33-7050-237b-3e23-a77d57d84e13"
    display_name = "Issue public key certificates"
    description = "CMA_0347 - Issue public key certificates"
  }
  "CIS-225" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/152b15f7-8e1f-4c1f-ab71-8c010ba5dbc0"
    display_name = "Key Vault keys should have an expiration date"
    description =  "Cryptographic keys should have a defined expiration date and not be permanent. Keys that are valid forever provide a potential attacker with more time to compromise the key. It is a recommended security practice to set expiration dates on cryptographic keys."
  }
  "CIS-230" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/9c276cf3-596f-581a-7fbd-f5e46edaa0f4"
    display_name = "Manage symmetric cryptographic keys"
    description = "CMA_0367 - Manage symmetric cryptographic keys"
  }
  "CIS-231" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/8d140e8b-76c7-77de-1d46-ed1b2e112444"
    display_name = "Restrict access to private keys"
    description = "CMA_0445 - Restrict access to private keys"
  }

 // - 8 Other Security Considerations -> Ensure that the expiration date is set on all Secrets

  "CIS-225" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/51e4b233-8ee3-8bdc-8f5f-f33bd0d229b7"
    display_name = "Define a physical key management process"
    description = "CMA_0115 - Define a physical key management process"
  }
  "CIS-226" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/c4ccd607-702b-8ae6-8eeb-fc3339cd4b42"
    display_name = "Define cryptographic use"
    description = "CMA_0120 - Define cryptographic use"
  }
  "CIS-227" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/d661e9eb-4e15-5ba1-6f02-cdc467db0d6c"
    display_name = "Define organizational requirements for cryptographic key management"
    description = "CMA_0123 - Define organizational requirements for cryptographic key management"
  }
  "CIS-228" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/7a0ecd94-3699-5273-76a5-edb8499f655a"
    display_name = "Determine assertion requirements"
    description = "CMA_0136 - Determine assertion requirements"
  }
  "CIS-229" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/97d91b33-7050-237b-3e23-a77d57d84e13"
    display_name = "Issue public key certificates"
    description = "CMA_0347 - Issue public key certificates"
  }
  "CIS-225" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/98728c90-32c7-4049-8429-847dc0f4fe37"
    display_name = "Key Vault secrets should have an expiration date"
    description = "Secrets should have a defined expiration date and not be permanent. Secrets that are valid forever provide a potential attacker with more time to compromise them. It is a recommended security practice to set expiration dates on secrets."
  }
  "CIS-230" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/9c276cf3-596f-581a-7fbd-f5e46edaa0f4"
    display_name = "Manage symmetric cryptographic keys"
    description = "CMA_0367 - Manage symmetric cryptographic keys"
  }
  "CIS-231" = {
    id = "/providers/Microsoft.Authorization/policyDefinitions/8d140e8b-76c7-77de-1d46-ed1b2e112444"
    display_name = "Restrict access to private keys"
    description = "CMA_0445 - Restrict access to private keys"
  }




























  }