// *** Resorce Group ***
resource_group_name = "rg-key-vault"
location = "canadacentral"
tags = {
  Enviroment = "dev"
}

// *** Key Vault Values ***
key_vault_name = "test-key-vault13"
sku_name = "standard"
soft_delete_retention_days = "7"
key_permissions = [
  "Create",
  "Get",
  "List"
]
secret_permissions = [
  "Set",
  "Get",
  "List",
  "Delete",
  "Purge",
  "Recover"
]
