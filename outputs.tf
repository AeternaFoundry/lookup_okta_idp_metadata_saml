output "idp_metadata_saml_lookup_id" {
  description = "Map of id values across all idp_metadata_saml_lookup, keyed the same as var.idp_metadata_saml_lookup"
  value       = { for k, v in data.okta_idp_metadata_saml.idp_metadata_saml_lookup : k => v.id }
}
output "idp_metadata_saml_lookup_assertions_signed" {
  description = "Map of assertions_signed values across all idp_metadata_saml_lookup, keyed the same as var.idp_metadata_saml_lookup"
  value       = { for k, v in data.okta_idp_metadata_saml.idp_metadata_saml_lookup : k => v.assertions_signed }
}
output "idp_metadata_saml_lookup_authn_request_signed" {
  description = "Map of authn_request_signed values across all idp_metadata_saml_lookup, keyed the same as var.idp_metadata_saml_lookup"
  value       = { for k, v in data.okta_idp_metadata_saml.idp_metadata_saml_lookup : k => v.authn_request_signed }
}
output "idp_metadata_saml_lookup_encryption_certificate" {
  description = "Map of encryption_certificate values across all idp_metadata_saml_lookup, keyed the same as var.idp_metadata_saml_lookup"
  value       = { for k, v in data.okta_idp_metadata_saml.idp_metadata_saml_lookup : k => v.encryption_certificate }
}
output "idp_metadata_saml_lookup_entity_id" {
  description = "Map of entity_id values across all idp_metadata_saml_lookup, keyed the same as var.idp_metadata_saml_lookup"
  value       = { for k, v in data.okta_idp_metadata_saml.idp_metadata_saml_lookup : k => v.entity_id }
}
output "idp_metadata_saml_lookup_http_post_binding" {
  description = "Map of http_post_binding values across all idp_metadata_saml_lookup, keyed the same as var.idp_metadata_saml_lookup"
  value       = { for k, v in data.okta_idp_metadata_saml.idp_metadata_saml_lookup : k => v.http_post_binding }
}
output "idp_metadata_saml_lookup_http_redirect_binding" {
  description = "Map of http_redirect_binding values across all idp_metadata_saml_lookup, keyed the same as var.idp_metadata_saml_lookup"
  value       = { for k, v in data.okta_idp_metadata_saml.idp_metadata_saml_lookup : k => v.http_redirect_binding }
}
output "idp_metadata_saml_lookup_idp_id" {
  description = "Map of idp_id values across all idp_metadata_saml_lookup, keyed the same as var.idp_metadata_saml_lookup"
  value       = { for k, v in data.okta_idp_metadata_saml.idp_metadata_saml_lookup : k => v.idp_id }
}
output "idp_metadata_saml_lookup_metadata" {
  description = "Map of metadata values across all idp_metadata_saml_lookup, keyed the same as var.idp_metadata_saml_lookup"
  value       = { for k, v in data.okta_idp_metadata_saml.idp_metadata_saml_lookup : k => v.metadata }
}
output "idp_metadata_saml_lookup_signing_certificate" {
  description = "Map of signing_certificate values across all idp_metadata_saml_lookup, keyed the same as var.idp_metadata_saml_lookup"
  value       = { for k, v in data.okta_idp_metadata_saml.idp_metadata_saml_lookup : k => v.signing_certificate }
}

