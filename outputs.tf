output "email_routing_rules_id" {
  description = "Map of id values across all email_routing_rules, keyed the same as var.email_routing_rules except keys with no id are omitted"
  value       = { for k, v in cloudflare_email_routing_rule.email_routing_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "email_routing_rules_actions" {
  description = "Map of actions values across all email_routing_rules, keyed the same as var.email_routing_rules except keys with no actions are omitted"
  value       = { for k, v in cloudflare_email_routing_rule.email_routing_rules : k => v.actions if v.actions != null && length(v.actions) > 0 }
}
output "email_routing_rules_enabled" {
  description = "Map of enabled values across all email_routing_rules, keyed the same as var.email_routing_rules except keys with no enabled are omitted"
  value       = { for k, v in cloudflare_email_routing_rule.email_routing_rules : k => v.enabled if v.enabled != null }
}
output "email_routing_rules_matchers" {
  description = "Map of matchers values across all email_routing_rules, keyed the same as var.email_routing_rules except keys with no matchers are omitted"
  value       = { for k, v in cloudflare_email_routing_rule.email_routing_rules : k => v.matchers if v.matchers != null && length(v.matchers) > 0 }
}
output "email_routing_rules_name" {
  description = "Map of name values across all email_routing_rules, keyed the same as var.email_routing_rules except keys with no name are omitted"
  value       = { for k, v in cloudflare_email_routing_rule.email_routing_rules : k => v.name if v.name != null && length(v.name) > 0 }
}
output "email_routing_rules_owner_worker_tag" {
  description = "Map of owner_worker_tag values across all email_routing_rules, keyed the same as var.email_routing_rules except keys with no owner_worker_tag are omitted"
  value       = { for k, v in cloudflare_email_routing_rule.email_routing_rules : k => v.owner_worker_tag if v.owner_worker_tag != null && length(v.owner_worker_tag) > 0 }
}
output "email_routing_rules_priority" {
  description = "Map of priority values across all email_routing_rules, keyed the same as var.email_routing_rules except keys with no priority are omitted"
  value       = { for k, v in cloudflare_email_routing_rule.email_routing_rules : k => v.priority if v.priority != null }
}
output "email_routing_rules_source" {
  description = "Map of source values across all email_routing_rules, keyed the same as var.email_routing_rules except keys with no source are omitted"
  value       = { for k, v in cloudflare_email_routing_rule.email_routing_rules : k => v.source if v.source != null && length(v.source) > 0 }
}
output "email_routing_rules_tag" {
  description = "Map of tag values across all email_routing_rules, keyed the same as var.email_routing_rules except keys with no tag are omitted"
  value       = { for k, v in cloudflare_email_routing_rule.email_routing_rules : k => v.tag if v.tag != null && length(v.tag) > 0 }
}
output "email_routing_rules_zone_id" {
  description = "Map of zone_id values across all email_routing_rules, keyed the same as var.email_routing_rules except keys with no zone_id are omitted"
  value       = { for k, v in cloudflare_email_routing_rule.email_routing_rules : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

