resource "azurerm_subnet" "subnet" {
  name                 = var.subnetname
  resource_group_name  = var.resource_group_name
  virtual_network_name = var.virtual_network_name
  address_prefixes     = var.cidr_address
}
