data "cloudflare_magic_transit_site_wan" "magic_transit_site_wan_lookup" {
  for_each = var.magic_transit_site_wan_lookup

  account_id = each.value.account_id
  site_id    = each.value.site_id
  wan_id     = each.value.wan_id
}

