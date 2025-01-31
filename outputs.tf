output "resource_group_name" {
  value       = azurerm_resource_group.resource_group.name
}

output "location" {
  value       = azurerm_resource_group.resource_group.location
}

output "resource_group_id" {
  value = azurerm_resource_group.resource_group.id
}