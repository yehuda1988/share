New-Item -ItemType directory -Path "c:\Software\"
Invoke-WebRequest -Uri "https://osdn.net/frs/redir.php?m=gigenet&f=crystaldiskmark%2F68624%2FCrystalDiskMark6_0_0.exe" -OutFile "c:\Software\CrystalDiskMark6_0_0.exe"
Start-Process "c:\Software\CrystalDiskMark6_0_0.exe" "/silent /norestart"