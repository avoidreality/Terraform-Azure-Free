provider "azurerm" {
  features {}
}

# Create a resource group
resource "azurerm_resource_group" "test_rg" {
  name     = "test-resource-group"
  location = var.region # Ensure it's a free-tier eligible region - uses the region variable from variables.tf
}

# Create a Virtual Network (VNet)
resource "azurerm_virtual_network" "test_vnet" {
  name                = "test-vnet"
  location            = azurerm_resource_group.test_rg.location
  resource_group_name = azurerm_resource_group.test_rg.name
  address_space       = ["10.0.0.0/16"] # Example address space

  tags = {
    environment = "testing"
  }
}


