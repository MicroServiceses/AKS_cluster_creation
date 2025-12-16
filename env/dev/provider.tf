terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.51.0"
    }

    # azuread = {
    #   source  = "hashicorp/azuread"
    #   version = "3.7.0"
    # }
  }


}

provider "azurerm" {
  features {}

  subscription_id = "249a05f7-c643-4c2a-a2b0-0c1dc39022b7"
}

# provider "azuread" {
  
# }
