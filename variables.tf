variable "wafregional_ipsets" {
  description = <<EOT
Map of wafregional_ipsets, attributes below
Required:
    - name
Optional:
    - region
    - ip_set_descriptor (block):
        - type (required)
        - value (required)
EOT

  type = map(object({
    name   = string
    region = optional(string)
    ip_set_descriptor = optional(list(object({
      type  = string
      value = string
    })))
  }))
}

