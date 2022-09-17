// *** Create Resource Group ***
module "resource_group" {
  source              = "../../modules/resource_group"
  resource_group_name = var.resource_group_name
  location            = var.location
  tags                = var.tags
}

// *** Create Key Vault ***
module "service_bus" {
  source                     = "../../modules/service_bus"
  resource_group_name        = module.resource_group.name
  location                   = module.resource_group.location
  service_bus_namespace_name = var.service_bus_namespace_name
  sku                        = var.sku
  service_bus_topic_name     = var.service_bus_topic_name
  topic_enable_partitioning  = var.topic_enable_partitioning
  service_bus_queue_name     = var.service_bus_queue_name
  queue_enable_partitioning  = var.queue_enable_partitioning
}