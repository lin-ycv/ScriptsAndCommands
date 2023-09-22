# Command Prompt commands
| Function | Command | Notes |
|:---:|---|---|
| Download GroupPolicyEditor for Homer users | `FOR %F IN ("%SystemRoot%\servicing\Packages\Microsoft-Windows-GroupPolicy-ClientTools-Package~*.mum") DO (DISM /Online /NoRestart /Add-Package:"%F")`<br><br> `FOR %F IN ("%SystemRoot%\servicing\Packages\Microsoft-Windows-GroupPolicy-ClientExtensions-Package~*.mum") DO (DISM /Online /NoRestart /Add-Package:"%F")` |
| Folder Junction | `mklink /J link target` |

# PowerShell commands
| Function | Command | Notes |
|:---:|---|---|
| Unblock files | `Get-ChildItem -Path . \| Unblock-File` | unblocks all files under current directory<br>replace `-Path .` to `-Path "C:\..."` to unblock another directory |  
