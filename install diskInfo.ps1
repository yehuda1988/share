New-Item -ItemType directory -Path "c:\Software\"
Invoke-WebRequest -Uri "https://osdn.net/frs/redir.php?m=constant&f=crystaldiskinfo%2F71394%2FCrystalDiskInfo8_2_1.exe" -OutFile "c:\Software\CrystalDiskInfo8_2_1.exe"
Start-Process "c:\Software\CrystalDiskInfo8_2_1.exe" "/silent /norestart"