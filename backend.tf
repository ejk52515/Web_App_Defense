terraform {
  required_version = ">= 1.5"
  required_providers {
    azurerm = { source = "hashicorp/azurerm", version = "~> 4.0" }
  }
  backend "azurerm" {
    resource_group_name  = "RG-TerraformState"
    storage_account_name = "tfstatentfslabejk01"
    container_name       = "tfstate"
    key                  = "lab03-webapp.tfstate"
  }
}

provider "azurerm" {
  features {}
  subscription_id = var.subscription_id
}