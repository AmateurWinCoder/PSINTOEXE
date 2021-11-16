Set-PSDebug -off
Set-ExecutionPolicy Bypass

$source = "$"
$destination = "$"
$source = Read-Host "Source path"
$destination = Read-Host "Destination"
$confirm = Read-Host "confirm process? (J/N)" 
if($confirm -eq "j")
    {
    Write-Host "Strating Process"
    Invoke-PS2EXE "$source" "$destination"
    }
    else
    {
    Write-Host "Stopping Program"
    pause 3
    }
Set-ExecutionPolicy Default