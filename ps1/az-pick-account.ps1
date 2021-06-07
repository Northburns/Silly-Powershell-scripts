az account list | ConvertFrom-JSON | Out-GridView -PassThru | % { az account set --subscription $_.id } && az account show
