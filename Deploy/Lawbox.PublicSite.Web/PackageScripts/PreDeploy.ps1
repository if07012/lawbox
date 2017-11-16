Try
{
    Write-Host "================================================================================================"
    Write-Host "Pre-Deploy script"
    Write-Host "================================================================================================"    
 
# # Removing the web.release.config if not deploying in production
# If ($EnvironmentKey -ne "PROD") {
    # Write-Host "Removing the Web.Release.config to avoid transformations"
    # $scriptToRemovePath = Join-Path $OctopusOriginalPackageDirectoryPath "\Web.Release.config"
     
    # if (Test-Path $scriptToRemovePath) {
       # Remove-Item    $scriptToRemovePath
    # }
# }
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
