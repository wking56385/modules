

terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.74.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {}

  client_id       = "d2a6a288-7679-401a-a1b1-8754fa0526bc"
  client_secret   = "YKf8Q~zH8CCW0V2QIIxzC9wWQCmGZZEt7~~3edxR"
  tenant_id       = "5859adf3-db9b-467f-94ba-d1a688d64f0a"
  subscription_id = "490805ee-1bb1-47ec-bf94-d8044057c811"
}

