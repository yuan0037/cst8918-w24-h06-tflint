# Define output values for later reference
output "resource_group_name" {
  description = "name for the resource group"
  value = azurerm_resource_group.rg.name
}

output "vm_name" {
  description = "name for the vm created"
  value = azurerm_linux_virtual_machine.webserver.name
}

output "nic_name" {
  description = "nic name"
  value = azurerm_network_interface.webserver.name
}

output "public_ip" {
  description = "public ip address of the vm"
  value = azurerm_linux_virtual_machine.webserver.public_ip_address
}
