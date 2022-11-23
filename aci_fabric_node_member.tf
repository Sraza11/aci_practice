# leaf 101

resource "aci_fabric_node_member" "example" {
  name        = "leaf101"
  serial      = "TEP-01-01"
  annotation  = "example"
  description = "from terraform"
  ext_pool_id = "0"
  fabric_id   = "1"
  name_alias  = "example"
  node_id     = "101"
  node_type   = "unspecified"
  pod_id      = "1"
  role        = "unspecified"
}
