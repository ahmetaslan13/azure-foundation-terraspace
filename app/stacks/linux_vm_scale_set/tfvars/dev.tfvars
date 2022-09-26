// *** Resorce Group Values ***
resource_group_name = "rg-lx-vmss"
location = "canadacentral"
tags = {
  Enviroment = "dev"
}

// *** Linux Virtual Machine Values ***
vm_scale_set_name = "vmss-test-lx"
sku                 = "Standard_F2"
instances           = "1"
admin_username      = "adminuser"
username   = "adminuser"
public_key = "files/id_rsa.pub"
// OS Disk
caching = "ReadWrite"
storage_account_type = "Standard_LRS"
//Soruce Image Reference
publisher = "Canonical"
offer     = "UbuntuServer"
source_image_reference_sku       = "16.04-LTS"

source_image_reference_version = "latest"
// Network Interface Values
network_interface_name = "example"
network_interface_primary = "true"
nic_ip_configuration_name = "internal"
nic_ip_configuration_primary = "true"
subnet_id = <%= output('networking.subnet_ids') %>