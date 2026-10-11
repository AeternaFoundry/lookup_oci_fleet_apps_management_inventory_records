data "oci_fleet_apps_management_inventory_records" "fleet_apps_management_inventory_records_lookup" {
  for_each = var.fleet_apps_management_inventory_records_lookup

  compartment_id            = each.value.compartment_id
  compartment_id_in_subtree = each.value.compartment_id_in_subtree
  fleet_id                  = each.value.fleet_id
  is_details_required       = each.value.is_details_required
  resource_id               = each.value.resource_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

