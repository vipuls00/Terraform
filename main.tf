provider "azurerm" {
  features {}
  subscription_id = "538cddba-8674-4d0d-a1ce-485a41d64c22"
  client_id       = "464385df-ee45-4c74-815d-c0371a2e7ac3"
  client_secret   = "~sQ8Q~s-WahnxQsTQUMDp2hK5w2fniXJK3cE0dnJ"
  tenant_id       = "b62f3499-9c4d-4409-96a7-c104c6a512a9"
}

resource "azurerm_storage_account" "TfStorageAccount" {
  name                     = "jenkinsstoragenewaccount"
  resource_group_name      = "NewRG"
  location                 = "eastus"
  account_tier             = "Standard"
  account_replication_type = "RAGZRS"
}
