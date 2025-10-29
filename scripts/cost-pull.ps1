# Azure Cost Pull for Portal Dashboard
az consumption usage list --start-date 2025-10-01 --end-date 2025-10-28 -o table > cost-report.csv
Write-Output "Cost data ready for dashboard"
