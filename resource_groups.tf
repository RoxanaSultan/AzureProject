resource "azurerm_resource_group" "rg" {
  name     = "rg-terraform"
  location = locals.region
}