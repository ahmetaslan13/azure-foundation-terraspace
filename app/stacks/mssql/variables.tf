// *** Resource Group Variables ***
variable "resource_group_name" {
  description = ""
  type        = string
}
variable "location" {
  description = ""
  type        = string
}
variable "tags" {
  description = ""
  type        = map(any)
}

// *** Mssql Server Variables ***
variable "mssql_server_name" {
  description = ""
  type        = string
}
variable "server_version" {
  description = ""
  type        = string
}
variable "administrator_login" {
  description = ""
  type        = string
}
variable "administrator_login_password" {
  description = ""
  type        = string
}

// *** Mssql Database Variables ***
variable "mssql_database_name" {
  description = ""
  type        = string
}
variable "collation" {
  description = ""
  type        = string
}
variable "license_type" {
  description = ""
  type        = string
}
variable "read_scale" {
  description = ""
  type        = string
}
variable "sku_name" {
  description = ""
  type        = string
}
variable "zone_redundant" {
  description = ""
  type        = string
}