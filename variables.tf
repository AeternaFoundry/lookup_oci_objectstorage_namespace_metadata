variable "objectstorage_namespace_metadata_lookup" {
  description = <<EOT
Map of objectstorage_namespace_metadata_lookup, attributes below
Required:
    - namespace
EOT

  type = map(object({
    namespace = string
  }))
}

