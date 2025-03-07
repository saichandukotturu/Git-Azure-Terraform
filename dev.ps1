#git checkout development
#Remove-Item -LiteralPath .\.terraform\ -recurse
$env:ARM_CLIENT_ID = "ee027305-3928-44fb-ab27-ac94b21d4b99"
$env:ARM_CLIENT_SECRET = "cC68Q~U0WQtDkA4-IUXrRuVZZKUfJN_XxxrOba4v"
$env:ARM_TENANT_ID = "0e48c4dc-c047-4d70-8946-cd93ddb13911"
$env:ARM_SUBSCRIPTION_ID = "69518979-c028-4890-96f3-268f1adff27d"
terraform init `
    -backend-config="storage_account_name=devsecoptfstatedev" `
    -backend-config="container_name=devtfstate" `
    -backend-config="key=dev.tfstate"
terraform plan -var="Environment=Dev"
terraform apply -var="Environment=prod" --auto-approve

