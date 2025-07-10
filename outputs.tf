output "vm_name" {
  value = azurerm_linux_virtual_machine.vm.Teja
}

output "vm_ip" {
  value = azurerm_network_interface.nic.private_ip_address
}
