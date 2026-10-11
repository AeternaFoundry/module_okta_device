variable "devices" {
  description = <<EOT
Map of devices, attributes below
Optional:
    - action
EOT

  type = map(object({
    action = optional(string)
  }))
}

