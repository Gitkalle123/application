locals {
  resource_group_name="load-test"
  location="West Europe"

}


resource "azurerm_resource_group" "loadtest" {
  name     = local.resource_group_name
  location =local.location
}

resource "azurerm_load_test" "app" {
  location            = local.location
  name                = "apptest"
  resource_group_name = local.resource_group_name
  depends_on = [
    azurerm_resource_group.loadtest
  ]
}
