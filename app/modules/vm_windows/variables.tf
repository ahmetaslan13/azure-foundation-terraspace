// *** Network Interface Variables ***
variable "ip_configuration_name" {
  description = ""
  type        = string
}
variable "resource_group_name" {
  description = ""
  type        = string
}
variable "private_ip_address_allocation" {
  description = ""
  type        = string
}
variable "subnet_id" {
  description = ""
  type        = list(any)
}

// *** VM Windows Variables ***
variable "vm_name" {
  description = ""
  type        = string
}
variable "location" {
  description = ""
  type        = string
}
variable "vm_size" {
  description = ""
  type        = string
}
variable "windows_admin_username" {
  description = ""
  type        = string
}
variable "admin_password" {
  description = ""
  type        = string
}

// *** Source Image Reference Variables ***
variable "caching" {
  description = ""
  type        = string
}
variable "storage_account_type" {
  description = ""
  type        = string
}

// *** Source Image Reference Variables ***
variable "publisher" {
  description = ""
  type        = string
}
variable "offer" {
  description = ""
  type        = string
}
variable "sku" {
  description = ""
  type        = string
}
variable "source_image_reference_version" {
  description = ""
  type        = string
}