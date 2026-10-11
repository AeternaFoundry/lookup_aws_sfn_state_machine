output "sfn_state_machine_lookup_id" {
  description = "Map of id values across all sfn_state_machine_lookup, keyed the same as var.sfn_state_machine_lookup"
  value       = { for k, v in data.aws_sfn_state_machine.sfn_state_machine_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sfn_state_machine_lookup_arn" {
  description = "Map of arn values across all sfn_state_machine_lookup, keyed the same as var.sfn_state_machine_lookup"
  value       = { for k, v in data.aws_sfn_state_machine.sfn_state_machine_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "sfn_state_machine_lookup_creation_date" {
  description = "Map of creation_date values across all sfn_state_machine_lookup, keyed the same as var.sfn_state_machine_lookup"
  value       = { for k, v in data.aws_sfn_state_machine.sfn_state_machine_lookup : k => v.creation_date if v.creation_date != null && length(v.creation_date) > 0 }
}
output "sfn_state_machine_lookup_definition" {
  description = "Map of definition values across all sfn_state_machine_lookup, keyed the same as var.sfn_state_machine_lookup"
  value       = { for k, v in data.aws_sfn_state_machine.sfn_state_machine_lookup : k => v.definition if v.definition != null && length(v.definition) > 0 }
}
output "sfn_state_machine_lookup_description" {
  description = "Map of description values across all sfn_state_machine_lookup, keyed the same as var.sfn_state_machine_lookup"
  value       = { for k, v in data.aws_sfn_state_machine.sfn_state_machine_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "sfn_state_machine_lookup_name" {
  description = "Map of name values across all sfn_state_machine_lookup, keyed the same as var.sfn_state_machine_lookup"
  value       = { for k, v in data.aws_sfn_state_machine.sfn_state_machine_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "sfn_state_machine_lookup_region" {
  description = "Map of region values across all sfn_state_machine_lookup, keyed the same as var.sfn_state_machine_lookup"
  value       = { for k, v in data.aws_sfn_state_machine.sfn_state_machine_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "sfn_state_machine_lookup_revision_id" {
  description = "Map of revision_id values across all sfn_state_machine_lookup, keyed the same as var.sfn_state_machine_lookup"
  value       = { for k, v in data.aws_sfn_state_machine.sfn_state_machine_lookup : k => v.revision_id if v.revision_id != null && length(v.revision_id) > 0 }
}
output "sfn_state_machine_lookup_role_arn" {
  description = "Map of role_arn values across all sfn_state_machine_lookup, keyed the same as var.sfn_state_machine_lookup"
  value       = { for k, v in data.aws_sfn_state_machine.sfn_state_machine_lookup : k => v.role_arn if v.role_arn != null && length(v.role_arn) > 0 }
}
output "sfn_state_machine_lookup_status" {
  description = "Map of status values across all sfn_state_machine_lookup, keyed the same as var.sfn_state_machine_lookup"
  value       = { for k, v in data.aws_sfn_state_machine.sfn_state_machine_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}

