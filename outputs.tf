output "palo_alto_local_rulestack_certificates_id" {
  description = "Map of id values across all palo_alto_local_rulestack_certificates, keyed the same as var.palo_alto_local_rulestack_certificates"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_certificate.palo_alto_local_rulestack_certificates : k => v.id if v.id != null && length(v.id) > 0 }
}
output "palo_alto_local_rulestack_certificates_audit_comment" {
  description = "Map of audit_comment values across all palo_alto_local_rulestack_certificates, keyed the same as var.palo_alto_local_rulestack_certificates"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_certificate.palo_alto_local_rulestack_certificates : k => v.audit_comment if v.audit_comment != null && length(v.audit_comment) > 0 }
}
output "palo_alto_local_rulestack_certificates_description" {
  description = "Map of description values across all palo_alto_local_rulestack_certificates, keyed the same as var.palo_alto_local_rulestack_certificates"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_certificate.palo_alto_local_rulestack_certificates : k => v.description if v.description != null && length(v.description) > 0 }
}
output "palo_alto_local_rulestack_certificates_key_vault_certificate_id" {
  description = "Map of key_vault_certificate_id values across all palo_alto_local_rulestack_certificates, keyed the same as var.palo_alto_local_rulestack_certificates"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_certificate.palo_alto_local_rulestack_certificates : k => v.key_vault_certificate_id if v.key_vault_certificate_id != null && length(v.key_vault_certificate_id) > 0 }
}
output "palo_alto_local_rulestack_certificates_name" {
  description = "Map of name values across all palo_alto_local_rulestack_certificates, keyed the same as var.palo_alto_local_rulestack_certificates"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_certificate.palo_alto_local_rulestack_certificates : k => v.name if v.name != null && length(v.name) > 0 }
}
output "palo_alto_local_rulestack_certificates_rulestack_id" {
  description = "Map of rulestack_id values across all palo_alto_local_rulestack_certificates, keyed the same as var.palo_alto_local_rulestack_certificates"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_certificate.palo_alto_local_rulestack_certificates : k => v.rulestack_id if v.rulestack_id != null && length(v.rulestack_id) > 0 }
}
output "palo_alto_local_rulestack_certificates_self_signed" {
  description = "Map of self_signed values across all palo_alto_local_rulestack_certificates, keyed the same as var.palo_alto_local_rulestack_certificates"
  value       = { for k, v in azurerm_palo_alto_local_rulestack_certificate.palo_alto_local_rulestack_certificates : k => v.self_signed if v.self_signed != null }
}

