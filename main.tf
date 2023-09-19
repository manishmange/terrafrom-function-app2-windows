resource "azurerm_windows_function_app" "windows_function" {
  name = var.function_app_name

  service_plan_id     = var.service_plan_id
  location            = var.location
  resource_group_name = var.resource_group_name

  storage_account_name          = var.storage_account_name
  storage_account_access_key    =  var.storage_account_access_key

site_config {
  
}

  
  identity {
		type   = "SystemAssigned"
  }

  tags = local.tags
}