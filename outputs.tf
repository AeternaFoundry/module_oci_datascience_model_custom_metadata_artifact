output "datascience_model_custom_metadata_artifacts_id" {
  description = "Map of id values across all datascience_model_custom_metadata_artifacts, keyed the same as var.datascience_model_custom_metadata_artifacts except keys with no id are omitted"
  value       = { for k, v in oci_datascience_model_custom_metadata_artifact.datascience_model_custom_metadata_artifacts : k => v.id if v.id != null && length(v.id) > 0 }
}
output "datascience_model_custom_metadata_artifacts_content_disposition" {
  description = "Map of content_disposition values across all datascience_model_custom_metadata_artifacts, keyed the same as var.datascience_model_custom_metadata_artifacts except keys with no content_disposition are omitted"
  value       = { for k, v in oci_datascience_model_custom_metadata_artifact.datascience_model_custom_metadata_artifacts : k => v.content_disposition if v.content_disposition != null && length(v.content_disposition) > 0 }
}
output "datascience_model_custom_metadata_artifacts_content_length" {
  description = "Map of content_length values across all datascience_model_custom_metadata_artifacts, keyed the same as var.datascience_model_custom_metadata_artifacts except keys with no content_length are omitted"
  value       = { for k, v in oci_datascience_model_custom_metadata_artifact.datascience_model_custom_metadata_artifacts : k => v.content_length if v.content_length != null && length(v.content_length) > 0 }
}
output "datascience_model_custom_metadata_artifacts_metadatum_key_name" {
  description = "Map of metadatum_key_name values across all datascience_model_custom_metadata_artifacts, keyed the same as var.datascience_model_custom_metadata_artifacts except keys with no metadatum_key_name are omitted"
  value       = { for k, v in oci_datascience_model_custom_metadata_artifact.datascience_model_custom_metadata_artifacts : k => v.metadatum_key_name if v.metadatum_key_name != null && length(v.metadatum_key_name) > 0 }
}
output "datascience_model_custom_metadata_artifacts_model_custom_metadatum_artifact" {
  description = "Map of model_custom_metadatum_artifact values across all datascience_model_custom_metadata_artifacts, keyed the same as var.datascience_model_custom_metadata_artifacts except keys with no model_custom_metadatum_artifact are omitted"
  value       = { for k, v in oci_datascience_model_custom_metadata_artifact.datascience_model_custom_metadata_artifacts : k => v.model_custom_metadatum_artifact if v.model_custom_metadatum_artifact != null && length(v.model_custom_metadatum_artifact) > 0 }
}
output "datascience_model_custom_metadata_artifacts_model_id" {
  description = "Map of model_id values across all datascience_model_custom_metadata_artifacts, keyed the same as var.datascience_model_custom_metadata_artifacts except keys with no model_id are omitted"
  value       = { for k, v in oci_datascience_model_custom_metadata_artifact.datascience_model_custom_metadata_artifacts : k => v.model_id if v.model_id != null && length(v.model_id) > 0 }
}

