module "todo-rg" {
  source      = "../Module/azurerm_resource_group"
  rg_name     ="test-rg-tf"
  rg_location = "central India"
}

