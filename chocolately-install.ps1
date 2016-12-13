set-executionpolicy bypass -Force 
iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))

choco install chocolatey -y
choco install googlechrome -y 
choco install firefox -y
choco install dotnet3.5 -y
choco install filezilla -y
choco install sublimetext3 -y
choco install teamviewer -y
choco install 7zip -y
choco install notepadplusplus -y
choco install ccleaner -y
choco install vlc -y
choco install cmder -y
#choco install sourcetree -y
choco install todoist -y
choco install adobereader -y
choco install sysinternals -y
choco install fiddler4 -y
choco install paint.net -y
choco install kdiff3 -y
choco install git -y
choco install gitextensions -y
choco install skype -y
choco install spotify -y
choco install steam -y
choco install rdcman -y
choco install itunes -y
choco install putty -y
choco install visualstudiocode -y
choco install armclient -y
choco install winrar -y
choco install gimp -y
choco install mysql.workbench -y
choco install webpi -y
choco install slack -y
#choco uninstall boxstarter -y
#choco install boxstarter.windowsupdate -y
cup all -y

#Windows update via boxstarter
#Install-WindowsUpdate -y -accepteula 
