data "ovh_cloud_project_kube_oidc" "cloud_project_kube_oidc_lookup" {
  for_each = var.cloud_project_kube_oidc_lookup

  kube_id              = each.value.kube_id
  service_name         = each.value.service_name
  client_id            = each.value.client_id
  issuer_url           = each.value.issuer_url
  oidc_ca_content      = each.value.oidc_ca_content
  oidc_groups_claim    = each.value.oidc_groups_claim
  oidc_groups_prefix   = each.value.oidc_groups_prefix
  oidc_required_claim  = each.value.oidc_required_claim
  oidc_signing_algs    = each.value.oidc_signing_algs
  oidc_username_claim  = each.value.oidc_username_claim
  oidc_username_prefix = each.value.oidc_username_prefix
}

