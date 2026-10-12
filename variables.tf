variable "file_formats" {
  description = <<EOT
Map of file_formats, attributes below
Required:
    - database
    - format_type
    - name
    - schema
Optional:
    - allow_duplicate
    - binary_as_text
    - binary_format
    - comment
    - compression
    - date_format
    - disable_auto_convert
    - disable_snowflake_data
    - empty_field_as_null
    - enable_octal
    - encoding
    - error_on_column_count_mismatch
    - escape
    - escape_unenclosed_field
    - field_delimiter
    - field_optionally_enclosed_by
    - file_extension
    - ignore_utf8_errors
    - null_if
    - parse_header
    - preserve_space
    - record_delimiter
    - replace_invalid_characters
    - skip_blank_lines
    - skip_byte_order_mark
    - skip_header
    - strip_null_values
    - strip_outer_array
    - strip_outer_element
    - time_format
    - timestamp_format
    - trim_space
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    database                       = string
    format_type                    = string
    name                           = string
    schema                         = string
    allow_duplicate                = optional(bool)
    binary_as_text                 = optional(bool)
    binary_format                  = optional(string)
    comment                        = optional(string)
    compression                    = optional(string)
    date_format                    = optional(string)
    disable_auto_convert           = optional(bool)
    disable_snowflake_data         = optional(bool)
    empty_field_as_null            = optional(bool)
    enable_octal                   = optional(bool)
    encoding                       = optional(string)
    error_on_column_count_mismatch = optional(bool)
    escape                         = optional(string)
    escape_unenclosed_field        = optional(string)
    field_delimiter                = optional(string)
    field_optionally_enclosed_by   = optional(string)
    file_extension                 = optional(string)
    ignore_utf8_errors             = optional(bool)
    null_if                        = optional(list(string))
    parse_header                   = optional(bool)
    preserve_space                 = optional(bool)
    record_delimiter               = optional(string)
    replace_invalid_characters     = optional(bool)
    skip_blank_lines               = optional(bool)
    skip_byte_order_mark           = optional(bool)
    skip_header                    = optional(number)
    strip_null_values              = optional(bool)
    strip_outer_array              = optional(bool)
    strip_outer_element            = optional(bool)
    time_format                    = optional(string)
    timestamp_format               = optional(string)
    trim_space                     = optional(bool)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

