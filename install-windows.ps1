# Install the 5 ai-team skills into Claude Code (personal skills folder).
$ErrorActionPreference = "Stop"
$here = Split-Path -Parent $MyInvocation.MyCommand.Path
$dest = Join-Path $env:USERPROFILE ".claude\skills"
New-Item -ItemType Directory -Force -Path $dest | Out-Null
Get-ChildItem -Path (Join-Path $here "skills") -Directory -Filter "ai-team-*" | ForEach-Object {
  $target = Join-Path $dest $_.Name
  if (Test-Path $target) { Remove-Item -Recurse -Force $target }
  Copy-Item -Recurse -Force $_.FullName $target
  Write-Host ("Installed: " + $_.Name)
}
Write-Host "Done. Open Claude Code and type / to see the 5 ai-team skills."
