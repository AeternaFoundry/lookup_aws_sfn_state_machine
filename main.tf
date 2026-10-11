data "aws_sfn_state_machine" "sfn_state_machine_lookup" {
  for_each = var.sfn_state_machine_lookup

  name   = each.value.name
  region = each.value.region
}

