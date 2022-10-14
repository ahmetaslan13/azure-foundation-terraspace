// *** Create Resource Group ***
module "resource_group" {
  source              = "../../modules/resource_group"
  resource_group_name = var.resource_group_name
  location            = var.location
  tags                = var.tags
}

// *** Create Azure Container Registery (ACR) ***
module "az_container_registry" {
  source              = "../../modules/az_container_registry"
  acr_name        = var.acr_name
  resource_group_name = module.resource_group.name
  location            = module.resource_group.location
  sku                 = var.sku
  admin_enabled       = var.admin_enabled
  // *** Georeplications-1 ***
  georeplications_1_location = var.georeplications_1_location
  zone_redundancy_1_enabled  = var.zone_redundancy_1_enabled
  georeplications_1_tags     = var.georeplications_1_tags
  // *** Georeplications-2 ***
  # georeplications_2_location = var.georeplications_2_location
  # zone_redundancy_2_enabled  = var.zone_redundancy_2_enabled
  # georeplications_2_tags     = var.georeplications_2_tags
}