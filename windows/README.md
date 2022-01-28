windows
=======

To run `setup.ps1` in your new windows machine you need to change the script execution policy.

Run the following line in powershell with admin rights:

```
Set-ExecutionPolicy RemoteSigned
```

Then run `setup.ps1` and restart your computer when it finishes.

Next step is to install `WSL2` and the lastest WSL Ubuntu. Reference: https://docs.microsoft.com/en-us/windows/wsl/install-win10

Download this [hosts](https://someonewhocares.org/hosts/zero/hosts) file and use it. TODO automate this in setup script.

Remove useless `One Drive` by uninstalling it in `Programs and Features`. 

Disable [Internet Explorer](https://www.lifewire.com/how-to-uninstall-or-remove-internet-explorer-2617982)

korra specific notes
--------------------

* Install [Logitech G hub](https://www.logitechg.com/en-us/innovation/g-hub.html)
* Install [Radeon](https://www.amd.com/en/support)
* Install [Drive for Desktop](https://www.google.com/drive/download/)