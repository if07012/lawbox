How to test the octopus deploy scripts:

1. create the nugget packages by executing the "Create Nugets Packages locally.cmd"
this will pack the website files & deploy scripts the same way Teamcity does
It will then unpack the package into Octopus/Source 
(simulates the package transfer between Teamcity and Octopus)
And finally extract the package into the Octopus/Sources folder 
(simulates the unpacking of nugets by Octopus)

2. run the "TestOctopusDeployment.ps1" into a PS administrator console
this script send some variables to the PS (ex: $EnvironmentKey),
variables that Octopus will takein charge at real execution
