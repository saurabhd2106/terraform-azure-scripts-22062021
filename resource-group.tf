resource "azurerm_resource_group" "myTerraformGroup" {
  name     = var.name
  location = var.location
  tags     = var.tags
}