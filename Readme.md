# Azure Automation Portfolio

**Martin Artigues** – Acting Senior Technical PM | Azure Automation | Python/PowerShell + Gen AI  
- 20+ years IT | 7 years PM | Fluent English/Spanish  
- LinkedIn: [linkedin.com/in/martinartigues-6b60b431](https://linkedin.com/in/martinartigues-6b60b431)  
- Email: artiguesm@hotmail.com  
- Seeking 100% remote roles in Azure Ops / Automation PM  

This repo showcases anonymized examples of my Azure and On-Prem vm  tasks automation work at my current role (Infrastructure Support).  
- **Key Impact**: Automated multiple tasks → saved time using Gen AI-assisted scripting.  
- **Skills Demoed**: Azure CLI, PowerShell, Azure Portal dashboards, runbooks/AAP R&D.  

**Note**: Scripts are placeholders based on real projects – no confidential data. 

## Projects Overview

### 1. VM Inventory Report (vm-report.ps1)
- **Description**: Exports Azure VM details (name, RG, location, size, data disk size and name, status, among many others) to CSV. Used for auditing.  
- **Impact**: Reduced manual audits times.
- **Tech**: Azure CLI + PowerShell.  
- **Run It**:  
  1. Install Azure CLI (if needed): `winget install -e --id Microsoft.AzureCLI` (Windows).  
  2. Login: using `az login`.  
  3. Execute: `powershell -File ./scripts/vm-report.ps1`.  

### 2. Cost Report Pull (cost-pull.ps1)
- **Description**: Pulls 30-day Azure consumption usage to CSV – foundation for Portal cost dashboards.  
- **Impact**: Enabled live multi-region spend tracking.
- **Tech**: Azure CLI + PowerShell.  
- **Run It**: Same as above – execute `powershell -File ./scripts/cost-pull.ps1`.  

### 3. Runbook PoC (runbook-poc.ps1)
- **Description**: Early-stage R&D for Azure Automation runbooks (user profiles move to data drive for Windows VMS) with AAP integration.  
-- **Tech**: PowerShell (extendable to Azure Runbooks). 
- **Run It**: `powershell -File ./scripts/runbook-poc.ps1`.

## How I Built These
- **Gen AI Assistance**: Used EY AI Assistant + Copilot and other agents to generate, test and debug code.
- **Why Public?**: To demonstrate practical skills for job apps – anonymized for compliance.  

## License
MIT – Free to fork/use (see LICENSE file).

**Open to Collaborations or Roles?** DM on LinkedIn!
