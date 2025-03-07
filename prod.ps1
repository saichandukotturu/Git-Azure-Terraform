git checkout Production
Remove-Item -LiteralPath .\.terraform\ -recurse
$env:ARM_CLIENT_ID = "ee027305-3928-44fb-ab27-ac94b21d4b99"
$env:ARM_CLIENT_SECRET = "cC68Q~U0WQtDkA4-IUXrRuVZZKUfJN_XxxrOba4v"
$env:ARM_TENANT_ID = "0e48c4dc-c047-4d70-8946-cd93ddb13911"
$env:ARM_SUBSCRIPTION_ID = "6c2a9e09-9fc1-4caf-8a54-3f33fb781995"
terraform init `
    -backend-config="storage_account_name=devsecoptfstateprod" `
    -backend-config="container_name=prodtfstate" `
    -backend-config="key=prod.tfstate"
terraform plan -var="Environment=prod"
