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
resource "azurerm_storage_account" "straccount2" {
  name                     = var.straccount2
  resource_group_name      = azurerm_resource_group.rg1.name
  location                 = azurerm_resource_group.rg1.location
  account_tier             = "Standard"
  account_replication_type = "LRS"

  tags = {
    Environment = var.Environment
    Project     = var.Project
  }
}

resource "azurerm_storage_account" "straccount3" {
  name                     = var.straccount3
  resource_group_name      = azurerm_resource_group.rg1.name
  location                 = azurerm_resource_group.rg1.location
  account_tier             = "Standard"
  account_replication_type = "LRS"

  tags = {
    Environment = var.Environment
    Project     = var.Project
  }
}
resource "azurerm_storage_account" "straccount4" {
  name                     = var.straccount4
  resource_group_name      = azurerm_resource_group.rg1.name
  location                 = azurerm_resource_group.rg1.location
  account_tier             = "Standard"
  account_replication_type = "LRS"

  tags = {
    Environment = var.Environment
    Project     = var.Project
  }
}
resource "azurerm_storage_account" "straccount5" {
  name                     = var.straccount5
  resource_group_name      = azurerm_resource_group.rg1.name
  location                 = azurerm_resource_group.rg1.location
  account_tier             = "Standard"
  account_replication_type = "LRS"

  tags = {
    Environment = var.Environment
    Project     = var.Project
  }
}

#testing cherry pick 1
#testing cherry pick 2
#testing cherry pick 3