data "oci_capacity_management_occ_capacity_request" "capacity_management_occ_capacity_request_lookup" {
  for_each = var.capacity_management_occ_capacity_request_lookup

  occ_capacity_request_id = each.value.occ_capacity_request_id
}

