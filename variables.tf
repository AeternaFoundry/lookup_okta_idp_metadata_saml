variable "idp_metadata_saml_lookup" {
  description = <<EOT
Map of idp_metadata_saml_lookup, attributes below
Optional:
    - idp_id
EOT

  type = map(object({
    idp_id = optional(string)
  }))
}

