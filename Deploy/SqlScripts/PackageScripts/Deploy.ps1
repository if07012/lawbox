Import-Module DeploymentUtils-sql -Force
Invoke-SQLTool-Updates -PackageFolder $PSScriptRoot
