variable "cloud_project_kube_oidc_lookup" {
  description = <<EOT
Map of cloud_project_kube_oidc_lookup, attributes below
Required:
    - kube_id
    - service_name
Optional:
    - client_id
    - issuer_url
    - oidc_ca_content
    - oidc_groups_claim
    - oidc_groups_prefix
    - oidc_required_claim
    - oidc_signing_algs
    - oidc_username_claim
    - oidc_username_prefix
EOT

  type = map(object({
    kube_id              = string
    service_name         = string
    client_id            = optional(string)
    issuer_url           = optional(string)
    oidc_ca_content      = optional(string)
    oidc_groups_claim    = optional(list(string))
    oidc_groups_prefix   = optional(string)
    oidc_required_claim  = optional(list(string))
    oidc_signing_algs    = optional(list(string))
    oidc_username_claim  = optional(string)
    oidc_username_prefix = optional(string)
  }))
}

