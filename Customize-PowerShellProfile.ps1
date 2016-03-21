# Adding CodeFlow PR Support
if(-Not (Get-Command cfpr -errorAction SilentlyContinue))
{
  Add-Content $profile "`r`n# CodeFlow PR support for GitHub`r`nfunction cfpr($command){`r`n     & $env:LocalAppData\cf\cf.exe openGitHubPR -webUrl $command`r`n}`r`n"
}

#Adding Clean nuget cache
if(-Not (Get-Command Clean-Nuget -errorAction SilentlyContinue))
{
  Add-Content $profile "`r`n# Clean nuget cache(s) for dnx and dotnet`r`nfunction Clean-Nuget(){`r`n  rmdir -Recurse -Path $env:LOCALAPPDATA\NUGET\v3-cache\`r`n  rmdir -Recurse -Path $env:USERPROFILE\.dnx\packages\`r`n  rmdir -Recurse -Path $env:USERPROFILE\.nuget\packages\`r`n}`r`n"
}
