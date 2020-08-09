windows
=======

To run `setup.ps1` in your new windows machine you need to change the script execution policy.

Run the following line in powershell with admin rights:

```
Set-ExecutionPolicy RemoteSigned
```

Then run `setup.ps1` and restart your computer when it finishes.

Next step is to install `WSL2` and the lastest WSL Ubuntu. Reference: https://docs.microsoft.com/en-us/windows/wsl/install-win10