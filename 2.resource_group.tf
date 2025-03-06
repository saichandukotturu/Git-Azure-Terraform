resource "azurerm_resource_group" "rg1" {
  name     = "rg1"
  location = "eastus"
  tags = {
    Environment = "Production"
    Project     = "Chandu"
  }
}
resource "azurerm_resource_group" "rg2" {
  name     = "rg2"
  location = "eastus"
}