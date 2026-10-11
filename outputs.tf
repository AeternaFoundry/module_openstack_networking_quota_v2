output "networking_quota_v2s_id" {
  description = "Map of id values across all networking_quota_v2s, keyed the same as var.networking_quota_v2s except keys with no id are omitted"
  value       = { for k, v in openstack_networking_quota_v2.networking_quota_v2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "networking_quota_v2s_floatingip" {
  description = "Map of floatingip values across all networking_quota_v2s, keyed the same as var.networking_quota_v2s except keys with no floatingip are omitted"
  value       = { for k, v in openstack_networking_quota_v2.networking_quota_v2s : k => v.floatingip if v.floatingip != null }
}
output "networking_quota_v2s_network" {
  description = "Map of network values across all networking_quota_v2s, keyed the same as var.networking_quota_v2s except keys with no network are omitted"
  value       = { for k, v in openstack_networking_quota_v2.networking_quota_v2s : k => v.network if v.network != null }
}
output "networking_quota_v2s_port" {
  description = "Map of port values across all networking_quota_v2s, keyed the same as var.networking_quota_v2s except keys with no port are omitted"
  value       = { for k, v in openstack_networking_quota_v2.networking_quota_v2s : k => v.port if v.port != null }
}
output "networking_quota_v2s_project_id" {
  description = "Map of project_id values across all networking_quota_v2s, keyed the same as var.networking_quota_v2s except keys with no project_id are omitted"
  value       = { for k, v in openstack_networking_quota_v2.networking_quota_v2s : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "networking_quota_v2s_rbac_policy" {
  description = "Map of rbac_policy values across all networking_quota_v2s, keyed the same as var.networking_quota_v2s except keys with no rbac_policy are omitted"
  value       = { for k, v in openstack_networking_quota_v2.networking_quota_v2s : k => v.rbac_policy if v.rbac_policy != null }
}
output "networking_quota_v2s_region" {
  description = "Map of region values across all networking_quota_v2s, keyed the same as var.networking_quota_v2s except keys with no region are omitted"
  value       = { for k, v in openstack_networking_quota_v2.networking_quota_v2s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "networking_quota_v2s_router" {
  description = "Map of router values across all networking_quota_v2s, keyed the same as var.networking_quota_v2s except keys with no router are omitted"
  value       = { for k, v in openstack_networking_quota_v2.networking_quota_v2s : k => v.router if v.router != null }
}
output "networking_quota_v2s_security_group" {
  description = "Map of security_group values across all networking_quota_v2s, keyed the same as var.networking_quota_v2s except keys with no security_group are omitted"
  value       = { for k, v in openstack_networking_quota_v2.networking_quota_v2s : k => v.security_group if v.security_group != null }
}
output "networking_quota_v2s_security_group_rule" {
  description = "Map of security_group_rule values across all networking_quota_v2s, keyed the same as var.networking_quota_v2s except keys with no security_group_rule are omitted"
  value       = { for k, v in openstack_networking_quota_v2.networking_quota_v2s : k => v.security_group_rule if v.security_group_rule != null }
}
output "networking_quota_v2s_subnet" {
  description = "Map of subnet values across all networking_quota_v2s, keyed the same as var.networking_quota_v2s except keys with no subnet are omitted"
  value       = { for k, v in openstack_networking_quota_v2.networking_quota_v2s : k => v.subnet if v.subnet != null }
}
output "networking_quota_v2s_subnetpool" {
  description = "Map of subnetpool values across all networking_quota_v2s, keyed the same as var.networking_quota_v2s except keys with no subnetpool are omitted"
  value       = { for k, v in openstack_networking_quota_v2.networking_quota_v2s : k => v.subnetpool if v.subnetpool != null }
}

