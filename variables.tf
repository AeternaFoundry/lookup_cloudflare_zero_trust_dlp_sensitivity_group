variable "zero_trust_dlp_sensitivity_group_lookup" {
  description = <<EOT
Map of zero_trust_dlp_sensitivity_group_lookup, attributes below
Required:
    - account_id
    - sensitivity_group_id
EOT

  type = map(object({
    account_id           = string
    sensitivity_group_id = string
  }))
}

