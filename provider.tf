  terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~> 2.80"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {}
  subscription_id = "20cbbc2c-4a13-43a6-a37a-5ecfc1bb495b"
}


