resource "azurerm_storage_account" "straccount1" {
  name                     = var.straccount1
  resource_group_name      = azurerm_resource_group.rg1.name
  location                 = azurerm_resource_group.rg1.location
  account_tier             = "Standard"
  account_replication_type = "LRS"

  tags = {
    Environment = var.Environment
    Project     = var.Project
  }
}