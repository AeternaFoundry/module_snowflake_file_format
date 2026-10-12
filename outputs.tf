output "file_formats_id" {
  description = "Map of id values across all file_formats, keyed the same as var.file_formats except keys with no id are omitted"
  value       = { for k, v in snowflake_file_format.file_formats : k => v.id if v.id != null && length(v.id) > 0 }
}
output "file_formats_allow_duplicate" {
  description = "Map of allow_duplicate values across all file_formats, keyed the same as var.file_formats except keys with no allow_duplicate are omitted"
  value       = { for k, v in snowflake_file_format.file_formats : k => v.allow_duplicate if v.allow_duplicate != null }
}
output "file_formats_binary_as_text" {
  description = "Map of binary_as_text values across all file_formats, keyed the same as var.file_formats except keys with no binary_as_text are omitted"
  value       = { for k, v in snowflake_file_format.file_formats : k => v.binary_as_text if v.binary_as_text != null }
}
output "file_formats_binary_format" {
  description = "Map of binary_format values across all file_formats, keyed the same as var.file_formats except keys with no binary_format are omitted"
  value       = { for k, v in snowflake_file_format.file_formats : k => v.binary_format if v.binary_format != null && length(v.binary_format) > 0 }
}
output "file_formats_comment" {
  description = "Map of comment values across all file_formats, keyed the same as var.file_formats except keys with no comment are omitted"
  value       = { for k, v in snowflake_file_format.file_formats : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "file_formats_compression" {
  description = "Map of compression values across all file_formats, keyed the same as var.file_formats except keys with no compression are omitted"
  value       = { for k, v in snowflake_file_format.file_formats : k => v.compression if v.compression != null && length(v.compression) > 0 }
}
output "file_formats_database" {
  description = "Map of database values across all file_formats, keyed the same as var.file_formats except keys with no database are omitted"
  value       = { for k, v in snowflake_file_format.file_formats : k => v.database if v.database != null && length(v.database) > 0 }
}
output "file_formats_date_format" {
  description = "Map of date_format values across all file_formats, keyed the same as var.file_formats except keys with no date_format are omitted"
  value       = { for k, v in snowflake_file_format.file_formats : k => v.date_format if v.date_format != null && length(v.date_format) > 0 }
}
output "file_formats_disable_auto_convert" {
  description = "Map of disable_auto_convert values across all file_formats, keyed the same as var.file_formats except keys with no disable_auto_convert are omitted"
  value       = { for k, v in snowflake_file_format.file_formats : k => v.disable_auto_convert if v.disable_auto_convert != null }
}
output "file_formats_disable_snowflake_data" {
  description = "Map of disable_snowflake_data values across all file_formats, keyed the same as var.file_formats except keys with no disable_snowflake_data are omitted"
  value       = { for k, v in snowflake_file_format.file_formats : k => v.disable_snowflake_data if v.disable_snowflake_data != null }
}
output "file_formats_empty_field_as_null" {
  description = "Map of empty_field_as_null values across all file_formats, keyed the same as var.file_formats except keys with no empty_field_as_null are omitted"
  value       = { for k, v in snowflake_file_format.file_formats : k => v.empty_field_as_null if v.empty_field_as_null != null }
}
output "file_formats_enable_octal" {
  description = "Map of enable_octal values across all file_formats, keyed the same as var.file_formats except keys with no enable_octal are omitted"
  value       = { for k, v in snowflake_file_format.file_formats : k => v.enable_octal if v.enable_octal != null }
}
output "file_formats_encoding" {
  description = "Map of encoding values across all file_formats, keyed the same as var.file_formats except keys with no encoding are omitted"
  value       = { for k, v in snowflake_file_format.file_formats : k => v.encoding if v.encoding != null && length(v.encoding) > 0 }
}
output "file_formats_error_on_column_count_mismatch" {
  description = "Map of error_on_column_count_mismatch values across all file_formats, keyed the same as var.file_formats except keys with no error_on_column_count_mismatch are omitted"
  value       = { for k, v in snowflake_file_format.file_formats : k => v.error_on_column_count_mismatch if v.error_on_column_count_mismatch != null }
}
output "file_formats_escape" {
  description = "Map of escape values across all file_formats, keyed the same as var.file_formats except keys with no escape are omitted"
  value       = { for k, v in snowflake_file_format.file_formats : k => v.escape if v.escape != null && length(v.escape) > 0 }
}
output "file_formats_escape_unenclosed_field" {
  description = "Map of escape_unenclosed_field values across all file_formats, keyed the same as var.file_formats except keys with no escape_unenclosed_field are omitted"
  value       = { for k, v in snowflake_file_format.file_formats : k => v.escape_unenclosed_field if v.escape_unenclosed_field != null && length(v.escape_unenclosed_field) > 0 }
}
output "file_formats_field_delimiter" {
  description = "Map of field_delimiter values across all file_formats, keyed the same as var.file_formats except keys with no field_delimiter are omitted"
  value       = { for k, v in snowflake_file_format.file_formats : k => v.field_delimiter if v.field_delimiter != null && length(v.field_delimiter) > 0 }
}
output "file_formats_field_optionally_enclosed_by" {
  description = "Map of field_optionally_enclosed_by values across all file_formats, keyed the same as var.file_formats except keys with no field_optionally_enclosed_by are omitted"
  value       = { for k, v in snowflake_file_format.file_formats : k => v.field_optionally_enclosed_by if v.field_optionally_enclosed_by != null && length(v.field_optionally_enclosed_by) > 0 }
}
output "file_formats_file_extension" {
  description = "Map of file_extension values across all file_formats, keyed the same as var.file_formats except keys with no file_extension are omitted"
  value       = { for k, v in snowflake_file_format.file_formats : k => v.file_extension if v.file_extension != null && length(v.file_extension) > 0 }
}
output "file_formats_format_type" {
  description = "Map of format_type values across all file_formats, keyed the same as var.file_formats except keys with no format_type are omitted"
  value       = { for k, v in snowflake_file_format.file_formats : k => v.format_type if v.format_type != null && length(v.format_type) > 0 }
}
output "file_formats_fully_qualified_name" {
  description = "Map of fully_qualified_name values across all file_formats, keyed the same as var.file_formats except keys with no fully_qualified_name are omitted"
  value       = { for k, v in snowflake_file_format.file_formats : k => v.fully_qualified_name if v.fully_qualified_name != null && length(v.fully_qualified_name) > 0 }
}
output "file_formats_ignore_utf8_errors" {
  description = "Map of ignore_utf8_errors values across all file_formats, keyed the same as var.file_formats except keys with no ignore_utf8_errors are omitted"
  value       = { for k, v in snowflake_file_format.file_formats : k => v.ignore_utf8_errors if v.ignore_utf8_errors != null }
}
output "file_formats_name" {
  description = "Map of name values across all file_formats, keyed the same as var.file_formats except keys with no name are omitted"
  value       = { for k, v in snowflake_file_format.file_formats : k => v.name if v.name != null && length(v.name) > 0 }
}
output "file_formats_null_if" {
  description = "Map of null_if values across all file_formats, keyed the same as var.file_formats except keys with no null_if are omitted"
  value       = { for k, v in snowflake_file_format.file_formats : k => v.null_if if v.null_if != null && length(v.null_if) > 0 }
}
output "file_formats_parse_header" {
  description = "Map of parse_header values across all file_formats, keyed the same as var.file_formats except keys with no parse_header are omitted"
  value       = { for k, v in snowflake_file_format.file_formats : k => v.parse_header if v.parse_header != null }
}
output "file_formats_preserve_space" {
  description = "Map of preserve_space values across all file_formats, keyed the same as var.file_formats except keys with no preserve_space are omitted"
  value       = { for k, v in snowflake_file_format.file_formats : k => v.preserve_space if v.preserve_space != null }
}
output "file_formats_record_delimiter" {
  description = "Map of record_delimiter values across all file_formats, keyed the same as var.file_formats except keys with no record_delimiter are omitted"
  value       = { for k, v in snowflake_file_format.file_formats : k => v.record_delimiter if v.record_delimiter != null && length(v.record_delimiter) > 0 }
}
output "file_formats_replace_invalid_characters" {
  description = "Map of replace_invalid_characters values across all file_formats, keyed the same as var.file_formats except keys with no replace_invalid_characters are omitted"
  value       = { for k, v in snowflake_file_format.file_formats : k => v.replace_invalid_characters if v.replace_invalid_characters != null }
}
output "file_formats_schema" {
  description = "Map of schema values across all file_formats, keyed the same as var.file_formats except keys with no schema are omitted"
  value       = { for k, v in snowflake_file_format.file_formats : k => v.schema if v.schema != null && length(v.schema) > 0 }
}
output "file_formats_skip_blank_lines" {
  description = "Map of skip_blank_lines values across all file_formats, keyed the same as var.file_formats except keys with no skip_blank_lines are omitted"
  value       = { for k, v in snowflake_file_format.file_formats : k => v.skip_blank_lines if v.skip_blank_lines != null }
}
output "file_formats_skip_byte_order_mark" {
  description = "Map of skip_byte_order_mark values across all file_formats, keyed the same as var.file_formats except keys with no skip_byte_order_mark are omitted"
  value       = { for k, v in snowflake_file_format.file_formats : k => v.skip_byte_order_mark if v.skip_byte_order_mark != null }
}
output "file_formats_skip_header" {
  description = "Map of skip_header values across all file_formats, keyed the same as var.file_formats except keys with no skip_header are omitted"
  value       = { for k, v in snowflake_file_format.file_formats : k => v.skip_header if v.skip_header != null }
}
output "file_formats_strip_null_values" {
  description = "Map of strip_null_values values across all file_formats, keyed the same as var.file_formats except keys with no strip_null_values are omitted"
  value       = { for k, v in snowflake_file_format.file_formats : k => v.strip_null_values if v.strip_null_values != null }
}
output "file_formats_strip_outer_array" {
  description = "Map of strip_outer_array values across all file_formats, keyed the same as var.file_formats except keys with no strip_outer_array are omitted"
  value       = { for k, v in snowflake_file_format.file_formats : k => v.strip_outer_array if v.strip_outer_array != null }
}
output "file_formats_strip_outer_element" {
  description = "Map of strip_outer_element values across all file_formats, keyed the same as var.file_formats except keys with no strip_outer_element are omitted"
  value       = { for k, v in snowflake_file_format.file_formats : k => v.strip_outer_element if v.strip_outer_element != null }
}
output "file_formats_time_format" {
  description = "Map of time_format values across all file_formats, keyed the same as var.file_formats except keys with no time_format are omitted"
  value       = { for k, v in snowflake_file_format.file_formats : k => v.time_format if v.time_format != null && length(v.time_format) > 0 }
}
output "file_formats_timestamp_format" {
  description = "Map of timestamp_format values across all file_formats, keyed the same as var.file_formats except keys with no timestamp_format are omitted"
  value       = { for k, v in snowflake_file_format.file_formats : k => v.timestamp_format if v.timestamp_format != null && length(v.timestamp_format) > 0 }
}
output "file_formats_trim_space" {
  description = "Map of trim_space values across all file_formats, keyed the same as var.file_formats except keys with no trim_space are omitted"
  value       = { for k, v in snowflake_file_format.file_formats : k => v.trim_space if v.trim_space != null }
}

