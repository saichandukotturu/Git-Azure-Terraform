resource "azurerm_subnet" "vnet1-subnets" {
  count                = 3
  name                 = "${azurerm_virtual_network.vnet1.name}-subnet-${count.index + 1}"
  resource_group_name  = azurerm_resource_group.rg1.name
  virtual_network_name = azurerm_virtual_network.vnet1.name
  address_prefixes     = [element(var.vnet1_subnet_address_prefixes, count.index)]
}



resource "azurerm_subnet" "vnet2-subnets" {
  count                = 3
  name                 = "${azurerm_virtual_network.vnet2.name}-subnet-${count.index + 1}"
  resource_group_name  = azurerm_resource_group.rg1.name
  virtual_network_name = azurerm_virtual_network.vnet2.name
  address_prefixes     = [element(var.vnet2_subnet_address_prefixes, count.index)]
}



