terraform {
  backend "azurerm" {
    resource_group_name  = "tfstaten01653241RG"
    storage_account_name = "tfstaten01653241sa"
    container_name       = "tfstatefiles"
    key                  = "tfstate"
  }
}
