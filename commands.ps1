# Write yael in Cyan
Write-Host -ForegroundColor Cyan yael

# Convert bytes to GB 
Write-Host enter number of bytes to convert to GB
$bytes = Read-Host

Write-Host $bytes bytes is ($bytes/1000) GB

# 2 input strings into 1
Write-Host Please enter a string
$firstString = Read-Host

Write-Host Please enter another string
$secString = Read-Host

Write-Host $firstString$secString

# count items in an array
$array = @(3,4,5,6,8,3)
Write-Host $array.Count

