terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.5"
    }
  }

  backend "azurerm" {
    tenant_id           = "myTenantId"
    resource_group_name  = "myResourceGroup"
    storage_account_name = "saprodcoretf001"
    container_name       = "tfstate"
    key                  = "management_groups.terraform.tfstate"
  }
}