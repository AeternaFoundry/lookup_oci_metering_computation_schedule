data "oci_metering_computation_schedule" "metering_computation_schedule_lookup" {
  for_each = var.metering_computation_schedule_lookup

  schedule_id = each.value.schedule_id
}

