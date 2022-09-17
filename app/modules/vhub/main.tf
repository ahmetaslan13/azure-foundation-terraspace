// *** Virtual Hub ***
resource "azurerm_virtual_hub" "vhub" {
  name                = var.virtual_hub_name
  resource_group_name = var.resource_group_name
  location            = var.location
  virtual_wan_id      = var.virtual_wan_id
  address_prefix      = var.address_prefix
}