module "network" {
  source  = "app.terraform.io/willis-company/network/azurerm"
  version = "3.5.0"
  resource_group_name = "Gauravv"
  # insert required variables here
}