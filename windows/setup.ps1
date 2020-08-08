# Install Chocolatey, more about that in: https://chocolatey.org/install
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
# Install day to day softwares using Chocolatey
choco install firefox 7zip vlc qbittorrent spotify discord sumatrapdf veracrypt 
