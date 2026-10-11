resource "okta_device" "devices" {
  for_each = var.devices

  action = each.value.action
}

