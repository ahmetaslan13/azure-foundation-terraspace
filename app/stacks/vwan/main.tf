// *** Create Resource Group ***
module "resource_group" {
  source              = "../../modules/resource_group"
  resource_group_name = var.resource_group_name
  location            = var.location
  tags                = var.tags
}

// *** Create Virtual WAN ***
module "Virtual_wan" {
  source              = "../../modules/vwan"
  virtual_vwan_name   = var.virtual_vwan_name
  resource_group_name = module.resource_group.name
  location            = module.resource_group.location
}

// *** Create Virtual WAN ***
module "virtual_hub" {
  source              = "../../modules/vhub"
  virtual_hub_name    = var.virtual_hub_name
  resource_group_name = module.resource_group.name
  location            = module.resource_group.location
  virtual_wan_id      = module.Virtual_wan.virtual_vwan_id
  address_prefix      = var.address_prefix
}