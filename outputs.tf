output "devices_id" {
  description = "Map of id values across all devices, keyed the same as var.devices"
  value       = { for k, v in okta_device.devices : k => v.id }
}
output "devices_action" {
  description = "Map of action values across all devices, keyed the same as var.devices"
  value       = { for k, v in okta_device.devices : k => v.action }
}
output "devices_resource_type" {
  description = "Map of resource_type values across all devices, keyed the same as var.devices"
  value       = { for k, v in okta_device.devices : k => v.resource_type }
}
output "devices_status" {
  description = "Map of status values across all devices, keyed the same as var.devices"
  value       = { for k, v in okta_device.devices : k => v.status }
}

