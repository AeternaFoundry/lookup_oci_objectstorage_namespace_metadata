output "objectstorage_namespace_metadata_lookup_id" {
  description = "Map of id values across all objectstorage_namespace_metadata_lookup, keyed the same as var.objectstorage_namespace_metadata_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_objectstorage_namespace_metadata.objectstorage_namespace_metadata_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "objectstorage_namespace_metadata_lookup_default_s3compartment_id" {
  description = "Map of default_s3compartment_id values across all objectstorage_namespace_metadata_lookup, keyed the same as var.objectstorage_namespace_metadata_lookup except keys with no default_s3compartment_id are omitted"
  value       = { for k, v in data.oci_objectstorage_namespace_metadata.objectstorage_namespace_metadata_lookup : k => v.default_s3compartment_id if v.default_s3compartment_id != null && length(v.default_s3compartment_id) > 0 }
}
output "objectstorage_namespace_metadata_lookup_default_swift_compartment_id" {
  description = "Map of default_swift_compartment_id values across all objectstorage_namespace_metadata_lookup, keyed the same as var.objectstorage_namespace_metadata_lookup except keys with no default_swift_compartment_id are omitted"
  value       = { for k, v in data.oci_objectstorage_namespace_metadata.objectstorage_namespace_metadata_lookup : k => v.default_swift_compartment_id if v.default_swift_compartment_id != null && length(v.default_swift_compartment_id) > 0 }
}
output "objectstorage_namespace_metadata_lookup_namespace" {
  description = "Map of namespace values across all objectstorage_namespace_metadata_lookup, keyed the same as var.objectstorage_namespace_metadata_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.oci_objectstorage_namespace_metadata.objectstorage_namespace_metadata_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}

