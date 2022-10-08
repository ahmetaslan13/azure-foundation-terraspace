// *** Azure Management Group Policy Assignment ***
resource "azurerm_management_group_policy_assignment" "test" {
  name                 = each.key
  management_group_id  = var.management_group_id
  for_each             = var.id_list
  policy_definition_id = each.value.id
  description          = each.value.description
  display_name         = each.value.display_name
}