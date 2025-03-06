resource "azurerm_network_security_group" "nsg1" {
  name                = "${azurerm_resource_group.rg1.name}-nsg1"
  location            = azurerm_resource_group.rg1.location
  resource_group_name = azurerm_resource_group.rg1.name
  tags = {
    Environment = "Production"
    Project     = "Chandu"
  }
}
#nsg rule-Inbound
resource "azurerm_network_security_rule" "allow-tcp-traffic" {
  name                        = "allow-tcp-traffic"
  priority                    = 1000
  direction                   = "Inbound"
  access                      = "Allow"
  protocol                    = "Tcp"
  source_port_range           = "*"
  destination_port_range      = "*"
  source_address_prefix       = "*"
  destination_address_prefix  = "*"
  resource_group_name         = azurerm_resource_group.rg1.name
  network_security_group_name = azurerm_network_security_group.nsg1.name
}