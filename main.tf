data "azurerm_database_migration_service" "database_migration_service_lookup" {
  for_each = var.database_migration_service_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

