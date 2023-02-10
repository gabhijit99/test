provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = var.name
  location = "eastus"
}

resource "azurerm_resource_group" "example1" {
  name     = "tfcloudrg"
  location = "eastus"
}