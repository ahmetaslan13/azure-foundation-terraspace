// *** Azure Key Vault Variables ***
variable "key_vault_name" {
  description = ""
  type        = string
}
variable "resource_group_name" {
  description = ""
  type        = string
}
variable "location" {
  description = ""
  type        = string
}
variable "sku_name" {
  description = ""
  type        = string
}
variable "soft_delete_retention_days" {
  description = ""
  type        = string
}

// *** Azure Key Vault Access Policy Variables ***
variable "key_permissions" {
  description = ""
  type        = list(string)
}
variable "secret_permissions" {
  description = ""
  type        = list(string)
}