terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.46.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "rgTerraformState"
    storage_account_name = "saqaterraformstate"
    container_name       = "tfstateml"
    key                  = "terraform.tfstate"
  }
}