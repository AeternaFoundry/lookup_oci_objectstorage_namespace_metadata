data "oci_objectstorage_namespace_metadata" "objectstorage_namespace_metadata_lookup" {
  for_each = var.objectstorage_namespace_metadata_lookup

  namespace = each.value.namespace
}

