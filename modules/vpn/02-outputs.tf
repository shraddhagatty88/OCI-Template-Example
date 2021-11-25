############################################################################
# Module Output Values:
############################################################################

output "cpe_id" {
  value = oci_core_cpe.cpe.id
}

output "ipsec_id" {
  value = oci_core_ipsec.ip_sec_connection.id
}

############################################################################
