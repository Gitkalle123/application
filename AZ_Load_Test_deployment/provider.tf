terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.8.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "15ecbc96-b284-4893-bfb3-66e90fa574ca"
  tenant_id = "4a948269-b159-4093-a530-c4368fb4ddd4"
  client_id = "329b9c0a-f182-420e-9d11-979e98d1d50f"
  client_secret ="aIZ8Q~LjY7vGWa4WBzgbcAkOMp5~dKg8tPa9eb2r"
  features {}
}
