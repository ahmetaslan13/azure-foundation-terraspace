// *** Create Resource Group ***
module "resource_group" {
  source              = "../../modules/resource_group"
  resource_group_name = var.resource_group_name
  location            = var.location
  tags                = var.tags
}

// *** Create MS SQL ***
module "mssql_server" {
  source                       = "../../modules/mssql"
  resource_group_name          = module.resource_group.name
  location                     = module.resource_group.location
  mssql_server_name            = var.mssql_server_name
  mssql_database_name          = var.mssql_database_name
  administrator_login          = var.administrator_login
  administrator_login_password = var.administrator_login_password
  license_type                 = var.license_type
  read_scale                   = var.read_scale
  sku_name                     = var.sku_name
  zone_redundant               = var.zone_redundant
  server_version               = var.server_version
  collation                    = var.collation
}