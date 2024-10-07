output "IN_IP_Output" {
  value = "${var.enviroment}: ${azurerm_linux_virtual_machine.IN-VM.public_ip_address}"
}