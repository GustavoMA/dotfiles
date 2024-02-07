windows
=======

To run `setup.ps1` in your new windows machine you need to change the script execution policy.

Run the following line in powershell with admin rights:

```
Set-ExecutionPolicy RemoteSigned -Scope Process
```

Then run `setup.ps1` and restart your computer when it finishes.

Install [WSL](https://learn.microsoft.com/en-us/windows/wsl/install).

Download this [hosts](https://someonewhocares.org/hosts/zero/hosts) file and use it.

Run [BloatyNosy](https://github.com/builtbybel/BloatyNosy)

Create the following functions at Powershell profile. `code $profile` 

```
function upgrade { choco "upgrade" "all" "-y" }
```

korra specific notes
--------------------

* Install [Peg](https://peg.software/)
* Install [Logitech G hub](https://www.logitechg.com/en-us/innovation/g-hub.html)
* Install [Radeon](https://www.amd.com/en/support)
* Install [Drive for Desktop](https://www.google.com/drive/download/)