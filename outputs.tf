output "actions_organization_variable_repositories_id" {
  description = "Map of id values across all actions_organization_variable_repositories, keyed the same as var.actions_organization_variable_repositories"
  value       = { for k, v in github_actions_organization_variable_repositories.actions_organization_variable_repositories : k => v.id if v.id != null && length(v.id) > 0 }
}
output "actions_organization_variable_repositories_selected_repository_ids" {
  description = "Map of selected_repository_ids values across all actions_organization_variable_repositories, keyed the same as var.actions_organization_variable_repositories"
  value       = { for k, v in github_actions_organization_variable_repositories.actions_organization_variable_repositories : k => v.selected_repository_ids if v.selected_repository_ids != null && length(v.selected_repository_ids) > 0 }
}
output "actions_organization_variable_repositories_variable_name" {
  description = "Map of variable_name values across all actions_organization_variable_repositories, keyed the same as var.actions_organization_variable_repositories"
  value       = { for k, v in github_actions_organization_variable_repositories.actions_organization_variable_repositories : k => v.variable_name if v.variable_name != null && length(v.variable_name) > 0 }
}

