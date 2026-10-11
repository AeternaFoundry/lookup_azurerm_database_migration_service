output "database_migration_service_lookup_id" {
  description = "Map of id values across all database_migration_service_lookup, keyed the same as var.database_migration_service_lookup"
  value       = { for k, v in data.azurerm_database_migration_service.database_migration_service_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_migration_service_lookup_location" {
  description = "Map of location values across all database_migration_service_lookup, keyed the same as var.database_migration_service_lookup"
  value       = { for k, v in data.azurerm_database_migration_service.database_migration_service_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "database_migration_service_lookup_name" {
  description = "Map of name values across all database_migration_service_lookup, keyed the same as var.database_migration_service_lookup"
  value       = { for k, v in data.azurerm_database_migration_service.database_migration_service_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "database_migration_service_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all database_migration_service_lookup, keyed the same as var.database_migration_service_lookup"
  value       = { for k, v in data.azurerm_database_migration_service.database_migration_service_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "database_migration_service_lookup_sku_name" {
  description = "Map of sku_name values across all database_migration_service_lookup, keyed the same as var.database_migration_service_lookup"
  value       = { for k, v in data.azurerm_database_migration_service.database_migration_service_lookup : k => v.sku_name if v.sku_name != null && length(v.sku_name) > 0 }
}
output "database_migration_service_lookup_subnet_id" {
  description = "Map of subnet_id values across all database_migration_service_lookup, keyed the same as var.database_migration_service_lookup"
  value       = { for k, v in data.azurerm_database_migration_service.database_migration_service_lookup : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "database_migration_service_lookup_tags" {
  description = "Map of tags values across all database_migration_service_lookup, keyed the same as var.database_migration_service_lookup"
  value       = { for k, v in data.azurerm_database_migration_service.database_migration_service_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

