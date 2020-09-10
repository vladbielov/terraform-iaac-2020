terraform {
  backend "azurerm" {
    resource_group_name       = "dev"
    storage_account_name      = "dev1vlad"
    container_name            = "devcontainer"
    access_key                = "0x0x0x0x0x0x0"
    key                       = "dev_terraform.tfstate"
  }
}