variable "datascience_model_custom_metadata_artifacts" {
  description = <<EOT
Map of datascience_model_custom_metadata_artifacts, attributes below
Required:
    - content_length
    - metadatum_key_name
    - model_custom_metadatum_artifact
    - model_id
Optional:
    - content_disposition
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    content_length                  = string
    metadatum_key_name              = string
    model_custom_metadatum_artifact = string
    model_id                        = string
    content_disposition             = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

