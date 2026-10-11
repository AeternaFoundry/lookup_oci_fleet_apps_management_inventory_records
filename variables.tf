variable "fleet_apps_management_inventory_records_lookup" {
  description = <<EOT
Map of fleet_apps_management_inventory_records_lookup, attributes below
Required:
    - compartment_id
Optional:
    - compartment_id_in_subtree
    - fleet_id
    - is_details_required
    - resource_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id            = string
    compartment_id_in_subtree = optional(bool)
    fleet_id                  = optional(string)
    is_details_required       = optional(bool)
    resource_id               = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

