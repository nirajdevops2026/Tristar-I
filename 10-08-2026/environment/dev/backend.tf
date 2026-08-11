terraform {
  backend "azurerm" {
    resource_group_name = "state-rg-01"
    storage_account_name = "statest00001"
    container_name = "state-container"
    key = "backend-state-file"
  }
}