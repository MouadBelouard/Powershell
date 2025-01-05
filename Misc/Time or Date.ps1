$Date = Get-Date -Format "dddd MM/dd/yyyy"
$Time = Get-Date -Format "HH:mm"

Write-Output "Do you want to get Date or Time?"

$userinput = Read-Host

if ($userinput -like "date")
{ Write-Output "$Date" }
Elseif ($userinput -like "time")
{ Write-Output "$Time"}
Else
{ Write-Output "Please enter either time or date!"}


