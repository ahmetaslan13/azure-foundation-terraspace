// *** Create Resource Group Values ***
module "resource_group" {
  source              = "../../modules/resource_group"
  resource_group_name = var.resource_group_name
  location            = var.location
  tags                = var.tags
}

// *** Create Key Vault Values ***
module "key_vault" {
  source                     = "../../modules/key_vault"
  key_vault_name             = var.key_vault_name
  resource_group_name        = module.resource_group.name
  location                   = module.resource_group.location
  sku_name                   = var.sku_name
  soft_delete_retention_days = var.soft_delete_retention_days
  key_permissions            = var.key_permissions
  secret_permissions         = var.secret_permissions
}