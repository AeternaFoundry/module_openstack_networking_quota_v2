resource "openstack_networking_quota_v2" "networking_quota_v2s" {
  for_each = var.networking_quota_v2s

  project_id          = each.value.project_id
  floatingip          = each.value.floatingip
  network             = each.value.network
  port                = each.value.port
  rbac_policy         = each.value.rbac_policy
  region              = each.value.region
  router              = each.value.router
  security_group      = each.value.security_group
  security_group_rule = each.value.security_group_rule
  subnet              = each.value.subnet
  subnetpool          = each.value.subnetpool

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

