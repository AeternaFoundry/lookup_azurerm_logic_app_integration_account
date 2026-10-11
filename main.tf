data "azurerm_logic_app_integration_account" "logic_app_integration_account_lookup" {
  for_each = var.logic_app_integration_account_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

