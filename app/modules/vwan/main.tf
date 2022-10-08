// *** Azure Virtual WAN ***
resource "azurerm_virtual_wan" "virtual_wan" {
  name                = var.virtual_vwan_name
  resource_group_name = var.resource_group_name
  location            = var.location
}

