module "network" {
  source  = "app.terraform.io/rkaveloskitest/network/azurerm"
  version = "3.5.0"
  resource_group_name = "myresourcegroup"
}

