resource "azurerm_resource_group" "example" {
  name     = "example-resources"
  location = "westus"
}
module "vnet" {
  source  = "Azure/vnet/azurerm"
  version = "4.1.0"
  # insert the 3 required variables here
  resource_group_name = azurerm_resource_group.example.name
  use_for_each        = false
  vnet_location       = azurerm_resource_group.example.location
}