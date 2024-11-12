# Output the resource group and virtual network names
output "resource_group_name" {
  value = azurerm_resource_group.test_rg.name
}

output "vnet_name" {
  value = azurerm_virtual_network.test_vnet.name
}