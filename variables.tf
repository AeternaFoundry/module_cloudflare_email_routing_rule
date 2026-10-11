variable "email_routing_rules" {
  description = <<EOT
Map of email_routing_rules, attributes below
Required:
    - actions
    - matchers
    - zone_id
Optional:
    - enabled
    - name
    - owner_worker_tag
    - priority
    - source
EOT

  type = map(object({
    actions = list(object({
      type  = string
      value = optional(list(string))
    }))
    matchers = list(object({
      field = optional(string)
      type  = string
      value = optional(string)
    }))
    zone_id          = string
    enabled          = optional(bool)
    name             = optional(string)
    owner_worker_tag = optional(string)
    priority         = optional(number)
    source           = optional(string)
  }))
}

