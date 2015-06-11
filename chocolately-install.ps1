set-executionpolicy bypass -Force 
iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))

#choco install chocolatey -y
#choco install chocolateygui -y

choco install googlechrome -y -force
choco install firefox -y
choco install dotnet3.5 -y
choco install classic-shell -y
choco install filezilla -y
choco install sublimetext3 -y
choco install teamviewer -y
choco install 7zip -y
choco install notepadplusplus -y
choco install lastpass -y
choco install lastpass-for-applications -y
choco install keepass -y
choco install ccleaner -y
choco install vlc -y
#choco install cmder -y
choco install sourcetree -y
choco install todoist -y
choco install cloudberryexplorer.azurestorage -y
choco install cloudberryexplorer.amazons3 -y
choco install foxitreader -y
choco install sysinternals -y
choco install console2 -y
choco install fiddler4 -y
choco install paint.net -y
choco install windowsazurepowershell -y
choco install git -y
choco install gitextensions -y
choco install mysql.workbench -y
choco install skype -y
choco install spotify -y
choco install steam -y
#choco install githubforwindows -y
choco install pswindowsupdate -y
choco install rdcman -y
choco install adwcleaner -y
choco install awscli -y
choco install awstools.powershell -y
#choco install aws-sdk-net -y
#choco install vuzeclient -y
choco install itunes -y
#choco install putty -y
choco install winmerge -y

cup all