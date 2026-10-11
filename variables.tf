variable "actions_organization_variable_repositories" {
  description = <<EOT
Map of actions_organization_variable_repositories, attributes below
Required:
    - selected_repository_ids
    - variable_name
EOT

  type = map(object({
    selected_repository_ids = set(number)
    variable_name           = string
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

