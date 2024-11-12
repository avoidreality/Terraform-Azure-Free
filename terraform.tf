

terraform {

  /*
  cloud {
    organization = "Avoid-Reality" # Replace with your actual organization name in Terraform Cloud

    workspaces {
      name = "learn-azure-and-terraform"
    }
  }
  */

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm" # Use the Azure provider
      version = "~> 3.0"            # Use a version that is compatible with your setup, here using 3.x series
    }
  }

  required_version = "~> 1.2"
}
