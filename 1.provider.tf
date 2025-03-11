terraform {
  required_version = "~>1.11.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.21.1"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "5.89.0"
    }
    google = {
      source  = "hashicorp/google"
      version = "6.23.0"
    }
  }

  backend "azurerm" {

    resource_group_name  = "Common_rg"
    storage_account_name = "devsecoptfstatedev"
    container_name       = "devtfstate"
    key                  = "dev.tfstate"

  }
}

provider "azurerm" {
  features {}
}

provider "aws" {}

provider "google" {}

