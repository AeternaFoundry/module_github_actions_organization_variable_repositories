resource "github_actions_organization_variable_repositories" "actions_organization_variable_repositories" {
  for_each = var.actions_organization_variable_repositories

  selected_repository_ids = each.value.selected_repository_ids
  variable_name           = each.value.variable_name
}

