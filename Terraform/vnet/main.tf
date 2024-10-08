resource "azurerm_resource_group" "vnet_rg" {
  name     = var.resource_group_name
  location = var.location
  tags     = local.common_tags
}

module "vnet" {
  source              = "../modules/vnet"
  resource_group_name = azurerm_resource_group.vnet_rg.name
  location            = var.location
  vnet_name           = var.vnet_name
  address_space       = var.address_space
  subnets             = var.subnets
}