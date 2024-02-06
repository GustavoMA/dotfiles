# Install Chocolatey, more about that in: https://chocolatey.org/install
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# Install Toph and Korra software
choco install -y 7zip deezer fiddler FiraCode Firefox postman slack sumatrapdf vscode zoom

# Install Korra only software
choco install -y vlc qbittorrent discord bitwarden calibre steam epicgameslauncher