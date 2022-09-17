// *** Resorce Group Values ***
resource_group_name = "rg-az-kubernetes"
location = "canadacentral"
tags = {
  Enviroment = "dev"
}

// *** Az Kubernetes Service Values ***
kubernetes_cluster_name = "aks-dev"
dns_prefix = "exampleaks1"
default_node_pool_name = "default"
default_node_pool_node_count = "1"
default_node_pool_vm_size = "Standard_D2_v2"
identity_type = "SystemAssigned"
