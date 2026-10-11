data "google_iap_agent_registry_agent_iam_policy" "iap_agent_registry_agent_iam_policy_lookup" {
  for_each = var.iap_agent_registry_agent_iam_policy_lookup

  agent_id = each.value.agent_id
  location = each.value.location
  project  = each.value.project
}

