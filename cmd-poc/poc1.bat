SETLOCAL EnableDelayedExpansion

set var=Write-Host hello; ^
@{GogoVersion=A} ^| ConvertTo-Json -Compress;  ^
Write-Host world

powershell -command %var%