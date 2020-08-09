# Install Chocolatey, more about that in: https://chocolatey.org/install
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
# Install day to day softwares
choco install -y firefox 7zip vlc qbittorrent spotify discord sumatrapdf veracrypt steam
# Install development related softwares
choco install -y microsoft-windows-terminal vscode
# Unfortunately we need to restart to install WSL 
Restart-Computers