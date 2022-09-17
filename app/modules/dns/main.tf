// *** Domain Name Server (DNS) ***
resource "azurerm_dns_zone" "dns" {
  name                = var.dns_name
  resource_group_name = var.resource_group_name
}

// *** Domain Name Server (DNS) Record ***
resource "azurerm_dns_a_record" "dns_record" {
  name                = var.dns_record_name
  resource_group_name = var.resource_group_name
  zone_name           = azurerm_dns_zone.dns.name
  ttl                 = var.ttl
  records             = var.records
}