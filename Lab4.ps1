New-AzResourceGroupDeployment -name "30042020_Deployment" -ResourceGroupName "SC_ARM" -TemplateFile .\functionsExamples_EP4.json


New-AzResourceGroupDeployment -name "30042020_Deployment" -ResourceGroupName "SC_ARM" -TemplateFile .\template.json -TemplateParameterFile .\template.parameter.json