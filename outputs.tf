output "magic_transit_site_wan_lookup_id" {
  description = "Map of id values across all magic_transit_site_wan_lookup, keyed the same as var.magic_transit_site_wan_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_magic_transit_site_wan.magic_transit_site_wan_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "magic_transit_site_wan_lookup_account_id" {
  description = "Map of account_id values across all magic_transit_site_wan_lookup, keyed the same as var.magic_transit_site_wan_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_magic_transit_site_wan.magic_transit_site_wan_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "magic_transit_site_wan_lookup_health_check_rate" {
  description = "Map of health_check_rate values across all magic_transit_site_wan_lookup, keyed the same as var.magic_transit_site_wan_lookup except keys with no health_check_rate are omitted"
  value       = { for k, v in data.cloudflare_magic_transit_site_wan.magic_transit_site_wan_lookup : k => v.health_check_rate if v.health_check_rate != null && length(v.health_check_rate) > 0 }
}
output "magic_transit_site_wan_lookup_name" {
  description = "Map of name values across all magic_transit_site_wan_lookup, keyed the same as var.magic_transit_site_wan_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_magic_transit_site_wan.magic_transit_site_wan_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "magic_transit_site_wan_lookup_physport" {
  description = "Map of physport values across all magic_transit_site_wan_lookup, keyed the same as var.magic_transit_site_wan_lookup except keys with no physport are omitted"
  value       = { for k, v in data.cloudflare_magic_transit_site_wan.magic_transit_site_wan_lookup : k => v.physport if v.physport != null }
}
output "magic_transit_site_wan_lookup_priority" {
  description = "Map of priority values across all magic_transit_site_wan_lookup, keyed the same as var.magic_transit_site_wan_lookup except keys with no priority are omitted"
  value       = { for k, v in data.cloudflare_magic_transit_site_wan.magic_transit_site_wan_lookup : k => v.priority if v.priority != null }
}
output "magic_transit_site_wan_lookup_site_id" {
  description = "Map of site_id values across all magic_transit_site_wan_lookup, keyed the same as var.magic_transit_site_wan_lookup except keys with no site_id are omitted"
  value       = { for k, v in data.cloudflare_magic_transit_site_wan.magic_transit_site_wan_lookup : k => v.site_id if v.site_id != null && length(v.site_id) > 0 }
}
output "magic_transit_site_wan_lookup_static_addressing" {
  description = "Map of static_addressing values across all magic_transit_site_wan_lookup, keyed the same as var.magic_transit_site_wan_lookup except keys with no static_addressing are omitted"
  value       = { for k, v in data.cloudflare_magic_transit_site_wan.magic_transit_site_wan_lookup : k => v.static_addressing if v.static_addressing != null && length(v.static_addressing) > 0 }
}
output "magic_transit_site_wan_lookup_vlan_tag" {
  description = "Map of vlan_tag values across all magic_transit_site_wan_lookup, keyed the same as var.magic_transit_site_wan_lookup except keys with no vlan_tag are omitted"
  value       = { for k, v in data.cloudflare_magic_transit_site_wan.magic_transit_site_wan_lookup : k => v.vlan_tag if v.vlan_tag != null }
}
output "magic_transit_site_wan_lookup_wan_id" {
  description = "Map of wan_id values across all magic_transit_site_wan_lookup, keyed the same as var.magic_transit_site_wan_lookup except keys with no wan_id are omitted"
  value       = { for k, v in data.cloudflare_magic_transit_site_wan.magic_transit_site_wan_lookup : k => v.wan_id if v.wan_id != null && length(v.wan_id) > 0 }
}

