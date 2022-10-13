// *** Create Resource Group ***
module "resource_group" {
  source              = "../../modules/resource_group"
  resource_group_name = var.resource_group_name
  location            = var.location
  tags                = var.tags
}

// *** Get the Azure Key Vault name from data
data "azurerm_key_vault" "test_key_vault" {
  name                = "testadmin_keyvault"
  resource_group_name = "test_resource_group"
}

//*** Get the Azure Key Vault secret from data
data "azurerm_key_vault_secret" "adminuser" {
  name         = "adminuser"
  key_vault_id = data.azurerm_key_vault.adminuser.id
}

// *** Create Windows Virtual Machine ***
module "virtual_machine_windows" {
  source                        = "../../modules/vm_windows"
  vm_name                       = var.vm_name
  resource_group_name           = module.resource_group.name
  location                      = module.resource_group.location
  vm_size                       = var.vm_size
  windows_admin_username        = var.windows_admin_username
  admin_password                = var.admin_password
  subnet_id                     = var.subnet_id
  ip_configuration_name         = var.ip_configuration_name
  private_ip_address_allocation = var.private_ip_address_allocation
  //OS Disk
  caching              = var.caching
  storage_account_type = var.storage_account_type
  // Source Image Reference
  publisher                      = var.publisher
  offer                          = var.offer
  sku                            = var.sku
  source_image_reference_version = var.source_image_reference_version
}