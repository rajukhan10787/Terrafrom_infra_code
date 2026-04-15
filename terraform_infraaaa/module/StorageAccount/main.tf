resource "azurerm_storage_account" "rajustorage" {

  for_each = var.raju_storage
  name                     = each.value.storage_account_name
  resource_group_name      = each.value.resource_group_name
  location                 = each.value.name.location
  account_tier             = each.value.account_tier
  account_replication_type = each.value.account_replication_type
}

