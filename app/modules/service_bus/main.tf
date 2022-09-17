// *** Service Bus ***
resource "azurerm_servicebus_namespace" "service_bus_namespace" {
  name                = var.service_bus_namespace_name
  location            = var.location
  resource_group_name = var.resource_group_name
  sku                 = var.sku
}

// *** Service Bus Topic ***
resource "azurerm_servicebus_topic" "service_bus_topic" {
  name                = var.service_bus_topic_name
  namespace_id        = azurerm_servicebus_namespace.service_bus_namespace.id
  enable_partitioning = var.topic_enable_partitioning
}

// *** Service Bus Topic ***
resource "azurerm_servicebus_queue" "service_bus_queue" {
  name                = var.service_bus_queue_name
  namespace_id        = azurerm_servicebus_namespace.service_bus_namespace.id
  enable_partitioning = var.queue_enable_partitioning
}