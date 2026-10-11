variable "networking_quota_v2s" {
  description = <<EOT
Map of networking_quota_v2s, attributes below
Required:
    - project_id
Optional:
    - floatingip
    - network
    - port
    - rbac_policy
    - region
    - router
    - security_group
    - security_group_rule
    - subnet
    - subnetpool
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    project_id          = string
    floatingip          = optional(number)
    network             = optional(number)
    port                = optional(number)
    rbac_policy         = optional(number)
    region              = optional(string)
    router              = optional(number)
    security_group      = optional(number)
    security_group_rule = optional(number)
    subnet              = optional(number)
    subnetpool          = optional(number)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

