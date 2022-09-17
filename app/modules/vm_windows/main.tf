// *** Network Interface ***
resource "azurerm_network_interface" "network_interface" {
  name                = "win-${var.vm_name}-nic"
  resource_group_name = var.resource_group_name
  location            = var.location

  ip_configuration {
    name = var.ip_configuration_name
    # //Set subnet id to VM
    subnet_id                     = var.subnet_id[0]
    private_ip_address_allocation = var.private_ip_address_allocation
  }
}

// *** VM Windows ***
resource "azurerm_windows_virtual_machine" "vm_windows" {
  name                  = var.vm_name
  resource_group_name   = var.resource_group_name
  location              = var.location
  size                  = var.vm_size
  admin_username        = var.windows_admin_username
  admin_password        = var.admin_password
  network_interface_ids = [azurerm_network_interface.network_interface.id, ]

  os_disk {
    caching              = var.caching
    storage_account_type = var.storage_account_type
  }

  source_image_reference {
    publisher = var.publisher
    offer     = var.offer
    sku       = var.sku
    version   = var.source_image_reference_version
  }
}