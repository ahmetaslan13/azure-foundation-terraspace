// *** Client Config ***
data "azurerm_client_config" "current" {}

// *** Key Vault ***
resource "azurerm_key_vault" "key_vault" {
  name                       = var.key_vault_name
  resource_group_name        = var.resource_group_name
  location                   = var.location
  tenant_id                  = data.azurerm_client_config.current.tenant_id
  sku_name                   = var.sku_name
  soft_delete_retention_days = var.soft_delete_retention_days
}

// *** Key Vault Access Policy ***
resource "azurerm_key_vault_access_policy" "key_vault_access_policy" {
  key_vault_id       = azurerm_key_vault.key_vault.id
  tenant_id          = data.azurerm_client_config.current.tenant_id
  object_id          = data.azurerm_client_config.current.object_id
  key_permissions    = var.key_permissions
  secret_permissions = var.secret_permissions
}