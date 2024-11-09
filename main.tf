resource "azurerm_resource_group" "terraform-experiments" {
  for_each = var.rg-experiment
  name     = "rg-terraform-experiments"
  location = "central india"
}