output "palo_alto_local_rulestack_certificates_audit_comment" {
  description = "Map of audit_comment values across all palo_alto_local_rulestack_certificates, keyed the same as var.palo_alto_local_rulestack_certificates"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_certificate.palo_alto_local_rulestack_certificates : k => v.audit_comment }
}
output "palo_alto_local_rulestack_certificates_description" {
  description = "Map of description values across all palo_alto_local_rulestack_certificates, keyed the same as var.palo_alto_local_rulestack_certificates"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_certificate.palo_alto_local_rulestack_certificates : k => v.description }
}
output "palo_alto_local_rulestack_certificates_key_vault_certificate_id" {
  description = "Map of key_vault_certificate_id values across all palo_alto_local_rulestack_certificates, keyed the same as var.palo_alto_local_rulestack_certificates"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_certificate.palo_alto_local_rulestack_certificates : k => v.key_vault_certificate_id }
}
output "palo_alto_local_rulestack_certificates_name" {
  description = "Map of name values across all palo_alto_local_rulestack_certificates, keyed the same as var.palo_alto_local_rulestack_certificates"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_certificate.palo_alto_local_rulestack_certificates : k => v.name }
}
output "palo_alto_local_rulestack_certificates_rulestack_id" {
  description = "Map of rulestack_id values across all palo_alto_local_rulestack_certificates, keyed the same as var.palo_alto_local_rulestack_certificates"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_certificate.palo_alto_local_rulestack_certificates : k => v.rulestack_id }
}
output "palo_alto_local_rulestack_certificates_self_signed" {
  description = "Map of self_signed values across all palo_alto_local_rulestack_certificates, keyed the same as var.palo_alto_local_rulestack_certificates"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_certificate.palo_alto_local_rulestack_certificates : k => v.self_signed }
}

