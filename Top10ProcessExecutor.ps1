$ScriptFromGithHub = Invoke-WebRequest https://raw.githubusercontent.com/nikhilagnesh/PowerShell/master/Top10Process.ps1
Invoke-Expression $($ScriptFromGithHub.Content)