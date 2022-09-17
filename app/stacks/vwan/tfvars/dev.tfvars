// *** Resorce Group Values ***
resource_group_name = "rg-vwan"
location = "canadacentral"
tags = {
  Enviroment = "dev"
}

// *** Virtual WAN Values ***
virtual_vwan_name = "test-vwan-dev"

// *** Virtual Hub Values ***
virtual_hub_name = "test-vhub-dev"
address_prefix = "10.0.0.0/23"