variable "v-rg-01" {}
resource "azurerm_resource_group" "rg-01" {
  for_each = var.v-rg-01
  name = each.value.name
  location = each.value.location
}