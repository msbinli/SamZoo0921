$results = New-AzureResourceGroup -ResourceGroupName "AzureResourceGroup-Common1" -Location "west us" -TemplateFile .\azuredeploy.json -TemplateParameterFile .\azuredeploy.param.json -Force -Verbose

$message = "`r`n*** Deployment Result:  " + $results.ProvisioningState + " ***`r`n"

Write-Host $message