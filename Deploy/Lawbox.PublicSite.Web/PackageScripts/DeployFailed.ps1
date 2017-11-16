Try
{
    Write-Host "================================================================================================"
    Write-Host "DeployFailed script"
    Write-Host "================================================================================================"
        
    #
    # TODO: Add your custom content here
    #
 
    Write-Host "================================================================================================"
    Write-Host "DeployFailed completed"
    Write-Host "Errors:" $error.Count
    Write-Host "================================================================================================"
    exit 0
}
Catch [Exception]
{
    Write-Host "DeployFailed failed!"
    Write-Host "Errors:" $error.Count
    $error 
    exit 1
}
