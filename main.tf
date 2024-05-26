# Create a resource group
resource "azurerm_resource_group" "example-rg" {
  name     = "example-resources"
  location = var.region
}