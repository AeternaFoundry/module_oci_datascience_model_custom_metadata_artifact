resource "oci_datascience_model_custom_metadata_artifact" "datascience_model_custom_metadata_artifacts" {
  for_each = var.datascience_model_custom_metadata_artifacts

  content_length                  = each.value.content_length
  metadatum_key_name              = each.value.metadatum_key_name
  model_custom_metadatum_artifact = each.value.model_custom_metadatum_artifact
  model_id                        = each.value.model_id
  content_disposition             = each.value.content_disposition

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

