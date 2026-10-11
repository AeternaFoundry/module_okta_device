output "devices_id" {
  description = "Map of id values across all devices, keyed the same as var.devices except keys with no id are omitted"
  value       = { for k, v in okta_device.devices : k => v.id if v.id != null && length(v.id) > 0 }
}
output "devices_action" {
  description = "Map of action values across all devices, keyed the same as var.devices except keys with no action are omitted"
  value       = { for k, v in okta_device.devices : k => v.action if v.action != null && length(v.action) > 0 }
}
output "devices_resource_type" {
  description = "Map of resource_type values across all devices, keyed the same as var.devices except keys with no resource_type are omitted"
  value       = { for k, v in okta_device.devices : k => v.resource_type if v.resource_type != null && length(v.resource_type) > 0 }
}
output "devices_status" {
  description = "Map of status values across all devices, keyed the same as var.devices except keys with no status are omitted"
  value       = { for k, v in okta_device.devices : k => v.status if v.status != null && length(v.status) > 0 }
}

