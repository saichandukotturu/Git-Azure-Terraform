terraform {
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
}

provider "azurerm" {
  features {}
}

provider "aws" {}

provider "google" {}

