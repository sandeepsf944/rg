output resource_group_name {
  value       = azurerm_resource_group.example.name
}

output location {
  value       = azurerm_resource_group.example.location
}

output resource_group_id {
  value = azurerm_resource_group.example.id
}