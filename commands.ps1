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

# Write values and keys of the hash table
$hash = @{ Number = 1; Shape = "Square"; Color = "Blue"}
write-host The values of the hash: $hash.Values
write-host The keys of the hash: $hash.Keys

#if the input is my name it will give YSE for an output, else NO
$myName = "yael"
Write-Host Enter a name 
$inputName = Read-Host 

if ($inputName -eq $myName){
    Write-Host YES
} else {
    Write-Host NO
}

# More then 10 is too much 
Write-Host Enter a number 
$inputNumber = Read-Host

if($inputNumber -gt 10){
    Write-Host TOO MUCH
}else {
    Write-Host NOT TOO MUCH
}

# Write NOOOO if the first number is gt 10, and the sec is lt 6
Write-Host Enter a number
$firstNumber = Read-Host
Write-Host Enter another number
$secNumber = Read-Host

 if (($firstNumber -gt 10) -and ($secNumber -lt 6)){
     Write-Host NOOOO
 }

 #get all the running processes on the pc sort by the id
 if ((get-process).Count -gt 50){
     write-host -ForegroundColor red "TOO MUCH"
 }

 # get all name and id of the running processes, decricing by id 
 get-process | Select-Object name, id | Sort-Object id -Descending