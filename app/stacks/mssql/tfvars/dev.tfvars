// *** Resorce Group Values ***
resource_group_name = "rg-mssql"
location = "canadacentral"
tags = {
  Enviroment = "dev"
}

// *** MSSQL Server Values ***
mssql_server_name = "mssql-server-dev"
mssql_database_name = "mssql-database-dev"
server_version = "12.0"
administrator_login = "adminusername"
administrator_login_password = "P@$$word21"
collation = "SQL_Latin1_General_CP1_CI_AS"
license_type = "LicenseIncluded"
read_scale = "false"
sku_name = "S0"
zone_redundant = "false"