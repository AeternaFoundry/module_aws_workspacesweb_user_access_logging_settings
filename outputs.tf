output "workspacesweb_user_access_logging_settings_associated_portal_arns" {
  description = "Map of associated_portal_arns values across all workspacesweb_user_access_logging_settings, keyed the same as var.workspacesweb_user_access_logging_settings"
  value       = { for k, v in aws_workspacesweb_user_access_logging_settings.workspacesweb_user_access_logging_settings : k => v.associated_portal_arns if v.associated_portal_arns != null && length(v.associated_portal_arns) > 0 }
}
output "workspacesweb_user_access_logging_settings_kinesis_stream_arn" {
  description = "Map of kinesis_stream_arn values across all workspacesweb_user_access_logging_settings, keyed the same as var.workspacesweb_user_access_logging_settings"
  value       = { for k, v in aws_workspacesweb_user_access_logging_settings.workspacesweb_user_access_logging_settings : k => v.kinesis_stream_arn if v.kinesis_stream_arn != null && length(v.kinesis_stream_arn) > 0 }
}
output "workspacesweb_user_access_logging_settings_region" {
  description = "Map of region values across all workspacesweb_user_access_logging_settings, keyed the same as var.workspacesweb_user_access_logging_settings"
  value       = { for k, v in aws_workspacesweb_user_access_logging_settings.workspacesweb_user_access_logging_settings : k => v.region if v.region != null && length(v.region) > 0 }
}
output "workspacesweb_user_access_logging_settings_tags" {
  description = "Map of tags values across all workspacesweb_user_access_logging_settings, keyed the same as var.workspacesweb_user_access_logging_settings"
  value       = { for k, v in aws_workspacesweb_user_access_logging_settings.workspacesweb_user_access_logging_settings : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "workspacesweb_user_access_logging_settings_tags_all" {
  description = "Map of tags_all values across all workspacesweb_user_access_logging_settings, keyed the same as var.workspacesweb_user_access_logging_settings"
  value       = { for k, v in aws_workspacesweb_user_access_logging_settings.workspacesweb_user_access_logging_settings : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "workspacesweb_user_access_logging_settings_user_access_logging_settings_arn" {
  description = "Map of user_access_logging_settings_arn values across all workspacesweb_user_access_logging_settings, keyed the same as var.workspacesweb_user_access_logging_settings"
  value       = { for k, v in aws_workspacesweb_user_access_logging_settings.workspacesweb_user_access_logging_settings : k => v.user_access_logging_settings_arn if v.user_access_logging_settings_arn != null && length(v.user_access_logging_settings_arn) > 0 }
}

