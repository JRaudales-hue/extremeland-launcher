$ErrorActionPreference = 'Stop'
$taskRoot = $PSScriptRoot
$taskCompiler = Join-Path $env:WINDIR 'Microsoft.NET/Framework64/v4.0.30319/csc.exe'
$taskSources = @(Get-ChildItem $taskRoot -Filter '*.cs' | ForEach-Object FullName)
$taskOutput = Join-Path $taskRoot 'build-output'
New-Item -ItemType Directory -Path $taskOutput -Force | Out-Null
$taskExe = Join-Path $taskOutput 'ExtremeLandLauncher.exe'
$taskLogo = Join-Path $taskRoot 'logo.png'
& $taskCompiler /nologo /target:winexe /platform:x64 "/out:$taskExe" "/resource:$taskLogo,logo.png" /r:System.Windows.Forms.dll /r:System.Drawing.dll /r:System.Net.Http.dll /r:System.Web.Extensions.dll /r:System.IO.Compression.dll /r:System.IO.Compression.FileSystem.dll $taskSources
if ($LASTEXITCODE -ne 0) { throw 'Compilation failed' }
Get-FileHash -Algorithm SHA256 -LiteralPath $taskExe | Format-List | Out-File (Join-Path $taskOutput 'SHA256.txt') -Encoding utf8
