// *** Azure Mssql Server ***
resource "azurerm_mssql_server" "mssql_server" {
  name                         = var.mssql_server_name
  resource_group_name          = var.resource_group_name
  location                     = var.location
  version                      = var.server_version
  administrator_login          = var.administrator_login
  administrator_login_password = var.administrator_login_password
}

// *** Azure Mssql Database ***
resource "azurerm_mssql_database" "mssql_database" {
  name           = var.mssql_database_name
  server_id      = azurerm_mssql_server.mssql_server.id
  collation      = var.collation
  license_type   = var.license_type
  read_scale     = var.read_scale
  sku_name       = var.sku_name
  zone_redundant = var.zone_redundant
}