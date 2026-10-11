resource "cloudflare_email_routing_rule" "email_routing_rules" {
  for_each = var.email_routing_rules

  actions          = each.value.actions
  matchers         = each.value.matchers
  zone_id          = each.value.zone_id
  enabled          = each.value.enabled
  name             = each.value.name
  owner_worker_tag = each.value.owner_worker_tag
  priority         = each.value.priority
  source           = each.value.source
}

