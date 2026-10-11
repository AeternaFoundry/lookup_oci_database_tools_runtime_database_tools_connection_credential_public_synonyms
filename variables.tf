variable "database_tools_runtime_database_tools_connection_credential_public_synonyms_lookup" {
  description = <<EOT
Map of database_tools_runtime_database_tools_connection_credential_public_synonyms_lookup, attributes below
Required:
    - credential_key
    - database_tools_connection_id
Optional:
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    credential_key               = string
    database_tools_connection_id = string
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

