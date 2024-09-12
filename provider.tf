terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.113.0"
    }
  }
}

provider "azurerm" {
#Configuration options
  subscription_id = "38194960-acc8-4938-9af5-385f9d08d4eb"
  tenant_id = "9ca24c0e-cf46-4afc-831f-ce88cd603b07"
  client_id = "a643b26e-9bbb-4776-a49e-2e2acbe55df5"
  client_secret = ""
  features {
  }
}