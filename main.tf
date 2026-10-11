data "okta_idp_metadata_saml" "idp_metadata_saml_lookup" {
  for_each = var.idp_metadata_saml_lookup

  idp_id = each.value.idp_id
}

