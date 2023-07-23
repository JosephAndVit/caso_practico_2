output "acr_admin_user" {
  value     = azurerm_container_registry.acr.admin_username
  sensitive = true
}

output "acr_admin_pass" {
  value     = azurerm_container_registry.acr.admin_password
  sensitive = true
}

output "acr_url" {
  value     = azurerm_container_registry.acr.login_server
}

output "public_ip" {
  value = azurerm_public_ip.pip.ip_address
}