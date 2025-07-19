output "subnet_id" {
  description = "The ID of the created subnet"
  value       = azurerm_subnet.internal
}

output "public_ip" {
  description = "The public IP address of the created resource"
  value = azurerm_public_ip.example.ip_address
}
