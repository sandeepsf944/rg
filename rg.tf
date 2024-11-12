resource "azurerm_resource_group" "example" {
  name     = var.rg1_name
  location = var.location
  tags = {
  }
}