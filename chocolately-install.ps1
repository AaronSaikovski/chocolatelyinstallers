set-executionpolicy bypass -Force 
iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))

choco install chocolatey -y
choco install googlechrome -y 
choco install firefox -y
choco install filezilla -y
choco install sublimetext3 -y
choco install 7zip -y
choco install notepadplusplus -y
choco install cmder -y
#choco install fiddler4 -y
choco install paint.net -y
choco install kdiff3 -y
choco install git -y
choco install gitextensions -y
#choco install putty -y
#choco install armclient -y
#choco install gimp -y
#choco install mysql.workbench -y
#choco install webpi -y
choco install vscode
choco install azure-cli
choco install bicep
choco install slack
choco install adobereader

cup all -y
