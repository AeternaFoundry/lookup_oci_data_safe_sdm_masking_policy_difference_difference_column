data "oci_data_safe_sdm_masking_policy_difference_difference_column" "data_safe_sdm_masking_policy_difference_difference_column_lookup" {
  for_each = var.data_safe_sdm_masking_policy_difference_difference_column_lookup

  difference_column_key            = each.value.difference_column_key
  sdm_masking_policy_difference_id = each.value.sdm_masking_policy_difference_id
}

