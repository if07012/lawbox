   
# Import the Library of deployment tools - see git project deployment utils library
Import-Module DeploymentUtils-Deploy -Force


# Octopus has to provision the needed variables on live Release
# locally, those variables are manually set in the calling script (see "Test Octopus deployment script")      
If ($EnvironmentKey -ne "local" ) {
    
        # never mind the generic naming, parameters can be scoped to a specific process step in octopus ;)       
        $ProjectId = $OctopusParameters["ProjectId"]
        $ReleaseNumber = $OctopusParameters["Octopus.Release.Number"] 
        $ReleasePreviousNumber = $OctopusParameters["Octopus.Release.Previous.Number"]
        $WebsiteName = $OctopusParameters["WebsiteName"]    
        $WebsiteBinding = $OctopusParameters["WebsiteBinding"]
        $WebsitesRootPath = $OctopusParameters["WebsitesRootPath"]        
        $DataRootPath = $OctopusParameters["DataRootPath"]
        $LogsRootPath = $OctopusParameters["LogsRootPath"]
        $BackupRootPath = $OctopusParameters["BackupRootPath"]
        $VirtualDirectories = $OctopusParameters["VirtualDirectories"]
}

#call a standard website installation from the DeploymentUtils-Deploy library

    # function Install-WebApplication (
    #     [Parameter(Mandatory=$true)] [string] $SourcesFolder,
    #     [Parameter(Mandatory=$true)] [string] $ProjectId,
    #     [Parameter(Mandatory=$true)] [string] $TargetEnvironment,
    #     [Parameter(Mandatory=$true)] [string] $ReleaseNumber,
    #     [Parameter()] [string] $ReleasePreviousNumber,
    #     [Parameter(Mandatory=$true)] [string] $WebsiteName,
    #     [Parameter(Mandatory=$true)] [string] $WebsiteBinding,
    #     [Parameter(Mandatory=$true)] [string] $WebsitesRootPath,
    #     [Parameter()] [string] $DataRootPath,
    #     [Parameter()] [string] $LogsRootPath,
    #     [Parameter()] [string] $BackupRootPath,    
    #     [Parameter()] [bool] $TestMode = $false
    #     )

# for local testing
# online, this will be done in a Octopus step, prior to database updates
If ($EnvironmentKey -eq "local" ) {
    #  function Set-WebApplication-Offline (
    #         [Parameter(Mandatory=$true)] [string] $ProjectId,
    #         [Parameter(Mandatory=$true)] [string] $TargetEnvironment,
    #         [Parameter(Mandatory=$false)] [string]$ReleasePreviousNumber,
    #         [Parameter(Mandatory=$true)] [string] $WebsiteName,
    #         [Parameter(Mandatory=$true)] [string] $WebsitesRootPath
    #         )   
    Set-WebApplication-Offline -ProjectId $ProjectId -TargetEnvironment $EnvironmentKey -ReleasePreviousNumber $ReleasePreviousNumber -WebsiteName $WebsiteName -WebsitesRootPath $WebsitesRootPath
}

Install-WebApplication  -SourcesFolder $PSScriptRoot -ProjectId $ProjectId `
-TargetEnvironment $EnvironmentKey -ReleaseNumber $ReleaseNumber -ReleasePreviousNumber $ReleasePreviousNumber `
-WebsiteName $WebsiteName -WebsiteBinding $WebsiteBinding -WebsitesRootPath $WebsitesRootPath -DataRootPath $DataRootPath `
-LogsRootPath $LogsRootPath -BackupRootPath $BackupRootPath -VirtualDirectories $VirtualDirectories 

# have a nice day :)
