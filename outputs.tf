output "wafregional_ipsets_id" {
  description = "Map of id values across all wafregional_ipsets, keyed the same as var.wafregional_ipsets"
  value       = { for k, v in aws_wafregional_ipset.wafregional_ipsets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "wafregional_ipsets_arn" {
  description = "Map of arn values across all wafregional_ipsets, keyed the same as var.wafregional_ipsets"
  value       = { for k, v in aws_wafregional_ipset.wafregional_ipsets : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "wafregional_ipsets_ip_set_descriptor" {
  description = "Map of ip_set_descriptor values across all wafregional_ipsets, keyed the same as var.wafregional_ipsets"
  value       = { for k, v in aws_wafregional_ipset.wafregional_ipsets : k => v.ip_set_descriptor if v.ip_set_descriptor != null && length(v.ip_set_descriptor) > 0 }
}
output "wafregional_ipsets_name" {
  description = "Map of name values across all wafregional_ipsets, keyed the same as var.wafregional_ipsets"
  value       = { for k, v in aws_wafregional_ipset.wafregional_ipsets : k => v.name if v.name != null && length(v.name) > 0 }
}
output "wafregional_ipsets_region" {
  description = "Map of region values across all wafregional_ipsets, keyed the same as var.wafregional_ipsets"
  value       = { for k, v in aws_wafregional_ipset.wafregional_ipsets : k => v.region if v.region != null && length(v.region) > 0 }
}

