// *** Azure Linux Virtual Machine Scale Set ***
resource "azurerm_linux_virtual_machine_scale_set" "vm_scale_set_linux" {
  name                = var.vm_scale_set_name
  resource_group_name = var.resource_group_name
  location            = var.location
  sku                 = var.sku
  instances           = var.instances
  admin_username      = var.admin_username
  admin_ssh_key {
    username   = var.username
    public_key = file(var.public_key)
  }
  source_image_reference {
    publisher = var.publisher
    offer     = var.offer
    sku       = var.source_image_reference_sku
    version   = var.source_image_reference_version
  }
  os_disk {
    caching              = var.caching
    storage_account_type = var.storage_account_type
  }
  network_interface {
    name    = var.network_interface_name
    primary = var.network_interface_primary
    ip_configuration {
      name    = var.nic_ip_configuration_name
      primary = var.nic_ip_configuration_primary
      //Set subnet id to VM
      subnet_id = var.subnet_id[0]
    }
  }
}