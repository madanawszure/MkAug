resource "azurerm_resource_group" "mkthis" {
for_each = var.rgdetails
name =each.value.name
location = each.value.location
tags =each.value.tags
  
}
