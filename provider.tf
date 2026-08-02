# The "Blueprint" versioning
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }
}

# The "Connection" settings
provider "azurerm" {
  features {}
}