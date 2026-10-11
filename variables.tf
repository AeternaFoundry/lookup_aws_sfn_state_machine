variable "sfn_state_machine_lookup" {
  description = <<EOT
Map of sfn_state_machine_lookup, attributes below
Required:
    - name
Optional:
    - region
EOT

  type = map(object({
    name   = string
    region = optional(string)
  }))
}

