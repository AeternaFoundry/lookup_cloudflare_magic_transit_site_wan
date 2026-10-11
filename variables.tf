variable "magic_transit_site_wan_lookup" {
  description = <<EOT
Map of magic_transit_site_wan_lookup, attributes below
Required:
    - account_id
    - site_id
    - wan_id
EOT

  type = map(object({
    account_id = string
    site_id    = string
    wan_id     = string
  }))
}

