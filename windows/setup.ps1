# Install Chocolatey, more about that in: https://chocolatey.org/install
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
# Install day to day softwares
choco install -y firefox 7zip vlc qbittorrent discord sumatrapdf bitwarden
# TODO use this guy
# choco install -y veracrypt
# Install development related softwares
choco install -y microsoft-windows-terminal vscode firacode postman fiddler
# Install korra (my gaming/personal pc) specific software
choco install -y calibre steam epicgameslauncher
# Install work specific software
choco install -y zoom
# Remove Desfragment and Optimize Schedule. It's bad for your SSDs
# Found command at https://superuser.com/questions/1210453/windows-10-disable-automatic-defragmentation
schtasks /Change /DISABLE /TN "\Microsoft\Windows\Defrag\ScheduledDefrag"
