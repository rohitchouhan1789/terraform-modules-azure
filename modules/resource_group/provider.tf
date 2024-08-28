terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.0.1"
    }
  }
}

provider "azurerm" {
  subscription_id = "e6b5a662-009b-4885-b3ee-fb33cf528e6d" #"ARM_SUBSCRIPTION_ID"
  features {}
}
