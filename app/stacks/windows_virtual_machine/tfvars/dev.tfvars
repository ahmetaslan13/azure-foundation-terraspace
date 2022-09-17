// *** Resorce Group Values ***
resource_group_name = "rg-win-vm"
location = "canadacentral"
tags = {
  Enviroment = "dev"
}

// *** Windows Virtual Machine Values ***
vm_name = "win-vm-dev"
vm_size  = "standard_D2_v3"
windows_admin_username = "adminuser"
admin_password = "P@asssworrddd233"
subnet_id = <%= output('networking.subnet_ids') %>
ip_configuration_name = "internal"
private_ip_address_allocation = "Dynamic"
// OS Disk
caching = "ReadWrite"
storage_account_type = "Standard_LRS"
//Soruce Image Reference
publisher = "MicrosoftWindowsServer"
offer = "WindowsServer"
sku = "2016-Datacenter"
source_image_reference_version = "latest"
