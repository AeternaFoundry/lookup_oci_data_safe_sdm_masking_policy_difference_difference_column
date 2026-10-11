variable "data_safe_sdm_masking_policy_difference_difference_column_lookup" {
  description = <<EOT
Map of data_safe_sdm_masking_policy_difference_difference_column_lookup, attributes below
Required:
    - difference_column_key
    - sdm_masking_policy_difference_id
EOT

  type = map(object({
    difference_column_key            = string
    sdm_masking_policy_difference_id = string
  }))
}

