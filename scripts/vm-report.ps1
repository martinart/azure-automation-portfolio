# Azure VM Inventory Report
# Martin Artigues | EY GDS | Anonymized

az vm list --query "[].{Name:name, RG:resourceGroup, Location:location, Size:hardwareProfile.vmSize}" -o table > vm-report.csv
Write-Output "Exported to vm-report.csv"
