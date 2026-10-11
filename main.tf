data "cloudflare_zero_trust_dlp_sensitivity_group" "zero_trust_dlp_sensitivity_group_lookup" {
  for_each = var.zero_trust_dlp_sensitivity_group_lookup

  account_id           = each.value.account_id
  sensitivity_group_id = each.value.sensitivity_group_id
}

