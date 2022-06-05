resource "azurerm_resource_group" "example" {
  name     = "${var.base_name}-rg-001"
  location = var.location
}
