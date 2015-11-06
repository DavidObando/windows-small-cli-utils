## Clean machine setup
I've added a boxstarter file:
  - boxstarter
It installs a number of packages, tools, editors, and basic utilities via Chocolatey and npm. It also changes some machine settings.

To kick off a machine setup start PowerShell as Administrator and run:
```
START http://boxstarter.org/package/nr/url?https://raw.githubusercontent.com/DavidObando/windows-small-cli-utils/master/boxstarter
```

## Command Line Interface utilities
I've written some basic command line utilities that I always end up re-writing or re-creting and utlizing in multiple machines. Having them here makes my life easier.
  - n+ [file path]: Opens the specified file in Notepad++
  - RestartComputerWithBitlocker: Allows a safe successful reboot of bitlocker-enabled computers that don't have a TPM chip
  - shortpathfor [file path]: Gives you the short form of a Windows file path, as in C:\PROGRA~1\
  - sudo [command input]: Executes the specified command input as an Administrator, as long as it is enabled and has a password

To use these tools clone this repository and the its location to your PATH environment variable.
