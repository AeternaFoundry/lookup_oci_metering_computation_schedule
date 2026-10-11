output "metering_computation_schedule_lookup_id" {
  description = "Map of id values across all metering_computation_schedule_lookup, keyed the same as var.metering_computation_schedule_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_metering_computation_schedule.metering_computation_schedule_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "metering_computation_schedule_lookup_compartment_id" {
  description = "Map of compartment_id values across all metering_computation_schedule_lookup, keyed the same as var.metering_computation_schedule_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_metering_computation_schedule.metering_computation_schedule_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "metering_computation_schedule_lookup_defined_tags" {
  description = "Map of defined_tags values across all metering_computation_schedule_lookup, keyed the same as var.metering_computation_schedule_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_metering_computation_schedule.metering_computation_schedule_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "metering_computation_schedule_lookup_description" {
  description = "Map of description values across all metering_computation_schedule_lookup, keyed the same as var.metering_computation_schedule_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_metering_computation_schedule.metering_computation_schedule_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "metering_computation_schedule_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all metering_computation_schedule_lookup, keyed the same as var.metering_computation_schedule_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_metering_computation_schedule.metering_computation_schedule_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "metering_computation_schedule_lookup_name" {
  description = "Map of name values across all metering_computation_schedule_lookup, keyed the same as var.metering_computation_schedule_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_metering_computation_schedule.metering_computation_schedule_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "metering_computation_schedule_lookup_output_file_format" {
  description = "Map of output_file_format values across all metering_computation_schedule_lookup, keyed the same as var.metering_computation_schedule_lookup except keys with no output_file_format are omitted"
  value       = { for k, v in data.oci_metering_computation_schedule.metering_computation_schedule_lookup : k => v.output_file_format if v.output_file_format != null && length(v.output_file_format) > 0 }
}
output "metering_computation_schedule_lookup_query_properties" {
  description = "Map of query_properties values across all metering_computation_schedule_lookup, keyed the same as var.metering_computation_schedule_lookup except keys with no query_properties are omitted"
  value       = { for k, v in data.oci_metering_computation_schedule.metering_computation_schedule_lookup : k => v.query_properties if v.query_properties != null && length(v.query_properties) > 0 }
}
output "metering_computation_schedule_lookup_result_location" {
  description = "Map of result_location values across all metering_computation_schedule_lookup, keyed the same as var.metering_computation_schedule_lookup except keys with no result_location are omitted"
  value       = { for k, v in data.oci_metering_computation_schedule.metering_computation_schedule_lookup : k => v.result_location if v.result_location != null && length(v.result_location) > 0 }
}
output "metering_computation_schedule_lookup_saved_report_id" {
  description = "Map of saved_report_id values across all metering_computation_schedule_lookup, keyed the same as var.metering_computation_schedule_lookup except keys with no saved_report_id are omitted"
  value       = { for k, v in data.oci_metering_computation_schedule.metering_computation_schedule_lookup : k => v.saved_report_id if v.saved_report_id != null && length(v.saved_report_id) > 0 }
}
output "metering_computation_schedule_lookup_schedule_id" {
  description = "Map of schedule_id values across all metering_computation_schedule_lookup, keyed the same as var.metering_computation_schedule_lookup except keys with no schedule_id are omitted"
  value       = { for k, v in data.oci_metering_computation_schedule.metering_computation_schedule_lookup : k => v.schedule_id if v.schedule_id != null && length(v.schedule_id) > 0 }
}
output "metering_computation_schedule_lookup_schedule_recurrences" {
  description = "Map of schedule_recurrences values across all metering_computation_schedule_lookup, keyed the same as var.metering_computation_schedule_lookup except keys with no schedule_recurrences are omitted"
  value       = { for k, v in data.oci_metering_computation_schedule.metering_computation_schedule_lookup : k => v.schedule_recurrences if v.schedule_recurrences != null && length(v.schedule_recurrences) > 0 }
}
output "metering_computation_schedule_lookup_state" {
  description = "Map of state values across all metering_computation_schedule_lookup, keyed the same as var.metering_computation_schedule_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_metering_computation_schedule.metering_computation_schedule_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "metering_computation_schedule_lookup_system_tags" {
  description = "Map of system_tags values across all metering_computation_schedule_lookup, keyed the same as var.metering_computation_schedule_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_metering_computation_schedule.metering_computation_schedule_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "metering_computation_schedule_lookup_time_created" {
  description = "Map of time_created values across all metering_computation_schedule_lookup, keyed the same as var.metering_computation_schedule_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_metering_computation_schedule.metering_computation_schedule_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "metering_computation_schedule_lookup_time_next_run" {
  description = "Map of time_next_run values across all metering_computation_schedule_lookup, keyed the same as var.metering_computation_schedule_lookup except keys with no time_next_run are omitted"
  value       = { for k, v in data.oci_metering_computation_schedule.metering_computation_schedule_lookup : k => v.time_next_run if v.time_next_run != null && length(v.time_next_run) > 0 }
}
output "metering_computation_schedule_lookup_time_scheduled" {
  description = "Map of time_scheduled values across all metering_computation_schedule_lookup, keyed the same as var.metering_computation_schedule_lookup except keys with no time_scheduled are omitted"
  value       = { for k, v in data.oci_metering_computation_schedule.metering_computation_schedule_lookup : k => v.time_scheduled if v.time_scheduled != null && length(v.time_scheduled) > 0 }
}

