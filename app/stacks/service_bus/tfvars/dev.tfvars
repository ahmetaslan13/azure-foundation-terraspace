// *** Resorce Group Values ***
resource_group_name = "rg-service-bus"
location = "canadacentral"
tags = {
  Enviroment = "dev"
}

// *** Service Bus Values ***
service_bus_namespace_name = "sb-bus-dev"
sku = "Standard"
service_bus_topic_name = "sb-topic-dev"
topic_enable_partitioning = "true"   // True or False only
service_bus_queue_name = "sb-queue-dev"
queue_enable_partitioning = "true"    // True or False only

