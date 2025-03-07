resource "azurerm_resource_group" "rg1" {
  name     = local.rg1_name
  location = var.location
  tags = {
    Environment = var.Environment
    Project     = var.Project
  }
}
resource "azurerm_resource_group" "rg2" {
  name     = "rg2"
  location = "eastus"
  tags = {
    Environment = var.Environment
    Project     = var.Project
  }
}

