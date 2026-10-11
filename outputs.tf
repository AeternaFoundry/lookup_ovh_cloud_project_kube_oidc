output "cloud_project_kube_oidc_lookup_id" {
  description = "Map of id values across all cloud_project_kube_oidc_lookup, keyed the same as var.cloud_project_kube_oidc_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_cloud_project_kube_oidc.cloud_project_kube_oidc_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_kube_oidc_lookup_client_id" {
  description = "Map of client_id values across all cloud_project_kube_oidc_lookup, keyed the same as var.cloud_project_kube_oidc_lookup except keys with no client_id are omitted"
  value       = { for k, v in data.ovh_cloud_project_kube_oidc.cloud_project_kube_oidc_lookup : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "cloud_project_kube_oidc_lookup_issuer_url" {
  description = "Map of issuer_url values across all cloud_project_kube_oidc_lookup, keyed the same as var.cloud_project_kube_oidc_lookup except keys with no issuer_url are omitted"
  value       = { for k, v in data.ovh_cloud_project_kube_oidc.cloud_project_kube_oidc_lookup : k => v.issuer_url if v.issuer_url != null && length(v.issuer_url) > 0 }
}
output "cloud_project_kube_oidc_lookup_kube_id" {
  description = "Map of kube_id values across all cloud_project_kube_oidc_lookup, keyed the same as var.cloud_project_kube_oidc_lookup except keys with no kube_id are omitted"
  value       = { for k, v in data.ovh_cloud_project_kube_oidc.cloud_project_kube_oidc_lookup : k => v.kube_id if v.kube_id != null && length(v.kube_id) > 0 }
}
output "cloud_project_kube_oidc_lookup_oidc_ca_content" {
  description = "Map of oidc_ca_content values across all cloud_project_kube_oidc_lookup, keyed the same as var.cloud_project_kube_oidc_lookup except keys with no oidc_ca_content are omitted"
  value       = { for k, v in data.ovh_cloud_project_kube_oidc.cloud_project_kube_oidc_lookup : k => v.oidc_ca_content if v.oidc_ca_content != null && length(v.oidc_ca_content) > 0 }
}
output "cloud_project_kube_oidc_lookup_oidc_groups_claim" {
  description = "Map of oidc_groups_claim values across all cloud_project_kube_oidc_lookup, keyed the same as var.cloud_project_kube_oidc_lookup except keys with no oidc_groups_claim are omitted"
  value       = { for k, v in data.ovh_cloud_project_kube_oidc.cloud_project_kube_oidc_lookup : k => v.oidc_groups_claim if v.oidc_groups_claim != null && length(v.oidc_groups_claim) > 0 }
}
output "cloud_project_kube_oidc_lookup_oidc_groups_prefix" {
  description = "Map of oidc_groups_prefix values across all cloud_project_kube_oidc_lookup, keyed the same as var.cloud_project_kube_oidc_lookup except keys with no oidc_groups_prefix are omitted"
  value       = { for k, v in data.ovh_cloud_project_kube_oidc.cloud_project_kube_oidc_lookup : k => v.oidc_groups_prefix if v.oidc_groups_prefix != null && length(v.oidc_groups_prefix) > 0 }
}
output "cloud_project_kube_oidc_lookup_oidc_required_claim" {
  description = "Map of oidc_required_claim values across all cloud_project_kube_oidc_lookup, keyed the same as var.cloud_project_kube_oidc_lookup except keys with no oidc_required_claim are omitted"
  value       = { for k, v in data.ovh_cloud_project_kube_oidc.cloud_project_kube_oidc_lookup : k => v.oidc_required_claim if v.oidc_required_claim != null && length(v.oidc_required_claim) > 0 }
}
output "cloud_project_kube_oidc_lookup_oidc_signing_algs" {
  description = "Map of oidc_signing_algs values across all cloud_project_kube_oidc_lookup, keyed the same as var.cloud_project_kube_oidc_lookup except keys with no oidc_signing_algs are omitted"
  value       = { for k, v in data.ovh_cloud_project_kube_oidc.cloud_project_kube_oidc_lookup : k => v.oidc_signing_algs if v.oidc_signing_algs != null && length(v.oidc_signing_algs) > 0 }
}
output "cloud_project_kube_oidc_lookup_oidc_username_claim" {
  description = "Map of oidc_username_claim values across all cloud_project_kube_oidc_lookup, keyed the same as var.cloud_project_kube_oidc_lookup except keys with no oidc_username_claim are omitted"
  value       = { for k, v in data.ovh_cloud_project_kube_oidc.cloud_project_kube_oidc_lookup : k => v.oidc_username_claim if v.oidc_username_claim != null && length(v.oidc_username_claim) > 0 }
}
output "cloud_project_kube_oidc_lookup_oidc_username_prefix" {
  description = "Map of oidc_username_prefix values across all cloud_project_kube_oidc_lookup, keyed the same as var.cloud_project_kube_oidc_lookup except keys with no oidc_username_prefix are omitted"
  value       = { for k, v in data.ovh_cloud_project_kube_oidc.cloud_project_kube_oidc_lookup : k => v.oidc_username_prefix if v.oidc_username_prefix != null && length(v.oidc_username_prefix) > 0 }
}
output "cloud_project_kube_oidc_lookup_service_name" {
  description = "Map of service_name values across all cloud_project_kube_oidc_lookup, keyed the same as var.cloud_project_kube_oidc_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_cloud_project_kube_oidc.cloud_project_kube_oidc_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}

