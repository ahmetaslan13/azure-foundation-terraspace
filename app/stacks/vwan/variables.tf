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

// *** Virtual WAN Variables ***
variable "virtual_vwan_name" {
  description = ""
  type        = string
}

// *** Virtual Hub Variables ***
variable "virtual_hub_name" {
  description = ""
  type        = string
}

variable "address_prefix" {
  description = ""
  type        = string
}