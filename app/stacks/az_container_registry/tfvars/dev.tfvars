// *** Resorce Group ***
resource_group_name = "rg-az-container_registery"
location = "canadacentral"
tags = {
  Enviroment = "dev"
}

// *** Azure Container Registery (ACR) Values ***
  acr_name            = "az-container-registery-test"
  sku                 = "Premium"
  admin_enabled       = false

// *** Georeplications-1 Values ***
  georeplications_1_location = "East US"
  zone_redundancy_1_enabled = true
  georeplications_1_tags = {}

// *** Georeplications-1 Values ***
  georeplications_2_location = "Canada Central"
  zone_redundancy_2_enabled = true
  georeplications_2_tags = {}
