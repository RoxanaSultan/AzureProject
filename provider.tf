terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=3.0"
    }
  }
}

# backend "azurerm" {
#   subscription_id     = "your-subscription-id"
#   resource_group_name  = "rg-terraform"
#   storage_account_name = "stterraform"
#   container_name       = "tfstate"
#   key                  = "terraform.tfstate"
#   use_azurerm_cli      = true
# }

provider "azurerm" {
  features {}
}