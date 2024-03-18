
resource "azurerm_storage_account" "TfStorageAccount" {
  name                     = "teststoragenewaccount"
  resource_group_name      = "TestGroup"
  location                 = "eastus"
  account_tier             = "Standard"
  account_replication_type = "RAGZRS"
}