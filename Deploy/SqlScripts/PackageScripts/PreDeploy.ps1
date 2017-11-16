Try
{
    Write-Host "================================================================================================"
    Write-Host "Pre-Deploy script"
    Write-Host "================================================================================================"    

    #
    # TODO: Add your custom content here
    #   
    # install the sql tool and configuration file in the package folder
    # Octopus will replace variables in the config file.
    Import-Module DeploymentUtils-sql -Force
    Install-SQLUpdatesTool -PackageFolder $PSScriptRoot 


    Write-Host "================================================================================================"
    Write-Host "Pre-Deploy completed"
    Write-Host "Errors:" $error.Count
    Write-Host "================================================================================================"
    exit 0
}
Catch [Exception]
{
    Write-Host "Pre-Deploy failed!"
    Write-Host "Errors:" $error.Count
    $error 
    exit 1
}
