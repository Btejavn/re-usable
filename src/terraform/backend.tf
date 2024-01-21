terraform {
  backend "azurerm" {
    resource_group_name   = "my-rg123"
    storage_account_name   = "bhanustorage19"
    container_name         = "tfstate"
    key                    = "terraform.tfstate"
  }
}