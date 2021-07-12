# Write yael in Cyan
Write-Host -ForegroundColor Cyan yael


# # convert bytes to GB 

Write-Host enter number of bytes to convert to GB
$bytes = Read-Host
Write-Host $bytes bytes is ($bytes/1000) GB
