resource_group_name = "vnet-devops-rg"
location            = "eastus"
vnet_name           = "vnet-devops"
address_space       = ["10.0.0.0/16"]
subscription_name   = "Tech_With_Srujan"
subscription_id     = "0c614c7a-ac19-478e-afef-4bdefcb5f09c"

subnets = {
  subnet1 = {
    address_prefixes = ["10.0.1.0/24"]
  },
  subnet2 = {
    address_prefixes = ["10.0.2.0/24"]
  }
}

