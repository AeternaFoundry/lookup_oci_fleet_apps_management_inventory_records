output "fleet_apps_management_inventory_records_lookup_id" {
  description = "Map of id values across all fleet_apps_management_inventory_records_lookup, keyed the same as var.fleet_apps_management_inventory_records_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_inventory_records.fleet_apps_management_inventory_records_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fleet_apps_management_inventory_records_lookup_compartment_id" {
  description = "Map of compartment_id values across all fleet_apps_management_inventory_records_lookup, keyed the same as var.fleet_apps_management_inventory_records_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_inventory_records.fleet_apps_management_inventory_records_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "fleet_apps_management_inventory_records_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all fleet_apps_management_inventory_records_lookup, keyed the same as var.fleet_apps_management_inventory_records_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_inventory_records.fleet_apps_management_inventory_records_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "fleet_apps_management_inventory_records_lookup_filter" {
  description = "Map of filter values across all fleet_apps_management_inventory_records_lookup, keyed the same as var.fleet_apps_management_inventory_records_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_inventory_records.fleet_apps_management_inventory_records_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "fleet_apps_management_inventory_records_lookup_fleet_id" {
  description = "Map of fleet_id values across all fleet_apps_management_inventory_records_lookup, keyed the same as var.fleet_apps_management_inventory_records_lookup except keys with no fleet_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_inventory_records.fleet_apps_management_inventory_records_lookup : k => v.fleet_id if v.fleet_id != null && length(v.fleet_id) > 0 }
}
output "fleet_apps_management_inventory_records_lookup_inventory_record_collection" {
  description = "Map of inventory_record_collection values across all fleet_apps_management_inventory_records_lookup, keyed the same as var.fleet_apps_management_inventory_records_lookup except keys with no inventory_record_collection are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_inventory_records.fleet_apps_management_inventory_records_lookup : k => v.inventory_record_collection if v.inventory_record_collection != null && length(v.inventory_record_collection) > 0 }
}
output "fleet_apps_management_inventory_records_lookup_is_details_required" {
  description = "Map of is_details_required values across all fleet_apps_management_inventory_records_lookup, keyed the same as var.fleet_apps_management_inventory_records_lookup except keys with no is_details_required are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_inventory_records.fleet_apps_management_inventory_records_lookup : k => v.is_details_required if v.is_details_required != null }
}
output "fleet_apps_management_inventory_records_lookup_resource_id" {
  description = "Map of resource_id values across all fleet_apps_management_inventory_records_lookup, keyed the same as var.fleet_apps_management_inventory_records_lookup except keys with no resource_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_inventory_records.fleet_apps_management_inventory_records_lookup : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}

