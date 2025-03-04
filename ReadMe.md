# Repo For Using Terraform Automation With Azure Cloud

## Terraform Commands
 - What Terraform Init will do?
   - It will perform following actions:
     1. Download Nessasary Provider Plugins
     2. Configure backend for StateFile is using Remote State.
     3. Download Modules if any are used in the code.

## Azure Credetials For Terraform Using Azure Service Principal
- ### For Powershell
  $En:ARM_CLIENT_ID = "00000000-0000-0000-0000-000000000000"    
  $En:ARM_CLIENT_SECRET = "12345678-0000-0000-0000-000000000000"    
  $En:ARM_TENANT_ID = "10000000-0000-0000-0000-000000000000"    
  $En:ARM_SUBSCRIPTION_ID = "20000000-0000-0000-0000-000000000000"  

- ### For Bash
  export ARM_CLIENT_ID="00000000-0000-0000-0000-000000000000"   
  export ARM_CLIENT_SECRET="12345678-0000-0000-0000-000000000000"   
  export ARM_TENANT_ID="10000000-0000-0000-0000-000000000000"   
  export ARM_SUBSCRIPTION_ID="20000000-0000-0000-0000-000000000000" 
