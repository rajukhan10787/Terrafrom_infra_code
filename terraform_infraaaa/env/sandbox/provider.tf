terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.68.0"
    }
  }

  backend "azurerm" {
    resource_group_name  = "rajuu"
    storage_account_name = "rajustoage"
    container_name       = "container"
    key                  = "terraform.tfstate"
  }
}



provider "azurerm" {
  features {}
  subscription_id = "6e093913-490b-4456-a095-62b7fe3d6e31"
}