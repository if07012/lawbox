Write-Host "------------------------------------------------------------------------------------------------"
Write-Host "Starting " $MyInvocation.MyCommand.Name
Write-Host "------------------------------------------------------------------------------------------------"
Write-Host "Importing modules"
Import-Module DeploymentUtils-iis
Import-Module DeploymentUtils-utils -Force
Import-Module WebAdministration

# get root path (parent folder of the deploy folder)
$deployFolder = $PSScriptRoot
$rootFolder = Split-Path -Path $deployFolder -Parent

$localDataFolder = "C:\temp\data"
$libraryFullPath = Join-Path $rootFolder 'Library'

#copy all config files from /config into relative folders
If (Test-Path (Join-Path $rootFolder "Lawbox.PublicSite.Web\web.config")){
  Write-Host "Skip Copying .config files as there is already an existing one"
} Else{
    Write-Host "Copying .config files from Config folder"
  $configFiles = Join-Path $rootFolder "Config\*"
  Copy-Item $configFiles $rootFolder -Recurse -Container -Force
}

Write-Host "------------------------------------------------------------------------------------------------"
Write-Host "Lawbox.PublicSite.Web installation"
Write-Host "------------------------------------------------------------------------------------------------"

$WebFullName = "Lawbox.PublicSite.Web"
$WebAppPool = "Lawbox.PublicSite.Web"
$WebBinding = "wwx.Lawbox.PublicSite.local"
$WebPhysicalPath = Join-Path $rootFolder "Lawbox.PublicSite.Web"

#create application pool and website
 # identitytype -
 # 0 - localsystem
 # 1 - localservice
 # 2 - networkservice
 # 3 - specificuser
 # 4 - applicationpoolidentity
Stop-ApplicationPool -applicationPoolName $WebAppPool
Create-ApplicationPool -applicationPoolName $WebAppPool -identityType "ApplicationPoolIdentity"
Create-Website -websiteName $WebFullName -physicalPath $WebPhysicalPath -applicationPoolName $WebAppPool -websiteBinding $WebBinding -anonymousAuthentication 	
Start-ApplicationPool -applicationPoolName $WebAppPool


Add-VirtualDirectory -virtualPath 'files' -websiteName $WebFullName -fullPhysicalPath $localDataFolder

#add hosts file entries
Write-Host "Add Lawbox.PublicSite.Web record in hosts file"
Add-Host-Record  $WebBinding.ToLower() "127.0.0.1"

#add write access
$appPoolSid = (Get-ItemProperty IIS:\AppPools\$WebAppPool).applicationPoolSid
$identifier = New-Object System.Security.Principal.SecurityIdentifier $appPoolSid
$user = $identifier.Translate([System.Security.Principal.NTAccount])

$rule = New-Object System.Security.AccessControl.FileSystemAccessRule($user,"FullControl", "Allow")

$acl=get-acl $localDataFolder
#Add this access rule to the ACL
$acl.SetAccessRule($rule)
#Write the changes to the object
set-acl $localDataFolder $acl

$acl=get-acl $WebPhysicalPath
#Add this access rule to the ACL
$acl.SetAccessRule($rule)
#Write the changes to the object
set-acl $WebPhysicalPath $acl

foreach ($file in $(Get-ChildItem $WebPhysicalPath -recurse)) {
  $acl=get-acl $file.FullName
  #Add this access rule to the ACL
  $acl.SetAccessRule($rule)
  #Write the changes to the object
  set-acl $File.Fullname $acl
}

Write-Host "------------------------------------------------------------------------------------------------"
Write-Host "Ending " $MyInvocation.MyCommand.Name
Write-Host "------------------------------------------------------------------------------------------------"
