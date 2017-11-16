
REM create folders
if not exist TeamCityPackages mkdir TeamCityPackages
if not exist Octopus mkdir Octopus
if not exist "Octopus\Source" mkdir "Octopus\Source"
if not exist "Octopus\Processed" mkdir "Octopus\Processed"

REM teamcity creates the package
nuget pack MyWayC2B.UI.WebClient\MyWayC2B.UI.WebClient.nuspec -outputdirectory TeamCityPackages

REM transfer packages to octopus
cd TeamCityPackages

REM octopus opens the packages (octopus working folder)
rmdir ..\Octopus\Source\MyWayC2B.UI.WebClient.0.0.0 /s /q
REM and extract it to a temp folder
nuget install MyWayC2B.UI.WebClient -Source "%cd%" -OutputDirectory ..\Octopus\Source

cd ..
