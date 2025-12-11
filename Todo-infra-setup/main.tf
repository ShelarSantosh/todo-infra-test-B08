module "todo-rg" {
  for_each = var.rg_details
  source      = "../../Child_module/azurerm_resource_group"
  rg_name     =each.value.rg_name
  rg_location = each.value.rg_location
}

