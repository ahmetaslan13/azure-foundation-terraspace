                 /************************************************************
                  *** Azure Azure Domain Name Server (DNS) All Variables *****
                  ************************************************************/
// *** Domain Name Server (DNS) Variables ***
variable "dns_name" {
  description = ""
  type        = string
}
variable "resource_group_name" {
  description = ""
  type        = string
}

// *** Domain Name Server (DNS) Record Variables ***
variable "dns_record_name" {
  description = ""
  type        = string
}
variable "dns_zone_name" {
  description = ""
  type        = string
}
variable "ttl" {
  description = ""
  type        = string
}
variable "dns_records" {
  description = ""
  type        = list(string)
}