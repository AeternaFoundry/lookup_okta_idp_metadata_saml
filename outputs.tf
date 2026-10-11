output "idp_metadata_saml_lookup_id" {
  description = "Map of id values across all idp_metadata_saml_lookup, keyed the same as var.idp_metadata_saml_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_idp_metadata_saml.idp_metadata_saml_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "idp_metadata_saml_lookup_assertions_signed" {
  description = "Map of assertions_signed values across all idp_metadata_saml_lookup, keyed the same as var.idp_metadata_saml_lookup except keys with no assertions_signed are omitted"
  value       = { for k, v in data.okta_idp_metadata_saml.idp_metadata_saml_lookup : k => v.assertions_signed if v.assertions_signed != null }
}
output "idp_metadata_saml_lookup_authn_request_signed" {
  description = "Map of authn_request_signed values across all idp_metadata_saml_lookup, keyed the same as var.idp_metadata_saml_lookup except keys with no authn_request_signed are omitted"
  value       = { for k, v in data.okta_idp_metadata_saml.idp_metadata_saml_lookup : k => v.authn_request_signed if v.authn_request_signed != null }
}
output "idp_metadata_saml_lookup_encryption_certificate" {
  description = "Map of encryption_certificate values across all idp_metadata_saml_lookup, keyed the same as var.idp_metadata_saml_lookup except keys with no encryption_certificate are omitted"
  value       = { for k, v in data.okta_idp_metadata_saml.idp_metadata_saml_lookup : k => v.encryption_certificate if v.encryption_certificate != null && length(v.encryption_certificate) > 0 }
}
output "idp_metadata_saml_lookup_entity_id" {
  description = "Map of entity_id values across all idp_metadata_saml_lookup, keyed the same as var.idp_metadata_saml_lookup except keys with no entity_id are omitted"
  value       = { for k, v in data.okta_idp_metadata_saml.idp_metadata_saml_lookup : k => v.entity_id if v.entity_id != null && length(v.entity_id) > 0 }
}
output "idp_metadata_saml_lookup_http_post_binding" {
  description = "Map of http_post_binding values across all idp_metadata_saml_lookup, keyed the same as var.idp_metadata_saml_lookup except keys with no http_post_binding are omitted"
  value       = { for k, v in data.okta_idp_metadata_saml.idp_metadata_saml_lookup : k => v.http_post_binding if v.http_post_binding != null && length(v.http_post_binding) > 0 }
}
output "idp_metadata_saml_lookup_http_redirect_binding" {
  description = "Map of http_redirect_binding values across all idp_metadata_saml_lookup, keyed the same as var.idp_metadata_saml_lookup except keys with no http_redirect_binding are omitted"
  value       = { for k, v in data.okta_idp_metadata_saml.idp_metadata_saml_lookup : k => v.http_redirect_binding if v.http_redirect_binding != null && length(v.http_redirect_binding) > 0 }
}
output "idp_metadata_saml_lookup_idp_id" {
  description = "Map of idp_id values across all idp_metadata_saml_lookup, keyed the same as var.idp_metadata_saml_lookup except keys with no idp_id are omitted"
  value       = { for k, v in data.okta_idp_metadata_saml.idp_metadata_saml_lookup : k => v.idp_id if v.idp_id != null && length(v.idp_id) > 0 }
}
output "idp_metadata_saml_lookup_metadata" {
  description = "Map of metadata values across all idp_metadata_saml_lookup, keyed the same as var.idp_metadata_saml_lookup except keys with no metadata are omitted"
  value       = { for k, v in data.okta_idp_metadata_saml.idp_metadata_saml_lookup : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "idp_metadata_saml_lookup_signing_certificate" {
  description = "Map of signing_certificate values across all idp_metadata_saml_lookup, keyed the same as var.idp_metadata_saml_lookup except keys with no signing_certificate are omitted"
  value       = { for k, v in data.okta_idp_metadata_saml.idp_metadata_saml_lookup : k => v.signing_certificate if v.signing_certificate != null && length(v.signing_certificate) > 0 }
}

