// *** Create Resource Group ***
module "resource_group" {
  source              = "../../modules/resource_group"
  resource_group_name = var.resource_group_name
  location            = var.location
  tags                = var.tags
}

// *** Create Az Kubernetes Service ***
module "az_kubernetes_service" {
  source                       = "../../modules/az_kubernetes_service"
  resource_group_name          = module.resource_group.name
  location                     = module.resource_group.location
  kubernetes_cluster_name      = var.kubernetes_cluster_name
  dns_prefix                   = var.dns_prefix
  default_node_pool_name       = var.default_node_pool_name
  default_node_pool_node_count = var.default_node_pool_node_count
  default_node_pool_vm_size    = var.default_node_pool_vm_size
  identity_type                = var.identity_type
}