variable "iap_agent_registry_agent_iam_policy_lookup" {
  description = <<EOT
Map of iap_agent_registry_agent_iam_policy_lookup, attributes below
Required:
    - agent_id
Optional:
    - location
    - project
EOT

  type = map(object({
    agent_id = string
    location = optional(string)
    project  = optional(string)
  }))
}

