$env:ARM_SUBSCRIPTION_ID = "69518979-c028-4890-96f3-268f1adff27d"
terraform init `
    -backend-config="storage_account_name=devsecoptfstatedev" `
    -backend-config="container_name=devtfstate" `
    -backend-config="key=dev.tfstate"
terraform plan -var="Environment=dev"

