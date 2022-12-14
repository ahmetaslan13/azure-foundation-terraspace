// *** Azure Service Bus Variables ***
variable "service_bus_namespace_name" {
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
variable "sku" {
  description = ""
  type        = string
}

// *** Azure Service Bus Topic Variables ***
variable "service_bus_topic_name" {
  description = ""
  type        = string
}
variable "topic_enable_partitioning" {
  description = ""
  type        = bool
}

// *** Azure Service Bus Queue Variables ***
variable "service_bus_queue_name" {
  description = ""
  type        = string
}
variable "queue_enable_partitioning" {
  description = ""
  type        = bool
}