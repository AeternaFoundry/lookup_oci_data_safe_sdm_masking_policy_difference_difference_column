output "data_safe_sdm_masking_policy_difference_difference_column_lookup_id" {
  description = "Map of id values across all data_safe_sdm_masking_policy_difference_difference_column_lookup, keyed the same as var.data_safe_sdm_masking_policy_difference_difference_column_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_sdm_masking_policy_difference_difference_column.data_safe_sdm_masking_policy_difference_difference_column_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_sdm_masking_policy_difference_difference_column_lookup_column_name" {
  description = "Map of column_name values across all data_safe_sdm_masking_policy_difference_difference_column_lookup, keyed the same as var.data_safe_sdm_masking_policy_difference_difference_column_lookup except keys with no column_name are omitted"
  value       = { for k, v in data.oci_data_safe_sdm_masking_policy_difference_difference_column.data_safe_sdm_masking_policy_difference_difference_column_lookup : k => v.column_name if v.column_name != null && length(v.column_name) > 0 }
}
output "data_safe_sdm_masking_policy_difference_difference_column_lookup_difference_column_key" {
  description = "Map of difference_column_key values across all data_safe_sdm_masking_policy_difference_difference_column_lookup, keyed the same as var.data_safe_sdm_masking_policy_difference_difference_column_lookup except keys with no difference_column_key are omitted"
  value       = { for k, v in data.oci_data_safe_sdm_masking_policy_difference_difference_column.data_safe_sdm_masking_policy_difference_difference_column_lookup : k => v.difference_column_key if v.difference_column_key != null && length(v.difference_column_key) > 0 }
}
output "data_safe_sdm_masking_policy_difference_difference_column_lookup_difference_type" {
  description = "Map of difference_type values across all data_safe_sdm_masking_policy_difference_difference_column_lookup, keyed the same as var.data_safe_sdm_masking_policy_difference_difference_column_lookup except keys with no difference_type are omitted"
  value       = { for k, v in data.oci_data_safe_sdm_masking_policy_difference_difference_column.data_safe_sdm_masking_policy_difference_difference_column_lookup : k => v.difference_type if v.difference_type != null && length(v.difference_type) > 0 }
}
output "data_safe_sdm_masking_policy_difference_difference_column_lookup_key" {
  description = "Map of key values across all data_safe_sdm_masking_policy_difference_difference_column_lookup, keyed the same as var.data_safe_sdm_masking_policy_difference_difference_column_lookup except keys with no key are omitted"
  value       = { for k, v in data.oci_data_safe_sdm_masking_policy_difference_difference_column.data_safe_sdm_masking_policy_difference_difference_column_lookup : k => v.key if v.key != null && length(v.key) > 0 }
}
output "data_safe_sdm_masking_policy_difference_difference_column_lookup_masking_columnkey" {
  description = "Map of masking_columnkey values across all data_safe_sdm_masking_policy_difference_difference_column_lookup, keyed the same as var.data_safe_sdm_masking_policy_difference_difference_column_lookup except keys with no masking_columnkey are omitted"
  value       = { for k, v in data.oci_data_safe_sdm_masking_policy_difference_difference_column.data_safe_sdm_masking_policy_difference_difference_column_lookup : k => v.masking_columnkey if v.masking_columnkey != null && length(v.masking_columnkey) > 0 }
}
output "data_safe_sdm_masking_policy_difference_difference_column_lookup_object" {
  description = "Map of object values across all data_safe_sdm_masking_policy_difference_difference_column_lookup, keyed the same as var.data_safe_sdm_masking_policy_difference_difference_column_lookup except keys with no object are omitted"
  value       = { for k, v in data.oci_data_safe_sdm_masking_policy_difference_difference_column.data_safe_sdm_masking_policy_difference_difference_column_lookup : k => v.object if v.object != null && length(v.object) > 0 }
}
output "data_safe_sdm_masking_policy_difference_difference_column_lookup_planned_action" {
  description = "Map of planned_action values across all data_safe_sdm_masking_policy_difference_difference_column_lookup, keyed the same as var.data_safe_sdm_masking_policy_difference_difference_column_lookup except keys with no planned_action are omitted"
  value       = { for k, v in data.oci_data_safe_sdm_masking_policy_difference_difference_column.data_safe_sdm_masking_policy_difference_difference_column_lookup : k => v.planned_action if v.planned_action != null && length(v.planned_action) > 0 }
}
output "data_safe_sdm_masking_policy_difference_difference_column_lookup_schema_name" {
  description = "Map of schema_name values across all data_safe_sdm_masking_policy_difference_difference_column_lookup, keyed the same as var.data_safe_sdm_masking_policy_difference_difference_column_lookup except keys with no schema_name are omitted"
  value       = { for k, v in data.oci_data_safe_sdm_masking_policy_difference_difference_column.data_safe_sdm_masking_policy_difference_difference_column_lookup : k => v.schema_name if v.schema_name != null && length(v.schema_name) > 0 }
}
output "data_safe_sdm_masking_policy_difference_difference_column_lookup_sdm_masking_policy_difference_id" {
  description = "Map of sdm_masking_policy_difference_id values across all data_safe_sdm_masking_policy_difference_difference_column_lookup, keyed the same as var.data_safe_sdm_masking_policy_difference_difference_column_lookup except keys with no sdm_masking_policy_difference_id are omitted"
  value       = { for k, v in data.oci_data_safe_sdm_masking_policy_difference_difference_column.data_safe_sdm_masking_policy_difference_difference_column_lookup : k => v.sdm_masking_policy_difference_id if v.sdm_masking_policy_difference_id != null && length(v.sdm_masking_policy_difference_id) > 0 }
}
output "data_safe_sdm_masking_policy_difference_difference_column_lookup_sensitive_columnkey" {
  description = "Map of sensitive_columnkey values across all data_safe_sdm_masking_policy_difference_difference_column_lookup, keyed the same as var.data_safe_sdm_masking_policy_difference_difference_column_lookup except keys with no sensitive_columnkey are omitted"
  value       = { for k, v in data.oci_data_safe_sdm_masking_policy_difference_difference_column.data_safe_sdm_masking_policy_difference_difference_column_lookup : k => v.sensitive_columnkey if v.sensitive_columnkey != null && length(v.sensitive_columnkey) > 0 }
}
output "data_safe_sdm_masking_policy_difference_difference_column_lookup_sensitive_type_id" {
  description = "Map of sensitive_type_id values across all data_safe_sdm_masking_policy_difference_difference_column_lookup, keyed the same as var.data_safe_sdm_masking_policy_difference_difference_column_lookup except keys with no sensitive_type_id are omitted"
  value       = { for k, v in data.oci_data_safe_sdm_masking_policy_difference_difference_column.data_safe_sdm_masking_policy_difference_difference_column_lookup : k => v.sensitive_type_id if v.sensitive_type_id != null && length(v.sensitive_type_id) > 0 }
}
output "data_safe_sdm_masking_policy_difference_difference_column_lookup_sync_status" {
  description = "Map of sync_status values across all data_safe_sdm_masking_policy_difference_difference_column_lookup, keyed the same as var.data_safe_sdm_masking_policy_difference_difference_column_lookup except keys with no sync_status are omitted"
  value       = { for k, v in data.oci_data_safe_sdm_masking_policy_difference_difference_column.data_safe_sdm_masking_policy_difference_difference_column_lookup : k => v.sync_status if v.sync_status != null && length(v.sync_status) > 0 }
}
output "data_safe_sdm_masking_policy_difference_difference_column_lookup_time_last_synced" {
  description = "Map of time_last_synced values across all data_safe_sdm_masking_policy_difference_difference_column_lookup, keyed the same as var.data_safe_sdm_masking_policy_difference_difference_column_lookup except keys with no time_last_synced are omitted"
  value       = { for k, v in data.oci_data_safe_sdm_masking_policy_difference_difference_column.data_safe_sdm_masking_policy_difference_difference_column_lookup : k => v.time_last_synced if v.time_last_synced != null && length(v.time_last_synced) > 0 }
}

