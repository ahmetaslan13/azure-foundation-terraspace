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

// *** Linux Virtual Machine Scale Set Variables ***
variable "vm_scale_set_name" {
  description = ""
  type        = string
}
variable "sku" {
  description = ""
  type        = string
}
variable "instances" {
  description = ""
  type        = string
}
variable "admin_username" {
  description = ""
  type        = string
}

// *** Admin SSH Key Variables ***
variable "username" {
  description = ""
  type        = string
}
variable "public_key" {
  description = ""
  type        = string
}

// *** OS Disk Variables ***
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
variable "source_image_reference_sku" {
  description = ""
  type        = string
}
variable "source_image_reference_version" {
  description = ""
  type        = string
}

// *** Network Interface Variables ***
variable "network_interface_name" {
  description = ""
  type        = string
}
variable "network_interface_primary" {
  description = ""
  type        = string
}

// *** Network Interface IP Configuration Variables ***
variable "nic_ip_configuration_name" {
  description = ""
  type        = string
}
variable "nic_ip_configuration_primary" {
  description = ""
  type        = string
}
variable "subnet_id" {
  description = ""
  type        = list(any)
}