// *** Create Resource Group ***
module "resource_group" {
  source              = "../../modules/resource_group"
  resource_group_name = var.resource_group_name
  location            = var.location
  tags                = var.tags
}

// *** Create Linux Virtual Machine Scale Set ***
module "lx_virtual_machine" {
  source              = "../../modules/vm_scale_set_linux"
  vm_scale_set_name   = var.vm_scale_set_name
  resource_group_name = module.resource_group.name
  location            = module.resource_group.location
  sku                 = var.sku
  instances           = var.instances
  admin_username      = var.admin_username
  // Admin Ssh Key 
  username   = var.username
  public_key = var.public_key
  //OS Disk
  caching              = var.caching
  storage_account_type = var.storage_account_type
  // Source Image Reference
  publisher                      = var.publisher
  offer                          = var.offer
  source_image_reference_sku     = var.source_image_reference_sku
  source_image_reference_version = var.source_image_reference_version
  // Network Interface
  network_interface_name       = var.network_interface_name
  network_interface_primary    = var.network_interface_primary
  nic_ip_configuration_name    = var.nic_ip_configuration_name
  nic_ip_configuration_primary = var.nic_ip_configuration_primary
  subnet_id                    = var.subnet_id
}
