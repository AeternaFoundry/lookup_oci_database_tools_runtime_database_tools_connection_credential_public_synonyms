output "database_tools_runtime_database_tools_connection_credential_public_synonyms_lookup_id" {
  description = "Map of id values across all database_tools_runtime_database_tools_connection_credential_public_synonyms_lookup, keyed the same as var.database_tools_runtime_database_tools_connection_credential_public_synonyms_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_tools_runtime_database_tools_connection_credential_public_synonyms.database_tools_runtime_database_tools_connection_credential_public_synonyms_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_tools_runtime_database_tools_connection_credential_public_synonyms_lookup_credential_key" {
  description = "Map of credential_key values across all database_tools_runtime_database_tools_connection_credential_public_synonyms_lookup, keyed the same as var.database_tools_runtime_database_tools_connection_credential_public_synonyms_lookup except keys with no credential_key are omitted"
  value       = { for k, v in data.oci_database_tools_runtime_database_tools_connection_credential_public_synonyms.database_tools_runtime_database_tools_connection_credential_public_synonyms_lookup : k => v.credential_key if v.credential_key != null && length(v.credential_key) > 0 }
}
output "database_tools_runtime_database_tools_connection_credential_public_synonyms_lookup_credential_public_synonym_collection" {
  description = "Map of credential_public_synonym_collection values across all database_tools_runtime_database_tools_connection_credential_public_synonyms_lookup, keyed the same as var.database_tools_runtime_database_tools_connection_credential_public_synonyms_lookup except keys with no credential_public_synonym_collection are omitted"
  value       = { for k, v in data.oci_database_tools_runtime_database_tools_connection_credential_public_synonyms.database_tools_runtime_database_tools_connection_credential_public_synonyms_lookup : k => v.credential_public_synonym_collection if v.credential_public_synonym_collection != null && length(v.credential_public_synonym_collection) > 0 }
}
output "database_tools_runtime_database_tools_connection_credential_public_synonyms_lookup_database_tools_connection_id" {
  description = "Map of database_tools_connection_id values across all database_tools_runtime_database_tools_connection_credential_public_synonyms_lookup, keyed the same as var.database_tools_runtime_database_tools_connection_credential_public_synonyms_lookup except keys with no database_tools_connection_id are omitted"
  value       = { for k, v in data.oci_database_tools_runtime_database_tools_connection_credential_public_synonyms.database_tools_runtime_database_tools_connection_credential_public_synonyms_lookup : k => v.database_tools_connection_id if v.database_tools_connection_id != null && length(v.database_tools_connection_id) > 0 }
}
output "database_tools_runtime_database_tools_connection_credential_public_synonyms_lookup_filter" {
  description = "Map of filter values across all database_tools_runtime_database_tools_connection_credential_public_synonyms_lookup, keyed the same as var.database_tools_runtime_database_tools_connection_credential_public_synonyms_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_tools_runtime_database_tools_connection_credential_public_synonyms.database_tools_runtime_database_tools_connection_credential_public_synonyms_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}

