$ParametersObj = @{
    storageAccountName = "mcnrstorage01"
    storageAccountType = "Standard_LRS"
}

New-AzResourceGroupDeployment -name "22042020_Deployment" -ResourceGroupName "SC_ARM" -TemplateFile .\template.json -templateparameterobject $ParametersObj

New-AzResourceGroupDeployment -name "22042020_Deployment" -ResourceGroupName "SC_ARM" -TemplateFile .\template.json -TemplateParameterFile .\template.parameter.json
