# Network Diagnostics Script
# Collects basic network troubleshooting information

Write-Output "===== NETWORK DIAGNOSTICS REPORT ====="
Write-Output ""

Write-Output "---- IP Configuration ----"
ipconfig /all

Write-Output ""
Write-Output "---- Ping Test (Google) ----"
ping google.com

Write-Output ""
Write-Output "---- DNS Resolution Test ----"
nslookup outlook.office365.com

Write-Output ""
Write-Output "===== END OF REPORT ====="
