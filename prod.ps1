$env:ARM_SUBSCRIPTION_ID = "6c2a9e09-9fc1-4caf-8a54-3f33fb781995"
terraform init `
    -backend-config="storage_account_name=devsecoptfstateprod" `
    -backend-config="container_name=prodtfstate" `
    -backend-config="key=prod.tfstate"
terraform plan -var="Environment=prod"
