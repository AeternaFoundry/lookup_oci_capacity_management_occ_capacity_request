variable "capacity_management_occ_capacity_request_lookup" {
  description = <<EOT
Map of capacity_management_occ_capacity_request_lookup, attributes below
Required:
    - occ_capacity_request_id
EOT

  type = map(object({
    occ_capacity_request_id = string
  }))
}

