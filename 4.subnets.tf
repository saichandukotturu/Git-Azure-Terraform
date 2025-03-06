resource "azurerm_subnet" "subnet1" {
  name                 = "${azurerm_virtual_network.vnet1.name}-subnet1"
  resource_group_name  = azurerm_resource_group.rg1.name
  virtual_network_name = azurerm_virtual_network.vnet1.name
  address_prefixes     = ["10.45.1.0/24"]
}
resource "azurerm_subnet" "subnet2" {
  name                 = "${azurerm_virtual_network.vnet1.name}-subnet2"
  resource_group_name  = azurerm_resource_group.rg1.name
  virtual_network_name = azurerm_virtual_network.vnet1.name
  address_prefixes     = ["10.45.2.0/24"]
}