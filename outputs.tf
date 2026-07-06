output "palo_alto_local_rulestack_certificates" {
  description = "All palo_alto_local_rulestack_certificate resources"
  value       = azurerm_palo_alto_local_rulestack_certificate.palo_alto_local_rulestack_certificates
}
output "palo_alto_local_rulestack_certificates_audit_comment" {
  description = "List of audit_comment values across all palo_alto_local_rulestack_certificates"
  value       = [for k, v in azurerm_palo_alto_local_rulestack_certificate.palo_alto_local_rulestack_certificates : v.audit_comment]
}
output "palo_alto_local_rulestack_certificates_description" {
  description = "List of description values across all palo_alto_local_rulestack_certificates"
  value       = [for k, v in azurerm_palo_alto_local_rulestack_certificate.palo_alto_local_rulestack_certificates : v.description]
}
output "palo_alto_local_rulestack_certificates_key_vault_certificate_id" {
  description = "List of key_vault_certificate_id values across all palo_alto_local_rulestack_certificates"
  value       = [for k, v in azurerm_palo_alto_local_rulestack_certificate.palo_alto_local_rulestack_certificates : v.key_vault_certificate_id]
}
output "palo_alto_local_rulestack_certificates_name" {
  description = "List of name values across all palo_alto_local_rulestack_certificates"
  value       = [for k, v in azurerm_palo_alto_local_rulestack_certificate.palo_alto_local_rulestack_certificates : v.name]
}
output "palo_alto_local_rulestack_certificates_rulestack_id" {
  description = "List of rulestack_id values across all palo_alto_local_rulestack_certificates"
  value       = [for k, v in azurerm_palo_alto_local_rulestack_certificate.palo_alto_local_rulestack_certificates : v.rulestack_id]
}
output "palo_alto_local_rulestack_certificates_self_signed" {
  description = "List of self_signed values across all palo_alto_local_rulestack_certificates"
  value       = [for k, v in azurerm_palo_alto_local_rulestack_certificate.palo_alto_local_rulestack_certificates : v.self_signed]
}

