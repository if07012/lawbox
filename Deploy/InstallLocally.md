##In order to successfully install Popscord on your pc, follow these steps:

1) Edit Web.config locate into \Config\Lawbox.PublicSite.Web and set up your connectionString
2) Edit app.config locate into \Config\SqlScripts and set up the same connectionString
3) Run the script installLocally.ps1 (powershell script)
4) Open the solution and built it (it will restore nuget package)
5) Run the exe locate into \SqlScripts\SqlDBVersionningTool.exe
This tool will create the database and run the seed data
6) browse the url **http://wwx.Lawbox.PublicSite.local/**

you should see the website

